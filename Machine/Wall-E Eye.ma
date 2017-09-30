//Maya ASCII 2018 scene
//Name: Wall-E Eye.ma
//Last modified: Sat, Sep 30, 2017 05:51:01 PM
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
	rename -uid "66B3CF65-F842-EF7C-B395-7BA6B70BCF39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6264243607956126 1.9742295491758015 6.1874375006759204 ;
	setAttr ".r" -type "double3" 5.061647267463246 -342.20000000018757 3.1316857105748996e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79B531ED-2D4B-8D48-1B2D-17A23640C849";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.7413777119148115;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F396081A-D64E-CF0D-DB47-19809627E3B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A27B547F-2945-B771-5508-0083B0DD096C";
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
	rename -uid "DF5FE51B-C34A-385F-CC57-9597B8D18866";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.69883575181025115 2.1226341088057596 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "146B318E-9942-DD1C-598F-AF8305EF8AD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.163781006474677;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D27CC29A-6F4C-2D14-BE92-3BADB92D9555";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2ECDEEFE-0E40-7A45-86A1-71A35E3804B5";
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
createNode transform -n "eye";
	rename -uid "1D3D7FC0-7C47-3A42-8713-10935C590E46";
	setAttr ".t" -type "double3" 1.4090067491183147 1.6585000768292695 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.73226083984304791 0.73226083984304791 0.73226083984304791 ;
createNode mesh -n "eyeShape" -p "eye";
	rename -uid "0C9F34CB-1E4C-0F71-7744-2DA58525A141";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69034337997436523 0.36966663599014282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B306109-7744-9DCB-CE25-7CB1733C072E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "13B0CFE6-FD42-6F84-CD48-EEAA23809D40";
createNode displayLayer -n "defaultLayer";
	rename -uid "B1186BD4-2343-557D-B55B-5894B98A8B59";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C3B655A-E046-5A73-CC77-73B296902BC9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "61335703-C54C-74A3-5825-9C85DD056DC2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5EC069CA-1F41-60A8-6273-C2AA619DA222";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA29AD30-E240-8EA1-EE75-4F800C6AC177";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DABA9ADD-A24C-FA85-B60D-70BC2DA0CE09";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
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
	rename -uid "77E8EDDD-0043-F0BB-AC1F-CCB6C472CC03";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EE196021-1F41-6DF1-BB14-BB84F0C300B8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "2C70F24E-294A-0B8F-A230-F7AA9DAA83E8";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0072792643 -1.1182675 -0.087351173 ;
	setAttr ".tk[1]" -type "float3" 0.058234122 -1.1182675 -0.13830602 ;
	setAttr ".tk[2]" -type "float3" 0.065513417 -1.1182675 -0.28389132 ;
	setAttr ".tk[3]" -type "float3" -0.058234122 -1.1182675 -0.40035966 ;
	setAttr ".tk[4]" -type "float3" -0.34940475 -1.1182675 -0.50226945 ;
	setAttr ".tk[5]" -type "float3" -0.77160257 -1.1182675 -0.69153029 ;
	setAttr ".tk[6]" -type "float3" -1.2083579 -1.1182675 -0.94630474 ;
	setAttr ".tk[7]" -type "float3" -1.1428453 -1.1182675 -1.0991695 ;
	setAttr ".tk[8]" -type "float3" -1.0991695 -1.1182675 -0.67697185 ;
	setAttr ".tk[9]" -type "float3" -0.7934401 -1.1182675 -0.10918899 ;
	setAttr ".tk[10]" -type "float3" -0.45131442 -1.1182675 0.1019097 ;
	setAttr ".tk[11]" -type "float3" -0.13102674 -1.1182675 0.13102676 ;
	setAttr ".tk[12]" -type "float3" -0.014558528 -1.1182675 0.065513387 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1182675 0.01455853 ;
	setAttr ".tk[14]" -type "float3" 0 -1.1182675 -4.4408921e-16 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1182675 1.110223e-16 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1182675 1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1182675 1.110223e-16 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1182675 1.110223e-16 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1182675 -2.4830525e-16 ;
	setAttr ".tk[20]" -type "float3" 0.0072792643 0 -0.087351173 ;
	setAttr ".tk[21]" -type "float3" 0.058234092 0 -0.13830604 ;
	setAttr ".tk[22]" -type "float3" 0.065513417 0 -0.28389132 ;
	setAttr ".tk[23]" -type "float3" -0.058234122 0 -0.40035966 ;
	setAttr ".tk[24]" -type "float3" -0.34940475 0 -0.50226945 ;
	setAttr ".tk[25]" -type "float3" -0.77160263 0 -0.69153035 ;
	setAttr ".tk[26]" -type "float3" -1.2083579 0 -0.94630474 ;
	setAttr ".tk[27]" -type "float3" -1.1428454 0 -1.0991696 ;
	setAttr ".tk[28]" -type "float3" -1.0991695 0 -0.67697209 ;
	setAttr ".tk[29]" -type "float3" -0.79344016 0 -0.10918911 ;
	setAttr ".tk[30]" -type "float3" -0.45131445 0 0.10190964 ;
	setAttr ".tk[31]" -type "float3" -0.13102716 0 0.13102686 ;
	setAttr ".tk[32]" -type "float3" -0.014558528 0 0.065513387 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.01455853 ;
	setAttr ".tk[40]" -type "float3" -0.77784318 -1.1182675 -0.54365402 ;
	setAttr ".tk[41]" -type "float3" -0.77784318 0 -0.54365402 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C533BB80-C843-77DC-6E30-25B44D60BA92";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9CEF0428-294E-C612-868F-74A5E7645EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.024487 1.9350464 -1.5511243 ;
	setAttr ".rs" 225817166;
	setAttr ".lt" -type "double3" 9.0205620750793969e-17 -0.09903137659762877 -0.19344616403295645 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.092293618417945478 0.92623914969392673 -1.5511243650432243 ;
	setAttr ".cbx" -type "double3" 2.1412675889613624 2.9438536237495265 -1.5511243650432238 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "77B4CF34-404E-83B1-64E2-FFBE30F14345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0229287 1.9247797 -1.5520929 ;
	setAttr ".rs" 435042879;
	setAttr ".lt" -type "double3" 6.1626051484076072e-16 -7.9797279894933126e-16 2.6858171606236394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.096315175996288582 1.1179014285691955 -1.5520929603428135 ;
	setAttr ".cbx" -type "double3" 1.9495422850494768 2.7316579276120705 -1.5520929603428131 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "51966501-8243-D8B5-F811-C5941B10DB93";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.18472973 0 0.038357735 ;
	setAttr ".tk[48]" -type "float3" 0.017465938 0 0.14128254 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B94AF9DC-0A41-7122-2438-B8A7A8172DA6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.024487 1.9350466 0.73226082 ;
	setAttr ".rs" 101366818;
	setAttr ".off" 0.02500000037252903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092293618417945478 0.92623941157081069 0.73226083984304757 ;
	setAttr ".cbx" -type "double3" 2.1412675889613624 2.943853798334116 0.73226083984304802 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "17F3E0FF-F748-8689-23F6-10A9C72C145A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[41]" -type "float3" -0.24990065 0 -1.831868e-15 ;
	setAttr ".tk[42]" -type "float3" -0.12618972 4.4408921e-16 0 ;
	setAttr ".tk[43]" -type "float3" 0.070406839 0 0.041834414 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.074019894 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.034262918 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.10810445 ;
	setAttr ".tk[55]" -type "float3" 0 4.4408921e-16 0.0055024237 ;
	setAttr ".tk[56]" -type "float3" 0 4.4408921e-16 0.071697198 ;
	setAttr ".tk[57]" -type "float3" -0.15202074 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.27648863 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.34251085 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.33737147 0 6.0628585e-16 ;
	setAttr ".tk[61]" -type "float3" -0.24990065 0 -1.831868e-15 ;
	setAttr ".tk[62]" -type "float3" -0.12618972 8.8817842e-16 0 ;
	setAttr ".tk[63]" -type "float3" 0.070406839 0 0.041834414 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.074019894 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.034262918 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.10810445 ;
	setAttr ".tk[75]" -type "float3" 0 8.8817842e-16 0.0055024237 ;
	setAttr ".tk[76]" -type "float3" 0 8.8817842e-16 0.071697198 ;
	setAttr ".tk[77]" -type "float3" -0.15202074 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.27648863 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.34251085 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.33737147 0 6.0628585e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "704F4923-D645-9CEC-3DF6-A3AA6C26F33A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0246364 1.9347388 0.73226082 ;
	setAttr ".rs" 632067626;
	setAttr ".lt" -type "double3" 0 0 -0.21500434124151435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066787857477386581 0.95145876649316907 0.73226083984304757 ;
	setAttr ".cbx" -type "double3" 2.1160605422525265 2.9180187708587653 0.73226083984304802 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A70BC05F-7346-17B3-06A5-359BCFAB9AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94765592 1.9257597 -4.2378774 ;
	setAttr ".rs" 268358503;
	setAttr ".lt" -type "double3" -9.8818642808110279e-17 -1.7142320549168311e-15 -0.14897125349904544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.082382278289180544 1.0783574081220864 -4.2378820252003031 ;
	setAttr ".cbx" -type "double3" 1.8129294950135459 2.7731619219472181 -4.2378722484633204 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3608872A-084E-4F92-0A51-80BA99698E59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[123]" -type "float3" -0.070198461 0 -1.2212453e-15 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.014461234 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.11780417 ;
	setAttr ".tk[136]" -type "float3" -0.088333078 0 -0.092777856 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "26D51648-634A-FDB3-82C4-4095BA014481";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2627A45E-DF44-4495-7F9B-D793330EB2CB";
	setAttr ".dc" -type "componentList" 1 "f[130:132]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "246C0F3A-4A4C-0DA1-AA3E-C391151785A8";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CD39F65C-004C-5905-3BEE-D88E4107BC82";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E37FA435-DC46-961A-82D0-518597DA7353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17354372 2.4001374 -4.2382216 ;
	setAttr ".rs" 1847497761;
	setAttr ".lt" -type "double3" 4.8633349578671315e-17 0.10195268959234201 5.1666299277081107e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.082382278289180544 2.3930135816237588 -4.238570586819189 ;
	setAttr ".cbx" -type "double3" 0.26470515457765442 2.4072610807601857 -4.2378722484633204 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "140DFA3E-2E4F-ED93-8554-708E70941596";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[127:129]" -type "float3"  0.22466473 0 0.02987029 0.12520257
		 0 0.020641781 0.05022471 0 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A5FC615C-FB4B-987E-179B-79905B4D4F41";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[174]" -type "float2" -0.0042077187 -2.8043169e-06 ;
	setAttr ".uvtk[177]" -type "float2" 0.0020960325 -3.7734931e-06 ;
	setAttr ".uvtk[178]" -type "float2" -0.0015766291 -4.5902052e-06 ;
	setAttr ".uvtk[181]" -type "float2" 0.0027231416 -3.7583698e-06 ;
	setAttr ".uvtk[291]" -type "float2" -0.092340276 -0.013077135 ;
	setAttr ".uvtk[319]" -type "float2" 0.00080033892 0.002566077 ;
	setAttr ".uvtk[321]" -type "float2" -0.30303469 4.7031789 ;
	setAttr ".uvtk[322]" -type "float2" 0.00080033892 -0.9974339 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "367EA6B3-B24C-F4DF-1BD7-5A80A5045D18";
	setAttr ".ics" -type "componentList" 2 "vtx[68:69]" "vtx[136:137]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "98CCBD2C-7A45-A266-65DF-EA83118BE6E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[136:137]" -type "float3"  -0.010846734 0.00010919571
		 -0.13880682 -0.025960803 0.0010609627 0.66645527;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "866A3FF9-244E-D726-F532-F5890297486E";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "090C4FD0-5E44-7322-A2CD-D7B51FB10E4F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[198]" -type "float2" -0.0033260484 -3.8463627e-06 ;
	setAttr ".uvtk[201]" -type "float2" 0.0045000766 -3.3071944e-06 ;
	setAttr ".uvtk[297]" -type "float2" 0.87596381 0.04684196 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "94367F24-2C4B-1FE2-EE65-0B9A5E0551D8";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "B6E4D9AA-7642-C3E7-F839-54A6804D3889";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  -0.067536831 0.00084400177 0.19565248;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "3067D9A2-8140-AE44-C115-208B03AFB2F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264:266]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95607811 1.8439504 -4.2382512 ;
	setAttr ".rs" 2129404164;
	setAttr ".lt" -type "double3" -8.687712008126347e-16 -3.7253186646601932e-16 0.78882574085650448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25363771372926336 1.0958304011858273 -4.2386285489027262 ;
	setAttr ".cbx" -type "double3" 1.6585185044707755 2.5920703907647291 -4.2378739943092105 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "006052F1-2C42-7A14-CCBF-0D83B7FBEDA5";
	setAttr ".uopa" yes;
	setAttr ".tk[74]" -type "float3"  0.053239383 0 0.0061219451;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "CDDD2178-7641-B5A9-297D-709ABA25BA6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[269]" "e[271]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292:293]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5523602 1.6731607 -4.6326032 ;
	setAttr ".rs" 1236306498;
	setAttr ".lt" -type "double3" 5.8004816227974487e-18 6.7654215563095477e-17 -1.3078392718618119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4437654059818352 1.095830532124269 -5.0273308405129464 ;
	setAttr ".cbx" -type "double3" 1.6609550069944004 2.2504909286667028 -4.2378750418167437 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FCEBA3E9-A04E-6F12-90F6-FB93401C7B4E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[134]" -type "float3" 0 0.0077643092 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.048279569 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.98683423 -0.039165955 ;
	setAttr ".tk[144]" -type "float3" 0 0.59940779 -1.110223e-15 ;
	setAttr ".tk[145]" -type "float3" 0 0.32307348 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.14178312 3.0531133e-16 ;
	setAttr ".tk[147]" -type "float3" 0 0.062420901 -6.0368377e-16 ;
	setAttr ".tk[148]" -type "float3" 0 0.18678568 2.7755576e-17 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "973510D2-8A4B-D7FC-538E-97B8236E4B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[296:297]" "e[299]" "e[301:302]" "e[304]" "e[306]" "e[308]" "e[310]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.15981186926364899;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B7076E50-524D-483A-6B00-2180D2E39B44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[313:314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.37425777316093445;
	setAttr ".re" 326;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7AAD35CE-8B47-3078-E234-918C6DD50123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[330:331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.75966030359268188;
	setAttr ".dr" no;
	setAttr ".re" 343;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5E6F5A59-4F4B-0CE8-DC76-A3B91AECCEA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[347:348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.68533605337142944;
	setAttr ".dr" no;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "77262F95-4745-BA09-530F-A1B1405946F1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[325]" -type "float2" -0.0021605119 -4.5045465e-05 ;
	setAttr ".uvtk[328]" -type "float2" 0.0014174854 -4.4706154e-05 ;
	setAttr ".uvtk[329]" -type "float2" -0.0010714601 -5.2362815e-05 ;
	setAttr ".uvtk[332]" -type "float2" 2.2813971e-05 -4.3202981e-05 ;
	setAttr ".uvtk[378]" -type "float2" -0.00098457071 9.6743017e-05 ;
	setAttr ".uvtk[421]" -type "float2" -0.23661825 -0.010475192 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B8F2EEA2-D047-D64A-789D-9D835189D2C9";
	setAttr ".ics" -type "componentList" 2 "vtx[136:137]" "vtx[166]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "1B2D31B4-0B4E-9BAB-61BF-A381BD555EAF";
	setAttr ".uopa" yes;
	setAttr ".tk[166]" -type "float3"  0.02397415 0.00088024139 -0.031084836;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B9CA0AF2-9647-7EDE-96A6-6288B9AE2C15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[329]" -type "float2" -0.00081009272 -3.9582417e-05 ;
	setAttr ".uvtk[332]" -type "float2" 1.7124526e-05 -3.2404951e-05 ;
	setAttr ".uvtk[333]" -type "float2" -1.2830211e-05 -6.1859268e-05 ;
	setAttr ".uvtk[336]" -type "float2" 0.0001472408 -4.2961427e-05 ;
	setAttr ".uvtk[421]" -type "float2" -0.00030568594 1.579642e-05 ;
	setAttr ".uvtk[437]" -type "float2" -0.69737417 -0.012186558 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "78C14C23-0944-3D97-E84E-9B84AAC157DD";
	setAttr ".ics" -type "componentList" 2 "vtx[137:138]" "vtx[174]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "2D91136B-D249-C201-5AA5-9189C6643FE4";
	setAttr ".uopa" yes;
	setAttr ".tk[174]" -type "float3"  0.037299812 0.0028424263 -0.095489502;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D50BBAE6-DD44-6120-7B7D-9E85567ED93A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[333]" -type "float2" -9.6242402e-06 -4.639948e-05 ;
	setAttr ".uvtk[336]" -type "float2" 0.00011048537 -3.2232412e-05 ;
	setAttr ".uvtk[337]" -type "float2" -8.2929721e-05 -6.1980085e-05 ;
	setAttr ".uvtk[340]" -type "float2" -0.00058218947 -4.3082229e-05 ;
	setAttr ".uvtk[437]" -type "float2" 0.00094684004 6.2360714e-06 ;
	setAttr ".uvtk[453]" -type "float2" -1.0948023 -0.0050209165 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D7BE95A8-D64B-C8DC-6599-4EAC85F4BCD0";
	setAttr ".ics" -type "componentList" 2 "vtx[138:139]" "vtx[182]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "CF7DFB96-C148-0F55-3F60-29AD47D722B7";
	setAttr ".uopa" yes;
	setAttr ".tk[182]" -type "float3"  0.033279538 0.0054039955 -0.15209806;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "423ABC0A-8A47-9B60-0120-A1B81011C60F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[341]" -type "float2" 0.00043693662 -5.3844986e-05 ;
	setAttr ".uvtk[344]" -type "float2" 0.00049974251 -4.2578198e-05 ;
	setAttr ".uvtk[345]" -type "float2" -0.00037733061 -5.4056109e-05 ;
	setAttr ".uvtk[348]" -type "float2" 0.0016019547 0.01091812 ;
	setAttr ".uvtk[381]" -type "float2" -1.1749914 0.090833627 ;
	setAttr ".uvtk[454]" -type "float2" -1.204123 0.040309113 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3CA7EA35-F34D-611B-551F-B5B2F8287A89";
	setAttr ".ics" -type "componentList" 3 "vtx[140:141]" "vtx[151]" "vtx[182]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "E5AF07F9-8441-9840-7D18-218FA4574C17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[151]" -type "float3" -0.14035439 0.006465435 -0.18730474 ;
	setAttr ".tk[182]" -type "float3" -0.044992447 0.0061779022 -0.17759907 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A8F2A291-1149-616C-4400-D295A26E4337";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[194]" -type "float2" -0.081105299 -0.0061263843 ;
	setAttr ".uvtk[197]" -type "float2" -0.028470457 -0.0061203437 ;
	setAttr ".uvtk[198]" -type "float2" -0.011642742 -6.2736053e-06 ;
	setAttr ".uvtk[201]" -type "float2" -0.064860769 -2.9393977e-06 ;
	setAttr ".uvtk[297]" -type "float2" -0.16918056 -0.033316527 ;
	setAttr ".uvtk[351]" -type "float2" 0.056328423 0.29570785 ;
	setAttr ".uvtk[383]" -type "float2" -0.043503292 -2.6655669e-06 ;
	setAttr ".uvtk[406]" -type "float2" -0.023264315 -5.0202685e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "65E07593-324E-139A-7691-C68D1187EFB1";
	setAttr ".ics" -type "componentList" 2 "vtx[73:74]" "vtx[157]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "5CACC0F1-6842-9349-FB42-388FB300F113";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[73]" -type "float3" 0.03027907 0.022288322 -0.025797188 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.071021e-08 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.071021e-08 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.071021e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0 1.071021e-08 ;
	setAttr ".tk[173]" -type "float3" 0 0 1.071021e-08 ;
	setAttr ".tk[188]" -type "float3" 0 0 1.071021e-08 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C5594D71-2C44-D6DE-9232-919DF376DF8F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" 0.30070382 -0.018109683 ;
	setAttr ".uvtk[193]" -type "float2" 0.70729226 -0.018071968 ;
	setAttr ".uvtk[194]" -type "float2" -0.013087247 -4.2696374e-06 ;
	setAttr ".uvtk[197]" -type "float2" 0.01077945 -1.6684518e-06 ;
	setAttr ".uvtk[406]" -type "float2" -0.028149564 -3.767719e-05 ;
	setAttr ".uvtk[422]" -type "float2" -0.024044188 -5.4588127e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C3A02622-F343-49EB-D8F5-669FBF0DD21D";
	setAttr ".ics" -type "componentList" 2 "vtx[72:73]" "vtx[164]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "93ECEF7C-E348-4619-D6F4-7A9A6C860D5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[70]" -type "float3" 2.220446e-16 0 0.15599716 ;
	setAttr ".tk[71]" -type "float3" -0.26665258 8.8817842e-16 0.045787364 ;
	setAttr ".tk[72]" -type "float3" -0.25805768 0.066141605 -0.078887023 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "78AC6B09-D244-4711-8C63-37A2E712C0CF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[345]" -type "float2" -0.00028449498 -4.075524e-05 ;
	setAttr ".uvtk[348]" -type "float2" 0.00091318454 0.006201101 ;
	setAttr ".uvtk[349]" -type "float2" -0.0012851732 -0.0088517573 ;
	setAttr ".uvtk[372]" -type "float2" 0.00027887934 0.033156905 ;
	setAttr ".uvtk[377]" -type "float2" -0.14872727 0.073655672 ;
	setAttr ".uvtk[380]" -type "float2" -0.3576901 0.072098464 ;
	setAttr ".uvtk[381]" -type "float2" -0.00069869345 -0.00028457932 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B5A70133-5841-81CB-56E5-A3885D382C73";
	setAttr ".ics" -type "componentList" 2 "vtx[141:142]" "vtx[150]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "721674CE-1E4B-5FDF-FCB1-CF9D6492708A";
	setAttr ".uopa" yes;
	setAttr ".tk[150]" -type "float3"  -0.12554502 0.055349827 -0.066977024;
createNode polySplit -n "polySplit1";
	rename -uid "D7A5E665-3446-A669-99C4-9198D7A2365E";
	setAttr -s 2 ".e[0:1]"  0.43899599 0.44249299;
	setAttr -s 2 ".d[0:1]"  -2147483353 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "75DA4457-4E40-9E9B-A4FB-39B7FD530B19";
	setAttr -s 10 ".e[0:9]"  0.49963701 0.535936 0.51534599 0.510216 0.516967
		 0.51227802 0.52173197 0.52070898 0.51639402 0.53508103;
	setAttr -s 10 ".d[0:9]"  -2147483398 -2147483371 -2147483310 -2147483312 -2147483314 -2147483316 
		-2147483318 -2147483320 -2147483322 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4AFD1375-6E4A-EE12-B78C-4A985FAF3B21";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" 0.48364732 -0.026165025 ;
	setAttr ".uvtk[189]" -type "float2" 0.31744793 -0.02618848 ;
	setAttr ".uvtk[190]" -type "float2" -0.0018122712 -1.1928406e-05 ;
	setAttr ".uvtk[193]" -type "float2" 0.012703129 -3.4264071e-06 ;
	setAttr ".uvtk[422]" -type "float2" -0.0027215623 -7.3913543e-07 ;
	setAttr ".uvtk[491]" -type "float2" -0.0019245831 -4.1049743e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "FE38E68E-EC4C-2A63-42C2-959037772730";
	setAttr ".ics" -type "componentList" 2 "vtx[71:72]" "vtx[197]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "8BDFD24F-2F4A-419D-E15C-C1A0194AE624";
	setAttr ".uopa" yes;
	setAttr ".tk[71]" -type "float3"  -0.054951668 0.095945358 -0.075052768;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9EB427C0-E04A-5515-071A-598AD27C3C91";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[349]" -type "float2" -0.00073260028 -0.0050674346 ;
	setAttr ".uvtk[372]" -type "float2" -3.7194284e-05 0.011802084 ;
	setAttr ".uvtk[376]" -type "float2" 0.018716054 0.046594504 ;
	setAttr ".uvtk[377]" -type "float2" 2.3689046e-05 -0.00036134286 ;
	setAttr ".uvtk[380]" -type "float2" -0.00025697183 -4.032498e-05 ;
	setAttr ".uvtk[405]" -type "float2" 0.054990865 0.044295456 ;
	setAttr ".uvtk[470]" -type "float2" 5.8745991e-06 0.00067044498 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "320A8ECB-EF42-5AD1-47A7-E0B78604CF45";
	setAttr ".ics" -type "componentList" 3 "vtx[142]" "vtx[149]" "vtx[186]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "0DC8BFE2-624A-EC7A-EFB3-5B9432300400";
	setAttr ".uopa" yes;
	setAttr ".tk[149]" -type "float3"  -0.081057549 0.1100502 -0.0098628402;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7B1789FC-8942-2608-16B3-C4AA5F3E651F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[373]" -type "float2" -4.3488311e-05 -0.016867075 ;
	setAttr ".uvtk[376]" -type "float2" -9.9452409e-06 0.00013287156 ;
	setAttr ".uvtk[401]" -type "float2" 0.68912315 0.012434384 ;
	setAttr ".uvtk[404]" -type "float2" 0.33257329 0.015862422 ;
	setAttr ".uvtk[405]" -type "float2" -7.0093207e-05 -0.00065328064 ;
	setAttr ".uvtk[470]" -type "float2" -1.6972746e-05 -0.00022998889 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "131D971B-8347-2216-8409-6C92DEE9803E";
	setAttr ".ics" -type "componentList" 2 "vtx[148:149]" "vtx[155]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "5D76D697-E643-6141-428F-1EB48D8BA83B";
	setAttr ".uopa" yes;
	setAttr ".tk[155]" -type "float3"  -0.040613174 0.13423729 0.09446907;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2352C443-3647-85C2-2649-A7B1939FBB09";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "22024DA1-8041-57CD-B762-95A170CD4DCC";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8EF7A384-4E41-F640-0AB5-77A235631DA8";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "679F6CCB-574E-E56B-F637-6CA168716371";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4EC65D2B-B042-5781-6E73-84B2BF8B397C";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D6B9E853-B243-F4FF-ED99-B18DAA416A22";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0B7D739D-EA48-142D-6786-FF8D641CC7D8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" -0.0024581994 -0.00023355897 ;
	setAttr ".uvtk[185]" -type "float2" -0.03570582 -0.0034475191 ;
	setAttr ".uvtk[186]" -type "float2" 0.04270928 0.0041146022 ;
	setAttr ".uvtk[189]" -type "float2" 0.0017793966 5.7753026e-05 ;
	setAttr ".uvtk[430]" -type "float2" 0.24630843 -0.023606077 ;
	setAttr ".uvtk[477]" -type "float2" 0.31720185 0.012726612 ;
	setAttr ".uvtk[478]" -type "float2" 0.99281144 0.007330576 ;
	setAttr ".uvtk[479]" -type "float2" 0.0059146076 -0.00010325577 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "CA7102EE-6146-CB79-8421-DEA2CF4A1EC7";
	setAttr ".ics" -type "componentList" 3 "vtx[70:71]" "vtx[165]" "vtx[188]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "DEE66567-2848-1C62-1CA8-14BB21658F6D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0.080661267 -5.5511151e-16 ;
	setAttr ".tk[71]" -type "float3" 0 -0.011059646 2.7755576e-16 ;
	setAttr ".tk[142]" -type "float3" 0 -0.046363618 0.031916454 ;
	setAttr ".tk[148]" -type "float3" 0 -0.12526186 -0.11210366 ;
	setAttr ".tk[149]" -type "float3" 0 -0.09886007 2.4424907e-15 ;
	setAttr ".tk[165]" -type "float3" 0.22121818 0.11591005 0.054974854 ;
	setAttr ".tk[166]" -type "float3" 0.12157743 0.045674477 0 ;
	setAttr ".tk[167]" -type "float3" 0.049804889 0 1.2143064e-15 ;
	setAttr ".tk[172]" -type "float3" -0.028433368 0 -0.0088860672 ;
	setAttr ".tk[188]" -type "float3" -0.017605424 0.13232613 0.051857799 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B0ED8E89-0B4E-90A5-358B-BBB32D63EBC6";
	setAttr ".dc" -type "componentList" 3 "e[298]" "e[304]" "e[319]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "014E7666-C247-0BC5-49EB-778AFECBAAB3";
	setAttr ".dc" -type "componentList" 1 "vtx[151]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7FB2D5FB-2741-F311-060E-3BBF064D9815";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0059D6AE-9448-D0AD-0A39-20840B3A07AB";
	setAttr ".dc" -type "componentList" 1 "vtx[143]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "50421EDA-D64E-335F-D4AD-D69A18BD0E14";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7D4EF3EF-E44B-451C-E434-D9AB2F376D30";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" -0.0011859365 -3.4529016e-06 ;
	setAttr ".uvtk[181]" -type "float2" 0.0023787755 0.00021857783 ;
	setAttr ".uvtk[317]" -type "float2" 0.00026021499 -0.00087229413 ;
	setAttr ".uvtk[369]" -type "float2" -0.034334496 0.003325983 ;
	setAttr ".uvtk[448]" -type "float2" -1.5548813 -0.087177224 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B8732CB6-BC47-A742-AE25-D6817B012EA4";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[173]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "12362340-0645-1F2B-D5F2-7982758B30ED";
	setAttr ".uopa" yes;
	setAttr ".tk[173]" -type "float3"  0.028929353 0.029783249 -0.51405299;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B0A431DB-A447-DEDF-F37F-C89BDE51C93D";
	setAttr ".dc" -type "componentList" 1 "f[175:177]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0CE8F0C5-F34B-22EA-502B-C79AF231BC14";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[372]" -type "float2" 0.037161928 -0.0035653752 ;
	setAttr ".uvtk[391]" -type "float2" -0.10832099 0.0019978895 ;
	setAttr ".uvtk[441]" -type "float2" -1.914754 -0.015512644 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B7C8A260-6243-5CC2-9E84-AEB082509A55";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[170]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "4ECF5BF8-E946-184D-3822-B986FDC5B1A2";
	setAttr ".uopa" yes;
	setAttr ".tk[170]" -type "float3"  -0.026611328 -0.52552986 -0.44238925;
createNode polySplit -n "polySplit3";
	rename -uid "4013E855-694B-84FC-28A6-17BDD7BE4936";
	setAttr -s 2 ".e[0:1]"  0.26293701 0.68503898;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F8B9F97C-CC43-7225-FFD1-70B46B83B0C8";
	setAttr -s 2 ".e[0:1]"  0.44814399 0.37091699;
	setAttr -s 2 ".d[0:1]"  -2147483285 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D4D28EC3-E44C-D2F6-7C3A-0FBAF0EE19DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[424]" -type "float2" 0.73096615 0.12250547 ;
	setAttr ".uvtk[425]" -type "float2" 0.36227295 0.097396031 ;
	setAttr ".uvtk[468]" -type "float2" 0.00095814833 0.00016572869 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "CA65D437-1347-5569-2705-B994063F76A9";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[182]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "BCDB7B56-814B-9ED1-B36D-07912BEBBE8F";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  -0.030514836 0.17496538 -0.029249176;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "95D1E399-E547-4ED4-869F-1FBA8A5DDE17";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[426]" -type "float2" -0.09462738 0.083606422 ;
	setAttr ".uvtk[427]" -type "float2" 0.41023695 0.19201408 ;
	setAttr ".uvtk[465]" -type "float2" 0.0003664378 5.8053931e-05 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "90C84EF6-D044-DF70-6224-A2AC10C4FBC0";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[180]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "3DA2F842-B247-17CE-8E63-0ABD67CA1DB4";
	setAttr ".uopa" yes;
	setAttr ".tk[163]" -type "float3"  -0.13610327 0.10896826 -0.0955901;
createNode polySplit -n "polySplit5";
	rename -uid "0EFBF0D2-AD41-74EB-E700-5AADF0D8D939";
	setAttr -s 4 ".e[0:3]"  1 0.66501403 0.82872701 0;
	setAttr -s 4 ".d[0:3]"  -2147483317 -2147483297 -2147483296 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "93AFFFFB-964F-85C7-227B-B58B5687EA17";
	setAttr ".dc" -type "componentList" 3 "e[338]" "e[340]" "e[342]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "BAF39CF4-B749-6580-D920-629755B33D7B";
	setAttr ".dc" -type "componentList" 1 "vtx[169]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "041D47E3-EE4E-9633-9805-07BB697BD1E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[338]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34720033 1.8797085 -4.9845176 ;
	setAttr ".rs" 6703560;
	setAttr ".lt" -type "double3" -2.3920210430461442e-17 0.015991410799640234 -3.2742905609062234e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25068740876030837 1.8606052201858985 -4.9873935682791899 ;
	setAttr ".cbx" -type "double3" 0.44371328056770465 1.8988119008584454 -4.9816420535802575 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "465A4C85-7344-0858-9D0F-ABB3FEEDEA5E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[426]" -type "float2" -0.92438757 0.056104314 ;
	setAttr ".uvtk[427]" -type "float2" -0.90446019 0.049532257 ;
	setAttr ".uvtk[428]" -type "float2" 0.11450171 -0.00061268307 ;
	setAttr ".uvtk[429]" -type "float2" 0.065380879 -0.0033259674 ;
	setAttr ".uvtk[464]" -type "float2" -0.53809124 0.025241716 ;
	setAttr ".uvtk[473]" -type "float2" -0.00054772262 0.89538997 ;
	setAttr ".uvtk[474]" -type "float2" -0.00054772262 -0.10461003 ;
	setAttr ".uvtk[475]" -type "float2" 0.00069074339 -0.086665548 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "57FD2445-E945-0C36-98A9-BCA5DD56A7BF";
	setAttr ".ics" -type "componentList" 2 "vtx[163:164]" "vtx[182:183]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "934816EA-0E4E-41AB-ED90-7EB4156C9D65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  -0.097796679 -0.17665863 -0.13081098
		 -0.0040802956 0.0035772324 0.02115345;
createNode polyTweak -n "polyTweak26";
	rename -uid "561FBBE9-6F46-8CA5-DA41-E088ABBD7305";
	setAttr ".uopa" yes;
	setAttr ".tk[163]" -type "float3"  0.060506001 -8.8817842e-16 0.1283536;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "8F09F2B3-C440-7C00-863B-AC8020BDC624";
	setAttr ".dc" -type "componentList" 1 "e[330]";
createNode polyTweak -n "polyTweak27";
	rename -uid "5B66FD15-1F41-1E26-C0B0-79B894408F83";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[102]" -type "float3" 1.1920929e-07 -2.3841858e-07 1.6763806e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".tk[108]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[110]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.017368894 -9.15934e-16 ;
	setAttr ".tk[157]" -type "float3" 0 0.020180898 2.4286129e-15 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.044649046 ;
	setAttr ".tk[162]" -type "float3" -0.033725534 -0.0917648 -2.4355518e-15 ;
	setAttr ".tk[163]" -type "float3" 0 0.093619376 0.027495474 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.026121832 ;
	setAttr ".tk[175]" -type "float3" 2.220446e-16 0.029363291 6.1062266e-16 ;
	setAttr ".tk[180]" -type "float3" 2.220446e-16 -0.0738438 0.030992059 ;
	setAttr ".tk[181]" -type "float3" 0 -0.097262219 0.023189332 ;
createNode polySplit -n "polySplit6";
	rename -uid "142BCF45-5449-87DB-013D-AE96FE20A42A";
	setAttr -s 5 ".e[0:4]"  0.23757499 0.43232501 0.44730699 0.32256499
		 0.157423;
	setAttr -s 5 ".d[0:4]"  -2147483452 -2147483449 -2147483446 -2147483443 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0E40641D-3C4C-BB0D-DC7B-A09427A23B3E";
	setAttr -s 17 ".e[0:16]"  0 0.18328799 0.28028399 0.37289801 0.439417
		 0.48648599 0.52556598 0.546323 0.55210298 0.54689199 0.54084003 0.52014703 0.493727
		 0.45810801 0.362602 0.19921 1;
	setAttr -s 17 ".d[0:16]"  -2147483277 -2147483437 -2147483434 -2147483431 -2147483428 -2147483425 
		-2147483422 -2147483419 -2147483416 -2147483413 -2147483410 -2147483464 -2147483465 -2147483461 -2147483458 -2147483455 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0296D784-6D4D-A8B3-F38C-EA89BC3E7910";
	setAttr -s 2 ".e[0:1]"  1 0.50259101;
	setAttr -s 2 ".d[0:1]"  -2147483277 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B55F4BB6-AC4D-EDB1-F041-3C8489979705";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[207]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8090086 2.0291753 0.51725656 ;
	setAttr ".rs" 1586247459;
	setAttr ".lt" -type "double3" -2.3753082227289798e-16 0 -0.12708815057721704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18036709321631306 1.4070050623692161 0.5172563395459947 ;
	setAttr ".cbx" -type "double3" 1.4376501224687166 2.6513456122877219 0.51725677600746733 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5D16EE39-704E-CC85-DF1A-8F9F012E988A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[102]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[184]" -type "float3" -8.9406967e-08 -1.8626451e-08 0 ;
	setAttr ".tk[185]" -type "float3" -1.1920929e-07 -1.8626451e-08 0 ;
	setAttr ".tk[186]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[187]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[188]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[192]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[193]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".tk[200]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[201]" -type "float3" 2.9802322e-08 -1.1920929e-07 0 ;
	setAttr ".tk[202]" -type "float3" -0.066079497 3.8743019e-07 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "F12EB7C5-5842-E4D5-F8E5-09ABB014C2F5";
	setAttr -s 22 ".e[0:21]"  0.274786 0.268269 0.26295599 0.26246199 0.290479
		 0.287146 0.28407401 0.28903699 0.28292599 0.30513999 0.328109 0.34074399 0.35541201
		 0.36855 0.364072 0.337937 0.351657 0.66297001 0.31542701 0.29578701 0.29259801 0.274786;
	setAttr -s 22 ".d[0:21]"  -2147483244 -2147483247 -2147483250 -2147483253 -2147483257 -2147483256 
		-2147483200 -2147483203 -2147483206 -2147483209 -2147483212 -2147483215 -2147483218 -2147483221 -2147483224 -2147483227 -2147483230 -2147483233 
		-2147483235 -2147483238 -2147483241 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5E0C2A36-684D-2F1B-335A-248C64FC8D12";
	setAttr -s 22 ".e[0:21]"  0.45071 0.43124601 0.40101901 0.38949499
		 0.40973899 0.40164101 0.403247 0.40483901 0.43210801 0.44388801 0.44427001 0.465343
		 0.485607 0.49494299 0.50714999 0.50513601 0.48776999 0.47122601 0.50624102 0.46786001
		 0.448356 0.45071;
	setAttr -s 22 ".d[0:21]"  -2147483177 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 
		-2147483192 -2147483191 -2147483190 -2147483189 -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 -2147483182 -2147483181 
		-2147483233 -2147483179 -2147483178 -2147483177;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A8A8A980-5D47-DB59-FB52-E1939E89EBBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:270]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0244869589805603 1.9350470006465912 -2.1500489115715027 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.7646194696426392 2.0176137089729309 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "05542B78-2946-66F5-2751-B283BB00FF33";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[204]" -type "float3" 1.110223e-16 0.2248178 0 ;
	setAttr ".tk[208]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[209]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.12994161 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.12994158 2.9490299e-17 ;
	setAttr ".tk[237]" -type "float3" 0 0.12994158 2.6020852e-17 ;
	setAttr ".tk[238]" -type "float3" 0 0.12994158 3.469447e-18 ;
	setAttr ".tk[239]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.12994158 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.18925589 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.18925589 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "57573A30-5249-1465-A10D-8BA65B096279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:39]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "3362D8F4-5D45-A33B-F6E3-18B7BFCDCB4E";
	setAttr ".uopa" yes;
	setAttr -s 326 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26364905 -0.19968611 -0.27001208
		 -0.19831705 8.2397957e-05 -0.17903578 8.6095788e-05 -0.059391111 -0.25381783 -0.18670237
		 7.0667993e-05 -0.31213981 -0.20367937 -0.10291946 4.5377503e-05 -0.40594071 -0.0070356131
		 0.033364236 5.9154281e-06 -0.46067578 0.33166236 0.072710395 -4.2515985e-05 -0.51158679
		 0.64003932 -0.01761657 -9.00624e-05 -0.55248916 0.66998196 -0.010856986 -0.00010110355
		 -0.5276798 0.81949151 0.0099987388 -0.00011298924 -0.27332231 0.83341396 -0.062230766
		 -0.00010217041 0.044837266 0.70070469 -0.10612845 -7.9607307e-05 0.23356703 0.52022243
		 -0.11426802 -5.0640723e-05 0.34528488 0.3865695 -0.097191155 -2.8965989e-05 0.40178698
		 0.27603555 -0.073040202 -9.7796856e-06 0.43483621 0.17536569 -0.044500541 1.0861228e-05
		 0.44731101 0.095204473 -0.038043037 3.2124302e-05 0.42954874 -0.00057190657 -0.077377491
		 5.2036867e-05 0.37800571 -0.092566192 -0.12210987 6.8649744e-05 0.29772654 -0.17110053
		 -0.1606729 8.0336766e-05 0.1965692 -0.22644366 -0.18638434 8.5953885e-05 0.08443746
		 0.032180928 -0.0084545612 0.02829919 -0.049568474 0.01863566 -0.049436986 0.02145873
		 -0.019804895 0.018249393 -0.10173905 0.013494227 -0.088693261 0.0015409142 -0.15812951
		 0.0016536601 -0.13078851 -0.036552548 -0.22760534 -0.025416812 -0.18230283 -0.099107146
		 -0.26120943 -0.068662584 -0.20467794 -0.1290413 -0.23455536 -0.089288071 -0.18047988
		 -0.13358349 -0.22301036 -0.092255443 -0.17186928 -0.14859521 -0.14598793 -0.10040236
		 -0.11508131 -0.087737091 -0.00047150254 -0.098188408 -0.056990623 -0.14782768 -0.062334388
		 -0.13397858 0.023907781 -0.088367902 0.13654897 -0.059845135 0.07578969 -0.044902556
		 0.17889529 -0.032171287 0.097902596 -0.022269614 0.17956188 -0.01829854 0.097254962
		 -0.007800974 0.17240173 -0.0088909417 0.095598161 0.0043598786 0.16266349 -0.00030895695
		 0.092058033 0.014109179 0.14426568 0.0066384636 0.082331419 0.02225583 0.12288317
		 0.013577055 0.071731418 0.02874665 0.098431557 0.019731976 0.057789385 0.033040933
		 0.069963992 0.022421993 0.036524057 0.033990651 0.036312461 0.023164973 0.012876749
		 -0.14067361 -0.13499743 -0.17216268 -0.13850573 -0.19240133 -0.13795763 -0.12959918
		 -0.038027525 0.034694821 0.073963761 0.34183997 0.099838257 0.54314584 0.035940349
		 0.62075537 -0.0045051575 0.75218254 -0.0075007677 0.76669353 -0.076760441 0.65681475
		 -0.1169368 0.4997887 -0.1287276 0.37927443 -0.11446729 0.28110313 -0.097973429 0.18943739
		 -0.074423492 0.10346624 -0.047238078 0.053888202 -0.067643903 0.0096968412 -0.086801365
		 -0.039344311 -0.10601029 -0.087176144 -0.1218943 -0.30821139 0.01729244 -0.31849647
		 -0.028462887 -0.31534177 -0.071654141 -0.29092139 -0.056271195 -0.21800685 -0.030270755
		 -0.074935138 -0.026928186 0.030908763 -0.081273615 0.066519618 -0.11835676 0.16138995
		 -0.0019450188 0.27168381 0.10233647 0.26296461 0.11146799 0.24640119 0.12018675 0.19451332
		 0.15799963 0.17130721 0.16511771 0.085759103 0.15997371 -0.042623222 0.20348746 -0.10736477
		 0.23746514 -0.14253217 0.2614789 -0.17864949 0.21294284 -0.20939928 0.17247829 -0.24369079
		 0.12616095 -0.2754485 0.079269379 0.21457203 -0.027439415 0.23752153 0.047965586
		 0.17416325 -0.11432362 0.1146858 -0.17710453 0.030522384 -0.22050029 -0.071134746
		 -0.27838421 -0.16193414 -0.34833968 -0.17747189 -0.34619671 -0.18656065 -0.19543129
		 -0.13128573 0.006883353 -0.061888803 0.13345769 0.010248577 0.21560141 0.061168376
		 0.26329014 0.10337028 0.29608804 0.14516358 0.31664345 0.18424425 0.31796658 0.21704277
		 0.29699728 0.24041985 0.25656477 0.25226763 0.20105159 0.25209224 0.13616133 0.15120664
		 -0.047219574 0.16957538 0.034915805 0.11840956 -0.14089787 0.069127485 -0.20925307
		 -0.006419709 -0.25410825 -0.10164443 -0.31089222 -0.17982845 -0.37255639 -0.18974653
		 -0.36142528 -0.19111688 -0.18891311 -0.14199126 0.026637554 -0.080938406 0.16090932
		 -0.016732585 0.24758223 0.027631424 0.29652804 0.0634849 0.32895958 0.098015517 0.34769553
		 0.12948221 0.34525219 0.15538776 0.31837732 0.17368312 0.27017111 0.18281594 0.20591328
		 0.18219371 0.13210833 -0.28848708 0.015433431 -0.30218875 -0.020623088 -0.30205572
		 -0.036265016 -0.27621549 -0.010626733 -0.19416785 0.011396527 -0.12536252 0.012486815
		 -0.046943903 0.0043533444 0.013615429 -0.02347368 0.05971688 -0.046726167 0.12390125
		 -0.0083089471 -0.15693152 0.18972564 -0.19098985 0.15355685 -0.22626936 0.11215493
		 -0.25794768 0.069278359 0.19493818 0.03904444 -0.29953575 -0.0045877695 -0.30878299
		 -0.066978037 -0.31061184 -0.099617004 -0.28685522 -0.10434359 -0.23270679 -0.11856747
		 -0.18276775 -0.13485539 -0.13696414 -0.151178 -0.10367286 -0.15796125 -0.077626348
		 -0.16285235 -0.054586649 -0.10135788 -0.17714798 0.20792493 -0.21645284 0.17610091
		 -0.25215089 0.12845966 -0.27690649 0.074059725 -0.029079974 -0.033004463 -0.25267994
		 -0.013125002 -0.27125692 -0.070881069 -0.12113088 0.17325333 -0.16494769 0.15230614
		 -0.19686323 0.11174917 -0.22486943 0.062551856 -0.0057915449 0.13992378 -0.060522437
		 0.12518293 -0.10083568 0.092566699 -0.13399953 0.047431439 -0.17460358 -0.023028255
		 -0.20408815 -0.076959968 0.069029033 0.13610765 0.11228216 0.14489341 0.060441017
		 0.11748892 0.078728676 0.11584738 0.0015845299 0.083310515 0.036363602 0.079536825
		 -0.028051078 0.04061991 0.014659643 0.041420817 -0.12466657 -0.030516624 -0.078435659
		 0.040705681 -0.074678838 -0.033446074 -0.15593648 -0.086099088 -0.10857576 -0.095256865
		 -0.05275619 -0.034448624 -0.081643999 -0.098531187 -0.038495302 0.085156471 0.0059105158
		 0.11969671 -0.12015389 -0.22328705 -0.084353253 -0.24417835 -0.1255803 -0.21397144
		 -0.1441282 -0.14309889 -0.12647891 0.013225853 -0.14306393 -0.066477597 -0.073260374
		 0.11986339 -0.021114901 0.16069308 0.0065090545 0.16281676 0.023767903 0.15744779
		 0.038276702 0.14965069 0.049765214 0.13351193 0.059299491 0.11441088 0.066937551
		 0.092433095 0.072247013 0.066744566 0.073486626 0.036007285 0.071396016 -0.0055603981
		 0.066690423 -0.043745041 0.05466599 -0.092113972 0.034460261 -0.14432234 -0.01136899
		 -0.20965171 -0.047646355 -0.13723356 -0.023047268 -0.12875152 -0.0065717082 -0.098646343
		 -0.00040582195 -0.071909606 0.0029933564 -0.048679113 0.0045497231 -0.030945301;
	setAttr ".uvtk[250:325]" 0.0055259317 -0.011513114 0.0035250559 0.00026911497
		 0.0013514459 0.01112482 -0.0021312647 0.018884927 -0.006915288 0.022064596 -0.011374127
		 0.024468333 -0.016038205 0.024988353 -0.021000814 0.024097085 -0.027746426 0.024699897
		 -0.041577831 0.015859902 -0.056404199 -0.022527725 -0.060611114 -0.052227676 -0.063458219
		 -0.083451211 -0.060263697 -0.1161499 -0.058516338 -0.12060517 -0.026095945 -0.04745245
		 8.363268e-05 0.084110677 8.3771978e-05 -0.057078272 7.8193334e-05 0.19269368 6.6910296e-05
		 0.29035398 5.0871677e-05 0.36785802 3.1647403e-05 0.41761976 1.1064484e-05 0.43481383
		 -9.0547346e-06 0.4226543 -2.7898206e-05 0.39019662 -4.9287461e-05 0.33443832 -7.7811077e-05
		 0.22442877 -9.9956545e-05 0.039192826 -0.00011061477 -0.27424365 -9.9172343e-05 -0.51911491
		 -9.0017013e-05 -0.53968686 -4.3164466e-05 -0.49938127 5.1670922e-06 -0.44857535 4.4210963e-05
		 -0.39442024 6.8771929e-05 -0.30332527 8.0152597e-05 -0.17418474 0.19657357 0.52573878
		 0.33568615 0.37556803 0.089479588 0.61567175 -0.011274515 0.67168921 -0.099768952
		 0.68592113 -0.17184621 0.65347129 -0.22366442 0.5741303 -0.25292546 0.45583653 -0.2587007
		 0.31514999 -0.23566216 0.13103022 -0.14614198 -0.14959724 0.026295483 -0.47879088
		 0.32580718 -0.84830081 0.54588455 -1.012622237 0.58967608 -0.99972171 0.72165352
		 -0.75267243 0.74742246 -0.45934457 0.68096328 -0.21111667 0.57548404 0.0076624155
		 0.4500325 0.22045839 -0.19561361 0.26150191 -0.13414288 0.11419708 -0.24747385 0.37058872
		 -0.29496801 0.45059061 -0.33756998 0.49988794 -0.36705956 0.50831944 -0.38843581
		 0.4824214 -0.39271188 0.42099017 -0.38781995 0.33937848 -0.37176174 0.22641611 -0.32690835
		 0.03759405 -0.24515954 -0.21080706 -0.10702378 -0.55781621 -0.014437407 -0.77969944
		 0.0053946674 -0.79448664 0.010622799 -0.64813828 0.012407869 -0.49001053 0.0071604252
		 -0.34602517 -0.026368439 -0.18515068 -0.083104938 -0.019913435;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7E4AA24F-D141-159E-EABA-A688A96EC43A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "AC317079-E14F-BE3C-267C-46BF59DFA881";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[286:327]" -type "float2" -0.86491597 0.5007478 -0.94845462
		 0.52755874 -0.80144799 0.5068773 -0.74432033 0.53594518 -0.69945204 0.58591604 -0.67100096
		 0.65382689 -0.66280895 0.73484135 -0.67690295 0.82466614 -0.71395558 0.91649985 -0.78884786
		 1.024980426 -0.95582139 1.16530013 -1.21899676 1.27226114 -1.64590442 1.27656567
		 -0.67020679 1.62749434 -0.7377122 1.58103514 -0.97069252 1.33765054 -1.10028183 1.056958914
		 -1.12011552 0.8316552 -1.081340909 0.68209618 -1.015102744 0.58059245 -0.70847112
		 0.3301757 -0.71436799 0.35412079 -0.70023698 0.31715137 -0.69636923 0.32223487 -0.69739348
		 0.33714032 -0.71152997 0.36416984 -0.73377991 0.39174128 -0.77285892 0.42470342 -0.82057869
		 0.45746237 -0.88849056 0.49478561 -1.010797381 0.54329997 -1.18328428 0.56946832
		 -0.15434106 1.028684616 -0.34562719 0.95976257 -0.38917315 0.94099104 -0.49540418
		 0.79830742 -0.60100967 0.65281582 -0.682055 0.53175473 -0.71523082 0.44010043 -0.71770763
		 0.38615513 -1.44881582 0.55127209 -0.35142967 1.75397825;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6572BF80-164C-B03E-B540-6EB7F3FB846A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264:266]" "e[339]" "e[341]" "e[357]" "e[360]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "854A59C6-1640-4D3C-BE47-BF9E6DF2252B";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 1.7288921 0.69510984 ;
	setAttr ".uvtk[83]" -type "float2" 1.6999893 0.56362325 ;
	setAttr ".uvtk[84]" -type "float2" 1.6718726 0.42194408 ;
	setAttr ".uvtk[85]" -type "float2" 1.6338289 0.16904379 ;
	setAttr ".uvtk[86]" -type "float2" 1.5236175 -0.12037936 ;
	setAttr ".uvtk[87]" -type "float2" 1.3179529 -0.32821235 ;
	setAttr ".uvtk[88]" -type "float2" 1.1865554 -0.37139547 ;
	setAttr ".uvtk[89]" -type "float2" 1.1527493 -0.36462575 ;
	setAttr ".uvtk[90]" -type "float2" 1.1389446 -0.14886069 ;
	setAttr ".uvtk[91]" -type "float2" 1.1896324 0.3412762 ;
	setAttr ".uvtk[92]" -type "float2" 1.3253427 0.66350579 ;
	setAttr ".uvtk[93]" -type "float2" 1.4776976 0.8747471 ;
	setAttr ".uvtk[94]" -type "float2" 1.5814878 0.98611283 ;
	setAttr ".uvtk[95]" -type "float2" 1.6640882 1.0627904 ;
	setAttr ".uvtk[96]" -type "float2" 1.7165911 1.0993453 ;
	setAttr ".uvtk[97]" -type "float2" 1.7512221 1.0982804 ;
	setAttr ".uvtk[98]" -type "float2" 1.7565787 1.0533251 ;
	setAttr ".uvtk[99]" -type "float2" 1.7609677 1.0072389 ;
	setAttr ".uvtk[100]" -type "float2" 1.755316 0.9381873 ;
	setAttr ".uvtk[101]" -type "float2" 1.7472823 0.84625566 ;
	setAttr ".uvtk[102]" -type "float2" 0.050609708 0.022107303 ;
	setAttr ".uvtk[103]" -type "float2" 0.041295111 0.0076182485 ;
	setAttr ".uvtk[104]" -type "float2" 0.021880805 -0.0034894347 ;
	setAttr ".uvtk[105]" -type "float2" 0.052047729 -0.037014365 ;
	setAttr ".uvtk[106]" -type "float2" 0.058424175 -0.075089395 ;
	setAttr ".uvtk[107]" -type "float2" 0.020035386 -0.083450794 ;
	setAttr ".uvtk[108]" -type "float2" -0.018171787 -0.02636683 ;
	setAttr ".uvtk[109]" -type "float2" -0.027011633 0.010098934 ;
	setAttr ".uvtk[110]" -type "float2" -0.092097878 0.003411293 ;
	setAttr ".uvtk[111]" -type "float2" -0.20524502 0.052066743 ;
	setAttr ".uvtk[112]" -type "float2" -0.017276764 -0.0064583719 ;
	setAttr ".uvtk[113]" -type "float2" -0.0099045038 0.0013294518 ;
	setAttr ".uvtk[114]" -type "float2" 1.7926134 0.62628639 ;
	setAttr ".uvtk[115]" -type "float2" 0.010202527 -0.0086015165 ;
	setAttr ".uvtk[116]" -type "float2" 0.0075907707 -0.010509491 ;
	setAttr ".uvtk[117]" -type "float2" -0.0029456615 -0.025335908 ;
	setAttr ".uvtk[118]" -type "float2" -0.0083557963 -0.02640149 ;
	setAttr ".uvtk[119]" -type "float2" -0.029887855 0.024895787 ;
	setAttr ".uvtk[120]" -type "float2" -0.010644734 0.033729941 ;
	setAttr ".uvtk[121]" -type "float2" 0.0062367916 0.037600487 ;
	setAttr ".uvtk[122]" -type "float2" 0.025041401 0.038336515 ;
	setAttr ".uvtk[123]" -type "float2" 0.040112555 0.03359291 ;
	setAttr ".uvtk[164]" -type "float2" 0.0099943876 -0.01862222 ;
	setAttr ".uvtk[165]" -type "float2" 0.021547854 -0.018924594 ;
	setAttr ".uvtk[166]" -type "float2" 0.029795289 -0.021377206 ;
	setAttr ".uvtk[167]" -type "float2" 0.033548474 -0.01989615 ;
	setAttr ".uvtk[168]" -type "float2" 0.045179427 -0.02084446 ;
	setAttr ".uvtk[169]" -type "float2" 0.051593184 -0.020596802 ;
	setAttr ".uvtk[170]" -type "float2" 0.0068597198 -0.071689665 ;
	setAttr ".uvtk[171]" -type "float2" 0.052695215 -0.035535097 ;
	setAttr ".uvtk[172]" -type "float2" 0.045365274 -0.037763834 ;
	setAttr ".uvtk[173]" -type "float2" 0.032634616 -0.023136497 ;
	setAttr ".uvtk[174]" -type "float2" -0.0038317442 -0.030156046 ;
	setAttr ".uvtk[175]" -type "float2" -0.00015592575 -0.027066737 ;
	setAttr ".uvtk[176]" -type "float2" 0.0014044046 -0.025140852 ;
	setAttr ".uvtk[177]" -type "float2" 0.0034169555 -0.021967828 ;
	setAttr ".uvtk[178]" -type "float2" 0.013057351 -0.0095582604 ;
	setAttr ".uvtk[328]" -type "float2" 1.74112 0.43046722 ;
	setAttr ".uvtk[329]" -type "float2" 0.0091686249 -0.010160595 ;
	setAttr ".uvtk[330]" -type "float2" 1.6934985 0.24945174 ;
	setAttr ".uvtk[331]" -type "float2" 0.033800066 -0.077359378 ;
	setAttr ".uvtk[332]" -type "float2" 0.055998623 -0.033741713 ;
	setAttr ".uvtk[333]" -type "float2" -0.14903927 0.021921694 ;
	setAttr ".uvtk[334]" -type "float2" 1.6521674 0.10920252 ;
	setAttr ".uvtk[335]" -type "float2" -0.0300951 -0.01124686 ;
	setAttr ".uvtk[336]" -type "float2" -0.094305098 -0.0048858523 ;
	setAttr ".uvtk[337]" -type "float2" 0.052415907 0.045645446 ;
	setAttr ".uvtk[338]" -type "float2" 0.060673535 0.025959074 ;
	setAttr ".uvtk[339]" -type "float2" 0.037052631 0.053244442 ;
	setAttr ".uvtk[340]" -type "float2" 0.01664871 0.055656493 ;
	setAttr ".uvtk[341]" -type "float2" -0.0045509338 0.053396374 ;
	setAttr ".uvtk[342]" -type "float2" 1.7218215 1.1854627 ;
	setAttr ".uvtk[343]" -type "float2" -0.037038445 0.051925302 ;
	setAttr ".uvtk[344]" -type "float2" -0.041553259 -0.018983364 ;
	setAttr ".uvtk[345]" -type "float2" -0.019955039 -0.044510961 ;
	setAttr ".uvtk[346]" -type "float2" 0.051201582 -0.073808789 ;
	setAttr ".uvtk[347]" -type "float2" 0.055634618 -0.043126583 ;
	setAttr ".uvtk[348]" -type "float2" 0.044705927 -0.013317406 ;
	setAttr ".uvtk[349]" -type "float2" 0.05482471 0.0018858314 ;
	setAttr ".uvtk[350]" -type "float2" 1.4473168 1.098721 ;
	setAttr ".uvtk[351]" -type "float2" 1.3348758 0.97742575 ;
	setAttr ".uvtk[352]" -type "float2" 1.5228133 1.1573402 ;
	setAttr ".uvtk[353]" -type "float2" 1.5842961 1.1886171 ;
	setAttr ".uvtk[354]" -type "float2" 1.6301625 1.2000473 ;
	setAttr ".uvtk[355]" -type "float2" 1.6763747 1.1969616 ;
	setAttr ".uvtk[356]" -type "float2" 1.773375 1.1297133 ;
	setAttr ".uvtk[357]" -type "float2" 1.8379716 0.93337017 ;
	setAttr ".uvtk[358]" -type "float2" 1.8136696 0.71448475 ;
	setAttr ".uvtk[359]" -type "float2" 1.4066939 -0.36795938 ;
	setAttr ".uvtk[360]" -type "float2" 1.2014942 -0.45326054 ;
	setAttr ".uvtk[361]" -type "float2" 1.1319567 -0.45563793 ;
	setAttr ".uvtk[362]" -type "float2" 1.0002291 -0.36763924 ;
	setAttr ".uvtk[363]" -type "float2" 0.93319774 0.053757727 ;
	setAttr ".uvtk[364]" -type "float2" 1.0313166 0.44436207 ;
	setAttr ".uvtk[365]" -type "float2" 1.1562796 0.70481604 ;
	setAttr ".uvtk[366]" -type "float2" 1.2402431 0.84356195 ;
	setAttr ".uvtk[367]" -type "float2" 0.05043298 0.023995906 ;
	setAttr ".uvtk[368]" -type "float2" 0.046986818 0.024367332 ;
	setAttr ".uvtk[369]" -type "float2" 0.043538094 0.0155873 ;
	setAttr ".uvtk[370]" -type "float2" 0.031220496 0.00068408996 ;
	setAttr ".uvtk[371]" -type "float2" 0.019119322 -0.0046472996 ;
	setAttr ".uvtk[372]" -type "float2" 0.0046595633 -0.010139318 ;
	setAttr ".uvtk[373]" -type "float2" -0.0039349198 0.0059701465 ;
	setAttr ".uvtk[374]" -type "float2" -0.0076471567 0.024513852 ;
	setAttr ".uvtk[375]" -type "float2" -0.015836716 0.035174798 ;
	setAttr ".uvtk[376]" -type "float2" -0.029009163 0.045040973 ;
	setAttr ".uvtk[377]" -type "float2" -0.040015817 0.037560537 ;
	setAttr ".uvtk[378]" -type "float2" -0.057194352 0.021726727 ;
	setAttr ".uvtk[379]" -type "float2" -0.046747446 0.0052383542 ;
	setAttr ".uvtk[380]" -type "float2" -0.0029275417 0.0085997581 ;
	setAttr ".uvtk[381]" -type "float2" 0.0050740242 -0.0047556758 ;
	setAttr ".uvtk[382]" -type "float2" 0.032264054 -0.085344613 ;
	setAttr ".uvtk[383]" -type "float2" 0.070585102 -0.09440428 ;
	setAttr ".uvtk[384]" -type "float2" 0.041698813 -0.01663655 ;
	setAttr ".uvtk[385]" -type "float2" 0.0052797198 -0.0057471395 ;
	setAttr ".uvtk[386]" -type "float2" 0.029157132 0.012504011 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "5E2F31B2-3E42-25BF-2E54-3891EB2A4980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "71DDE276-8D49-CB0A-A92C-B7A31136F7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8EFF110B-9F4C-EA9A-C598-469B0C118310";
	setAttr ".uopa" yes;
	setAttr -s 351 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.013363421 -0.13420802 ;
	setAttr ".uvtk[1]" -type "float2" -0.002936244 -0.21726346 ;
	setAttr ".uvtk[4]" -type "float2" -0.0021997988 -0.31771433 ;
	setAttr ".uvtk[6]" -type "float2" -0.012668684 -0.45954293 ;
	setAttr ".uvtk[8]" -type "float2" -0.14591181 -0.62308192 ;
	setAttr ".uvtk[10]" -type "float2" -0.40658075 -0.68464702 ;
	setAttr ".uvtk[12]" -type "float2" -0.6381579 -0.60985184 ;
	setAttr ".uvtk[14]" -type "float2" -0.64970392 -0.59651083 ;
	setAttr ".uvtk[16]" -type "float2" -0.77567536 -0.43841773 ;
	setAttr ".uvtk[18]" -type "float2" -0.80200678 -0.14924434 ;
	setAttr ".uvtk[20]" -type "float2" -0.70297033 0.019028593 ;
	setAttr ".uvtk[22]" -type "float2" -0.56785578 0.096612521 ;
	setAttr ".uvtk[24]" -type "float2" -0.4685936 0.11277702 ;
	setAttr ".uvtk[26]" -type "float2" -0.38873142 0.1063352 ;
	setAttr ".uvtk[28]" -type "float2" -0.32148898 0.08088994 ;
	setAttr ".uvtk[30]" -type "float2" -0.27626413 0.056465812 ;
	setAttr ".uvtk[32]" -type "float2" -0.21377742 0.054851517 ;
	setAttr ".uvtk[34]" -type "float2" -0.15016729 0.039661407 ;
	setAttr ".uvtk[36]" -type "float2" -0.092333347 0.0051937327 ;
	setAttr ".uvtk[38]" -type "float2" -0.047980234 -0.048083842 ;
	setAttr ".uvtk[40]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[41]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[42]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[43]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[44]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[45]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[46]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[47]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[48]" -type "float2" 0.23649134 0.10254935 ;
	setAttr ".uvtk[49]" -type "float2" 0.23649134 0.10254935 ;
	setAttr ".uvtk[50]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[51]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[52]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[53]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[54]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[55]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[56]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[57]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[58]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[59]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[60]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[61]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[62]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[63]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[64]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[65]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[66]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[67]" -type "float2" 0.23649134 0.10254932 ;
	setAttr ".uvtk[68]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[69]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[70]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[71]" -type "float2" 0.23649131 0.10254932 ;
	setAttr ".uvtk[72]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[73]" -type "float2" 0.23649134 0.10254932 ;
	setAttr ".uvtk[74]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[75]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[76]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[77]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[78]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[79]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[80]" -type "float2" 0.23649131 0.10254935 ;
	setAttr ".uvtk[81]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[82]" -type "float2" -1.2096852 -0.25424922 ;
	setAttr ".uvtk[83]" -type "float2" -1.1621761 -0.21985938 ;
	setAttr ".uvtk[84]" -type "float2" -1.1253549 -0.16917564 ;
	setAttr ".uvtk[85]" -type "float2" -1.1695354 -0.076243699 ;
	setAttr ".uvtk[86]" -type "float2" -1.2501568 0.038413577 ;
	setAttr ".uvtk[87]" -type "float2" -1.3855029 0.15743013 ;
	setAttr ".uvtk[88]" -type "float2" -1.4764835 0.23405005 ;
	setAttr ".uvtk[89]" -type "float2" -1.5284548 0.24985872 ;
	setAttr ".uvtk[90]" -type "float2" -1.6694856 0.22164626 ;
	setAttr ".uvtk[91]" -type "float2" -1.4274745 0.084923878 ;
	setAttr ".uvtk[92]" -type "float2" -1.4789493 -0.034171347 ;
	setAttr ".uvtk[93]" -type "float2" -1.4967605 -0.13637771 ;
	setAttr ".uvtk[94]" -type "float2" -1.4953332 -0.21133657 ;
	setAttr ".uvtk[95]" -type "float2" -1.491889 -0.27555114 ;
	setAttr ".uvtk[96]" -type "float2" -1.4642482 -0.32273251 ;
	setAttr ".uvtk[97]" -type "float2" -1.423732 -0.33765334 ;
	setAttr ".uvtk[98]" -type "float2" -1.387967 -0.33646131 ;
	setAttr ".uvtk[99]" -type "float2" -1.3558594 -0.33060485 ;
	setAttr ".uvtk[100]" -type "float2" -1.3107647 -0.31717819 ;
	setAttr ".uvtk[101]" -type "float2" -1.2658247 -0.29480726 ;
	setAttr ".uvtk[102]" -type "float2" -0.016403837 -0.33683026 ;
	setAttr ".uvtk[103]" -type "float2" -0.016990406 -0.33558697 ;
	setAttr ".uvtk[104]" -type "float2" -0.01747684 -0.33444497 ;
	setAttr ".uvtk[105]" -type "float2" -0.015843613 -0.33314955 ;
	setAttr ".uvtk[106]" -type "float2" -0.013471169 -0.3316333 ;
	setAttr ".uvtk[107]" -type "float2" -0.010338767 -0.32991093 ;
	setAttr ".uvtk[108]" -type "float2" -0.00831501 -0.32895124 ;
	setAttr ".uvtk[109]" -type "float2" -0.0075142216 -0.32852781 ;
	setAttr ".uvtk[110]" -type "float2" -0.0066230725 -0.33088231 ;
	setAttr ".uvtk[111]" -type "float2" -0.0067084264 -0.33483955 ;
	setAttr ".uvtk[112]" -type "float2" -0.25883952 0.10627624 ;
	setAttr ".uvtk[113]" -type "float2" -0.2548553 0.12720546 ;
	setAttr ".uvtk[114]" -type "float2" -1.9415921 -0.045982663 ;
	setAttr ".uvtk[115]" -type "float2" -0.22672468 0.15593493 ;
	setAttr ".uvtk[116]" -type "float2" -0.19065419 0.1613186 ;
	setAttr ".uvtk[117]" -type "float2" -0.14537713 0.1617884 ;
	setAttr ".uvtk[118]" -type "float2" -0.12323931 0.16219136 ;
	setAttr ".uvtk[119]" -type "float2" -0.013855202 -0.34185368 ;
	setAttr ".uvtk[120]" -type "float2" -0.014360232 -0.34109455 ;
	setAttr ".uvtk[121]" -type "float2" -0.014774842 -0.34036922 ;
	setAttr ".uvtk[122]" -type "float2" -0.015238447 -0.33943862 ;
	setAttr ".uvtk[123]" -type "float2" -0.015737696 -0.33837125 ;
	setAttr ".uvtk[124]" -type "float2" 0.23649131 0.10254935 ;
	setAttr ".uvtk[125]" -type "float2" 0.23649131 0.10254935 ;
	setAttr ".uvtk[126]" -type "float2" 0.23649134 0.10254935 ;
	setAttr ".uvtk[127]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[128]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[129]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[130]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[131]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[132]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[133]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[134]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[135]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[136]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[137]" -type "float2" 0.23649134 0.10254932 ;
	setAttr ".uvtk[138]" -type "float2" 0.23649134 0.10254932 ;
	setAttr ".uvtk[139]" -type "float2" 0.23649134 0.10254932 ;
	setAttr ".uvtk[140]" -type "float2" 0.23649134 0.10254932 ;
	setAttr ".uvtk[141]" -type "float2" 0.23649134 0.10254932 ;
	setAttr ".uvtk[142]" -type "float2" 0.23649134 0.10254935 ;
	setAttr ".uvtk[143]" -type "float2" 0.23649131 0.10254935 ;
	setAttr ".uvtk[144]" -type "float2" 0.23649131 0.10254935 ;
	setAttr ".uvtk[145]" -type "float2" 0.23649131 0.10254935 ;
	setAttr ".uvtk[146]" -type "float2" 0.23649131 0.10254935 ;
	setAttr ".uvtk[147]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[148]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[149]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[150]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[151]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[152]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[153]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[154]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[155]" -type "float2" 0.23649131 0.10254932 ;
	setAttr ".uvtk[156]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[157]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[158]" -type "float2" 0.23649131 0.10254932 ;
	setAttr ".uvtk[159]" -type "float2" 0.23649134 0.10254932 ;
	setAttr ".uvtk[160]" -type "float2" 0.23649134 0.10254932 ;
	setAttr ".uvtk[161]" -type "float2" 0.23649134 0.10254932 ;
	setAttr ".uvtk[162]" -type "float2" 0.23649131 0.10254932 ;
	setAttr ".uvtk[163]" -type "float2" 0.23649134 0.10254935 ;
	setAttr ".uvtk[164]" -type "float2" -0.054521289 0.1037434 ;
	setAttr ".uvtk[165]" -type "float2" -0.050643291 0.080073625 ;
	setAttr ".uvtk[166]" -type "float2" -0.052789535 0.067282528 ;
	setAttr ".uvtk[167]" -type "float2" -0.064178139 0.048743695 ;
	setAttr ".uvtk[168]" -type "float2" -0.094207913 0.021089345 ;
	setAttr ".uvtk[169]" -type "float2" -0.12172401 0.0095287859 ;
	setAttr ".uvtk[170]" -type "float2" -0.0098917317 -0.33078501 ;
	setAttr ".uvtk[171]" -type "float2" -0.17651477 0.0076647997 ;
	setAttr ".uvtk[172]" -type "float2" -0.19264558 0.014386028 ;
	setAttr ".uvtk[173]" -type "float2" -0.21223789 0.031592339 ;
	setAttr ".uvtk[174]" -type "float2" -0.1060693 0.15764961 ;
	setAttr ".uvtk[175]" -type "float2" -0.09439221 0.15214473 ;
	setAttr ".uvtk[176]" -type "float2" -0.080063537 0.14291972 ;
	setAttr ".uvtk[177]" -type "float2" -0.066459805 0.1288577 ;
	setAttr ".uvtk[178]" -type "float2" -0.23135549 0.057375342 ;
	setAttr ".uvtk[179]" -type "float2" -0.079319149 0.099003583 ;
	setAttr ".uvtk[180]" -type "float2" -0.073704451 0.082034618 ;
	setAttr ".uvtk[181]" -type "float2" -0.072134882 0.072081834 ;
	setAttr ".uvtk[182]" -type "float2" -0.08348617 0.063542992 ;
	setAttr ".uvtk[183]" -type "float2" -0.10510489 0.048803359 ;
	setAttr ".uvtk[184]" -type "float2" -0.12708685 0.042404026 ;
	setAttr ".uvtk[185]" -type "float2" -0.14769313 0.036180705 ;
	setAttr ".uvtk[186]" -type "float2" -0.16399714 0.028768629 ;
	setAttr ".uvtk[187]" -type "float2" -0.17799768 0.026260108 ;
	setAttr ".uvtk[188]" -type "float2" -0.19144633 0.050975412 ;
	setAttr ".uvtk[189]" -type "float2" -0.11647648 0.13764599 ;
	setAttr ".uvtk[190]" -type "float2" -0.10931358 0.13572189 ;
	setAttr ".uvtk[191]" -type "float2" -0.099262506 0.12920782 ;
	setAttr ".uvtk[192]" -type "float2" -0.090046376 0.11775848 ;
	setAttr ".uvtk[193]" -type "float2" -0.20817509 0.076462418 ;
	setAttr ".uvtk[194]" -type "float2" -0.10237291 0.097073764 ;
	setAttr ".uvtk[195]" -type "float2" -0.091876 0.077897161 ;
	setAttr ".uvtk[196]" -type "float2" -0.1379967 0.14094904 ;
	setAttr ".uvtk[197]" -type "float2" -0.13257828 0.13595739 ;
	setAttr ".uvtk[198]" -type "float2" -0.12542936 0.12790814 ;
	setAttr ".uvtk[199]" -type "float2" -0.1154874 0.11623839 ;
	setAttr ".uvtk[200]" -type "float2" -0.18798056 0.13709524 ;
	setAttr ".uvtk[201]" -type "float2" -0.18081704 0.1322324 ;
	setAttr ".uvtk[202]" -type "float2" -0.17061815 0.12398562 ;
	setAttr ".uvtk[203]" -type "float2" -0.15918496 0.11259356 ;
	setAttr ".uvtk[204]" -type "float2" -0.139209 0.090321094 ;
	setAttr ".uvtk[205]" -type "float2" -0.12216687 0.068352431 ;
	setAttr ".uvtk[206]" -type "float2" -0.22503197 0.13115653 ;
	setAttr ".uvtk[207]" -type "float2" -0.24204928 0.12400082 ;
	setAttr ".uvtk[208]" -type "float2" -0.23987108 0.12368074 ;
	setAttr ".uvtk[209]" -type "float2" -0.24546143 0.11791614 ;
	setAttr ".uvtk[210]" -type "float2" -0.22312579 0.11626247 ;
	setAttr ".uvtk[211]" -type "float2" -0.24107355 0.11104164 ;
	setAttr ".uvtk[212]" -type "float2" -0.2113373 0.10513791 ;
	setAttr ".uvtk[213]" -type "float2" -0.23433107 0.10069463 ;
	setAttr ".uvtk[214]" -type "float2" -0.1628817 0.087342352 ;
	setAttr ".uvtk[215]" -type "float2" -0.18633136 0.11083987 ;
	setAttr ".uvtk[216]" -type "float2" -0.18724135 0.082012206 ;
	setAttr ".uvtk[217]" -type "float2" -0.14424714 0.064337522 ;
	setAttr ".uvtk[218]" -type "float2" -0.16655257 0.060366303 ;
	setAttr ".uvtk[219]" -type "float2" -0.19786915 0.079691678 ;
	setAttr ".uvtk[220]" -type "float2" -0.17936495 0.056093901 ;
	setAttr ".uvtk[221]" -type "float2" -0.20118561 0.12205896 ;
	setAttr ".uvtk[222]" -type "float2" -0.21432015 0.12811646 ;
	setAttr ".uvtk[223]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[224]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[225]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[226]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[227]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[228]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[229]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[230]" -type "float2" 0.23649131 0.10254932 ;
	setAttr ".uvtk[231]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[232]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[233]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[234]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[235]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[236]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[237]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[238]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[239]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[240]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[241]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[242]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[243]" -type "float2" 0.23649134 0.10254935 ;
	setAttr ".uvtk[244]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[245]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[246]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[247]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[248]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[249]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[250]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[251]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[252]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[253]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[254]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[255]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[256]" -type "float2" 0.23649131 0.10254932 ;
	setAttr ".uvtk[257]" -type "float2" 0.23649131 0.10254935 ;
	setAttr ".uvtk[258]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[259]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[260]" -type "float2" 0.23649132 0.10254932 ;
	setAttr ".uvtk[261]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[262]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[263]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[264]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[265]" -type "float2" 0.23649132 0.10254935 ;
	setAttr ".uvtk[286]" -type "float2" 0.99387163 -0.42402968 ;
	setAttr ".uvtk[287]" -type "float2" 0.95878226 -0.44459754 ;
	setAttr ".uvtk[288]" -type "float2" 1.0214169 -0.40788344 ;
	setAttr ".uvtk[289]" -type "float2" 1.0489615 -0.39173707 ;
	setAttr ".uvtk[290]" -type "float2" 1.076507 -0.37559113 ;
	setAttr ".uvtk[291]" -type "float2" 1.1040523 -0.3594453 ;
	setAttr ".uvtk[292]" -type "float2" 1.131597 -0.34329912 ;
	setAttr ".uvtk[293]" -type "float2" 1.1589714 -0.32725373 ;
	setAttr ".uvtk[294]" -type "float2" 1.1860123 -0.31140301 ;
	setAttr ".uvtk[295]" -type "float2" 1.2187519 -0.29221258 ;
	setAttr ".uvtk[296]" -type "float2" 1.2676554 -0.26354691 ;
	setAttr ".uvtk[297]" -type "float2" 1.3249464 -0.22996482 ;
	setAttr ".uvtk[298]" -type "float2" 1.4053833 -0.182816 ;
	setAttr ".uvtk[299]" -type "float2" 0.65038222 -0.62537163 ;
	setAttr ".uvtk[300]" -type "float2" 0.66535479 -0.61659509 ;
	setAttr ".uvtk[301]" -type "float2" 0.72912711 -0.57921398 ;
	setAttr ".uvtk[302]" -type "float2" 0.79467815 -0.54079014 ;
	setAttr ".uvtk[303]" -type "float2" 0.84916264 -0.5088529 ;
	setAttr ".uvtk[304]" -type "float2" 0.8912794 -0.48416573 ;
	setAttr ".uvtk[305]" -type "float2" 0.92866617 -0.46225077 ;
	setAttr ".uvtk[306]" -type "float2" 0.83294851 -0.14949554 ;
	setAttr ".uvtk[307]" -type "float2" 0.79785985 -0.1700632 ;
	setAttr ".uvtk[308]" -type "float2" 0.86049372 -0.1333496 ;
	setAttr ".uvtk[309]" -type "float2" 0.88803905 -0.11720327 ;
	setAttr ".uvtk[310]" -type "float2" 0.91558427 -0.10105738 ;
	setAttr ".uvtk[311]" -type "float2" 0.94312924 -0.084911019 ;
	setAttr ".uvtk[312]" -type "float2" 0.97067457 -0.068764836 ;
	setAttr ".uvtk[313]" -type "float2" 0.99804837 -0.052719723 ;
	setAttr ".uvtk[314]" -type "float2" 1.0250894 -0.03686915 ;
	setAttr ".uvtk[315]" -type "float2" 1.0578297 -0.017678052 ;
	setAttr ".uvtk[316]" -type "float2" 1.1067325 0.010987798 ;
	setAttr ".uvtk[317]" -type "float2" 1.164024 0.044569705 ;
	setAttr ".uvtk[318]" -type "float2" 0.42714125 -0.38736591 ;
	setAttr ".uvtk[319]" -type "float2" 0.48945957 -0.35083702 ;
	setAttr ".uvtk[320]" -type "float2" 0.50443232 -0.34206051 ;
	setAttr ".uvtk[321]" -type "float2" 0.56820446 -0.30467957 ;
	setAttr ".uvtk[322]" -type "float2" 0.63375562 -0.26625574 ;
	setAttr ".uvtk[323]" -type "float2" 0.68824005 -0.23431878 ;
	setAttr ".uvtk[324]" -type "float2" 0.73035675 -0.20963131 ;
	setAttr ".uvtk[325]" -type "float2" 0.76774353 -0.18771636 ;
	setAttr ".uvtk[326]" -type "float2" 1.2444606 0.091718808 ;
	setAttr ".uvtk[327]" -type "float2" 0.58806396 -0.6619001 ;
	setAttr ".uvtk[328]" -type "float2" -1.9331263 0.098979652 ;
	setAttr ".uvtk[329]" -type "float2" -0.23727816 0.1492773 ;
	setAttr ".uvtk[330]" -type "float2" -1.8948749 0.21672307 ;
	setAttr ".uvtk[331]" -type "float2" -0.011432035 -0.33163178 ;
	setAttr ".uvtk[332]" -type "float2" -0.15312704 0.0052378774 ;
	setAttr ".uvtk[333]" -type "float2" -0.0073211025 -0.3327601 ;
	setAttr ".uvtk[334]" -type "float2" -1.8565369 0.308797 ;
	setAttr ".uvtk[335]" -type "float2" -0.25535181 0.090473324 ;
	setAttr ".uvtk[336]" -type "float2" -0.0078071188 -0.33110967 ;
	setAttr ".uvtk[337]" -type "float2" -0.014842076 -0.33796829 ;
	setAttr ".uvtk[338]" -type "float2" -0.015509171 -0.3364259 ;
	setAttr ".uvtk[339]" -type "float2" -0.014353974 -0.33901161 ;
	setAttr ".uvtk[340]" -type "float2" -0.013909144 -0.33990651 ;
	setAttr ".uvtk[341]" -type "float2" -0.013524933 -0.34057876 ;
	setAttr ".uvtk[342]" -type "float2" -1.6410409 -0.54389888 ;
	setAttr ".uvtk[343]" -type "float2" -0.013016922 -0.34150434 ;
	setAttr ".uvtk[344]" -type "float2" -0.0081499051 -0.32994026 ;
	setAttr ".uvtk[345]" -type "float2" -0.0088829231 -0.33025509 ;
	setAttr ".uvtk[346]" -type "float2" -0.012970133 -0.33247739 ;
	setAttr ".uvtk[347]" -type "float2" -0.015292211 -0.33388081 ;
	setAttr ".uvtk[348]" -type "float2" -0.016393108 -0.33454761 ;
	setAttr ".uvtk[349]" -type "float2" -0.01609437 -0.33518499 ;
	setAttr ".uvtk[350]" -type "float2" -1.2446591 -0.58041888 ;
	setAttr ".uvtk[351]" -type "float2" -1.1153733 -0.52221173 ;
	setAttr ".uvtk[352]" -type "float2" -1.3407413 -0.5985533 ;
	setAttr ".uvtk[353]" -type "float2" -1.4266585 -0.59940189 ;
	setAttr ".uvtk[354]" -type "float2" -1.4953514 -0.59041482 ;
	setAttr ".uvtk[355]" -type "float2" -1.5690371 -0.57074529 ;
	setAttr ".uvtk[356]" -type "float2" -1.7414804 -0.47986859 ;
	setAttr ".uvtk[357]" -type "float2" -1.9032609 -0.29056472 ;
	setAttr ".uvtk[358]" -type "float2" -1.9447068 -0.11064155 ;
	setAttr ".uvtk[359]" -type "float2" -1.8156319 0.6036638 ;
	setAttr ".uvtk[360]" -type "float2" -1.4916977 0.61740667 ;
	setAttr ".uvtk[361]" -type "float2" -1.3779601 0.59758264 ;
	setAttr ".uvtk[362]" -type "float2" -1.1191522 0.48486066 ;
	setAttr ".uvtk[363]" -type "float2" -0.87516057 0.12983125 ;
	setAttr ".uvtk[364]" -type "float2" -0.87367064 -0.17168172 ;
	setAttr ".uvtk[365]" -type "float2" -0.95444918 -0.35507464 ;
	setAttr ".uvtk[366]" -type "float2" -1.0234889 -0.44447052 ;
	setAttr ".uvtk[367]" -type "float2" -0.17194831 -0.12744913 ;
	setAttr ".uvtk[368]" -type "float2" -0.12656632 -0.20167258 ;
	setAttr ".uvtk[369]" -type "float2" -0.20417166 -0.074736036 ;
	setAttr ".uvtk[370]" -type "float2" -0.232871 -0.026262946 ;
	setAttr ".uvtk[371]" -type "float2" -0.25769812 0.0019438565 ;
	setAttr ".uvtk[372]" -type "float2" -0.28366476 0.032662503 ;
	setAttr ".uvtk[373]" -type "float2" -0.33576703 0.040190127 ;
	setAttr ".uvtk[374]" -type "float2" -0.39690769 0.040718291 ;
	setAttr ".uvtk[375]" -type "float2" -0.4604975 0.030968048 ;
	setAttr ".uvtk[376]" -type "float2" -0.53690624 0.0056000054 ;
	setAttr ".uvtk[377]" -type "float2" -0.64236188 -0.058811188 ;
	setAttr ".uvtk[378]" -type "float2" -0.70597118 -0.19009489 ;
	setAttr ".uvtk[379]" -type "float2" -0.69050831 -0.43556696 ;
	setAttr ".uvtk[380]" -type "float2" -0.61678201 -0.57151747 ;
	setAttr ".uvtk[381]" -type "float2" -0.56519777 -0.58934796 ;
	setAttr ".uvtk[382]" -type "float2" -0.43946874 -0.55984247 ;
	setAttr ".uvtk[383]" -type "float2" -0.2468134 -0.49441922 ;
	setAttr ".uvtk[384]" -type "float2" -0.11152807 -0.42674559 ;
	setAttr ".uvtk[385]" -type "float2" -0.052407935 -0.30314344 ;
	setAttr ".uvtk[386]" -type "float2" -0.087762117 -0.25721064 ;
	setAttr ".uvtk[387]" -type "float2" -1.3250858 0.22205018 ;
	setAttr ".uvtk[388]" -type "float2" -1.4632531 0.60403401 ;
	setAttr ".uvtk[389]" -type "float2" -0.77566665 -0.4384312 ;
	setAttr ".uvtk[390]" -type "float2" -0.69049984 -0.43557781 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1CFF8C04-AB4E-5683-798D-05A2AF48DCBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.0087287258356809616;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "308DDA18-BC4F-8DAF-2707-4AB0F29CFFE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.0069346260279417038;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F974BC3B-1740-28CE-892D-BB8BFC1CBF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.038993328809738159;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C688051E-3747-A9BF-6FD1-DF8F91A9AC49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[615:616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.94774740934371948;
	setAttr ".re" 615;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "89B91968-A844-AA5C-43F1-59B360B6724B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[575:576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.99677413702011108;
	setAttr ".dr" no;
	setAttr ".re" 575;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "304C178D-8548-D15D-3EBB-5EB63010767D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[14]" "e[34]" "e[90]" "e[130]" "e[170]" "e[225]" "e[240:241]" "e[243]" "e[245]" "e[247]" "e[257]" "e[259]" "e[261]" "e[263]" "e[376]" "e[435]" "e[482]" "e[525]" "e[547]" "e[603]" "e[639]" "e[679]" "e[723]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.070598490536212921;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BB758E97-E940-A28B-7F68-6CBF686E4965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[267:268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284:286]" "e[288]" "e[290]" "e[293]" "e[302]" "e[315]" "e[327]" "e[340]" "e[349]" "e[356]" "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.010346522554755211;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E9EDFD2A-DC46-DE5E-BDC1-629895E0F1D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[14]" "e[34]" "e[90]" "e[130]" "e[170]" "e[225]" "e[376]" "e[435]" "e[504]" "e[603]" "e[639]" "e[679]" "e[723]" "e[735:736]" "e[748]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.94125133752822876;
	setAttr ".dr" no;
	setAttr ".re" 776;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "256E6A7F-7E4C-6EC4-1D8F-0ABECA23FDC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[340]" "e[356]" "e[782:783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[801]" "e[803]" "e[805]" "e[807]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.98405188322067261;
	setAttr ".dr" no;
	setAttr ".re" 782;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A9F30352-254B-A031-3285-48B2BAD2EFB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[2]" "e[13]" "e[22]" "e[33]" "e[66]" "e[88]" "e[106]" "e[128]" "e[146]" "e[168]" "e[189]" "e[222]" "e[246]" "e[273]" "e[294:295]" "e[297:300]" "e[375]" "e[384]" "e[397]" "e[432]" "e[474]" "e[483]" "e[517]" "e[526]" "e[549]" "e[571]" "e[579]" "e[601]" "e[637]" "e[654]" "e[677]" "e[694]" "e[699]" "e[721]" "e[779]" "e[786]" "e[816]" "e[874]" "e[881]" "e[911]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.046003542840480804;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F5CA28C5-8643-51E2-3497-4692820745E9";
	setAttr ".dc" -type "componentList" 1 "vtx[0:504]";
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3CF1F5F6-1E45-71B4-CCBB-7FAAD3294513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6]" "e[26]" "e[74]" "e[114]" "e[154]" "e[201]" "e[254]" "e[281]" "e[366]" "e[407]" "e[489]" "e[532]" "e[561]" "e[585]" "e[621]" "e[661]" "e[705]" "e[794]" "e[889]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.94803178310394287;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BE776004-AC49-8BBC-B49E-23B1A4F00E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[7]" "e[27]" "e[76]" "e[116]" "e[156]" "e[204]" "e[256]" "e[283]" "e[367]" "e[410]" "e[488]" "e[531]" "e[559]" "e[587]" "e[623]" "e[663]" "e[707]" "e[796]" "e[891]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.030134579166769981;
	setAttr ".dr" no;
	setAttr ".re" 796;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "30B3CB6A-6D44-1E89-8CB2-A38D04C73AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[19]" "e[39]" "e[99]" "e[139]" "e[179]" "e[239]" "e[249]" "e[251]" "e[253]" "e[255]" "e[265]" "e[292]" "e[310]" "e[323]" "e[330]" "e[336:337]" "e[350]" "e[379]" "e[447]" "e[475]" "e[518]" "e[535]" "e[611]" "e[647]" "e[687]" "e[731]" "e[771]" "e[800]" "e[824]" "e[866]" "e[895]" "e[919]" "e[963]" "e[1016]" "e[1053]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.035683460533618927;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit11";
	rename -uid "66216AAB-6849-4D26-A54F-47A8E674017D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483401 -2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2F639B98-454C-81BA-A24F-B8AC537C2805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[533:534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[747]" "e[842]" "e[935]" "e[995]" "e[1032]" "e[1069]" "e[1140]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.99688875675201416;
	setAttr ".dr" no;
	setAttr ".re" 566;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "823B6EA4-4645-99F6-B7B9-9CB167E1324A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[745]" "e[840]" "e[933]" "e[997]" "e[1034]" "e[1071]" "e[1142]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.075319588184356689;
	setAttr ".re" 997;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "22DF24A7-6E45-1C56-FA55-3D9567C546AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[745]" "e[840]" "e[933]" "e[1208:1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1231]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.94336384534835815;
	setAttr ".re" 1208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "1F275D62-454C-62EC-25CF-6A854EF249CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[180:181]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[743]" "e[838]" "e[931]" "e[999]" "e[1036]" "e[1073]" "e[1144]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.011077869683504105;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "050019A2-3246-2417-EC67-1D808FA0860E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[743]" "e[838]" "e[931]" "e[1316:1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1341]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.97589105367660522;
	setAttr ".dr" no;
	setAttr ".re" 1316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8AA5BE62-094E-3291-98EC-089F5E57FEA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[183:184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[741]" "e[836]" "e[929]" "e[1001]" "e[1038]" "e[1075]" "e[1146]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.0091261323541402817;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "DAE4C717-074D-76E5-1CB1-6F8649489789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[741]" "e[836]" "e[929]" "e[1424:1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1449]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1479]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.97124677896499634;
	setAttr ".dr" no;
	setAttr ".re" 1424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "AA31663B-E84A-8DBF-DAA0-F1B699E60ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[386:387]" "e[391]" "e[394]" "e[397]" "e[400]" "e[403]" "e[406]" "e[409]" "e[412]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[739]" "e[834]" "e[927]" "e[1003]" "e[1040]" "e[1077]" "e[1148]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.046817619353532791;
	setAttr ".re" 394;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "9C363AD6-A345-E225-3306-1CB33AB2B0EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[739]" "e[834]" "e[927]" "e[1536:1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1561]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.96625661849975586;
	setAttr ".re" 1536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "5D6650D7-BA4A-1FE2-BFE2-9C8E7A46576D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[389:390]" "e[393]" "e[396]" "e[399]" "e[402]" "e[405]" "e[408]" "e[411]" "e[416]" "e[419]" "e[422]" "e[425]" "e[428]" "e[431]" "e[434]" "e[437]" "e[440]" "e[443]" "e[446]" "e[466]" "e[737]" "e[832]" "e[925]" "e[1005]" "e[1042]" "e[1079]" "e[1150]";
	setAttr ".ix" -type "matrix" 0.73226083984304791 0 0 0 0 1.625945688850212e-16 0.73226083984304791 0
		 0 -0.73226083984304791 1.625945688850212e-16 0 1.4090067491183147 1.6585000768292695 0 1;
	setAttr ".wt" 0.051374249160289764;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing27.out" "eyeShape.i";
connectAttr "polyTweakUV22.uvtk[0]" "eyeShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "eyeShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "eyeShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "eyeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "eyeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeEdge3.ip";
connectAttr "eyeShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "eyeShape.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent5.og" "polyTweak5.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "eyeShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "eyeShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge5.ip";
connectAttr "eyeShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge6.ip";
connectAttr "eyeShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge6.out" "polySplitRing1.ip";
connectAttr "eyeShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "eyeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "eyeShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "eyeShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "eyeShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "eyeShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak11.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "eyeShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak12.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak13.out" "polyMergeVert6.ip";
connectAttr "eyeShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak13.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak14.out" "polyMergeVert7.ip";
connectAttr "eyeShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak14.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak15.out" "polyMergeVert8.ip";
connectAttr "eyeShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak15.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak16.out" "polyMergeVert9.ip";
connectAttr "eyeShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak16.ip";
connectAttr "polyMergeVert9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV10.ip";
connectAttr "polyTweak17.out" "polyMergeVert10.ip";
connectAttr "eyeShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak17.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak18.out" "polyMergeVert11.ip";
connectAttr "eyeShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak18.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak19.out" "polyMergeVert12.ip";
connectAttr "eyeShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak19.ip";
connectAttr "polyMergeVert12.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweakUV13.ip";
connectAttr "polyTweak20.out" "polyMergeVert13.ip";
connectAttr "eyeShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak20.ip";
connectAttr "polyMergeVert13.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweakUV14.ip";
connectAttr "polyTweak21.out" "polyMergeVert14.ip";
connectAttr "eyeShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak21.ip";
connectAttr "polyMergeVert14.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweakUV15.ip";
connectAttr "polyTweak22.out" "polyMergeVert15.ip";
connectAttr "eyeShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak22.ip";
connectAttr "polyMergeVert15.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweakUV16.ip";
connectAttr "polyTweak23.out" "polyMergeVert16.ip";
connectAttr "eyeShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak23.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak24.out" "polyMergeVert17.ip";
connectAttr "eyeShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak24.ip";
connectAttr "polyMergeVert17.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyExtrudeEdge7.ip";
connectAttr "eyeShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweakUV18.ip";
connectAttr "polyTweak25.out" "polyMergeVert18.ip";
connectAttr "eyeShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak25.ip";
connectAttr "polyMergeVert18.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace3.ip";
connectAttr "eyeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit8.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak29.out" "polyPlanarProj1.ip";
connectAttr "eyeShape.wm" "polyPlanarProj1.mp";
connectAttr "polySplit10.out" "polyTweak29.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polySplitRing5.ip";
connectAttr "eyeShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "eyeShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "eyeShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "eyeShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "eyeShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "eyeShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "eyeShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "eyeShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "eyeShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "eyeShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplitRing15.ip";
connectAttr "eyeShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "eyeShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "eyeShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplitRing18.ip";
connectAttr "eyeShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "eyeShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "eyeShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "eyeShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "eyeShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "eyeShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "eyeShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "eyeShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "eyeShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "eyeShape.wm" "polySplitRing27.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "eyeShape.iog" ":initialShadingGroup.dsm" -na;
// End of Wall-E Eye.ma
