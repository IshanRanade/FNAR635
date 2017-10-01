//Maya ASCII 2018 scene
//Name: Wall-E Tread Piece.ma
//Last modified: Sun, Oct 01, 2017 06:10:42 PM
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
	rename -uid "E0BE8191-A545-4E4A-C59C-23826A28657E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.748874739586649 11.90934475025378 8.6942191311968777 ;
	setAttr ".r" -type "double3" 363.86164710292428 1695.7999999999756 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C0CAD1F-814E-7852-B4D0-5EABE2CACF85";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.133984689337124;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "926871B9-4241-C5B8-EAA9-DC86DF415BC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1EDBA877-7049-8908-E99F-03920105BFAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.649918187152426;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5710F831-CE43-1DD5-FCBB-45A007B022D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6CA20FC3-BA4D-A90B-C2ED-C0AF75817890";
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
	rename -uid "C9B7BCFD-C24C-271D-ED69-E99560421E21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "191BB326-B44A-488D-B12B-F79162DF0F84";
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
createNode transform -n "left";
	rename -uid "F553474C-7A4C-1CC9-F1ED-FAB261831298";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.6919051309945785 5.097162321985139 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "97E9BD88-944C-5955-00AC-469513E8BD7E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.128524937947036;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "DD58984B-9049-ECD9-140B-FC9527341003";
	setAttr ".t" -type "double3" 0 12.945941336289376 8.4983674213195499 ;
	setAttr ".s" -type "double3" 2.3301141081699166 4.4723412885347509 17.073045283484479 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "C6A645AF-5046-F30C-3E19-B5BD502F750D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "0FDB3029-A148-7230-DDF8-2D89A56552A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18793385848402977 0.10604202933609486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 99 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[17]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[18]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[19]" -type "float3" 0 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[20]" -type "float3" 0 5.2154064e-08 2.1886081e-08 ;
	setAttr ".pt[21]" -type "float3" 0 -5.2154064e-08 2.1886081e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.2154064e-08 2.0023435e-08 ;
	setAttr ".pt[23]" -type "float3" 0 5.2154064e-08 2.0023435e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -5.5879354e-09 2.1886081e-08 ;
	setAttr ".pt[28]" -type "float3" 0 -5.5879354e-09 2.0023435e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -4.0978193e-08 2.1886081e-08 ;
	setAttr ".pt[40]" -type "float3" 0 -4.0978193e-08 2.0023435e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[43]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[50]" -type "float3" 0 -4.4703484e-08 2.1886081e-08 ;
	setAttr ".pt[51]" -type "float3" 0 -4.4703484e-08 2.0023435e-08 ;
	setAttr ".pt[52]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[60]" -type "float3" 0 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[61]" -type "float3" 0 5.2154064e-08 2.0023435e-08 ;
	setAttr ".pt[62]" -type "float3" 0 -4.4703484e-08 2.0023435e-08 ;
	setAttr ".pt[63]" -type "float3" 0 -5.5879354e-09 2.0023435e-08 ;
	setAttr ".pt[64]" -type "float3" 0 -4.0978193e-08 2.0023435e-08 ;
	setAttr ".pt[65]" -type "float3" 0 -5.2154064e-08 2.0023435e-08 ;
	setAttr ".pt[66]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[78]" -type "float3" 0 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[79]" -type "float3" 0 5.2154064e-08 2.0023435e-08 ;
	setAttr ".pt[80]" -type "float3" 0 -4.4703484e-08 2.0023435e-08 ;
	setAttr ".pt[81]" -type "float3" 0 -5.5879354e-09 2.0023435e-08 ;
	setAttr ".pt[82]" -type "float3" 0 -4.0978193e-08 2.0023435e-08 ;
	setAttr ".pt[83]" -type "float3" 0 -5.2154064e-08 2.0023435e-08 ;
	setAttr ".pt[84]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[97]" -type "float3" 0 -5.5879354e-09 -2.2351742e-08 ;
	setAttr ".pt[98]" -type "float3" 0 2.6077032e-08 2.1886081e-08 ;
	setAttr ".pt[99]" -type "float3" 0 2.6077032e-08 2.0023435e-08 ;
	setAttr ".pt[100]" -type "float3" 0 2.6077032e-08 2.0023435e-08 ;
	setAttr ".pt[101]" -type "float3" 0 2.6077032e-08 2.0023435e-08 ;
	setAttr ".pt[102]" -type "float3" 0 -5.5879354e-09 -2.2351742e-08 ;
	setAttr ".pt[114]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[115]" -type "float3" 0 8.3819032e-09 2.1886081e-08 ;
	setAttr ".pt[116]" -type "float3" 0 8.3819032e-09 2.0023435e-08 ;
	setAttr ".pt[117]" -type "float3" 0 8.3819032e-09 2.0023435e-08 ;
	setAttr ".pt[118]" -type "float3" 0 3.7252903e-09 2.0023435e-08 ;
	setAttr ".pt[119]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[124]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[125]" -type "float3" 0 -1.8626451e-09 2.1886081e-08 ;
	setAttr ".pt[126]" -type "float3" 0 -1.8626451e-09 2.0023435e-08 ;
	setAttr ".pt[127]" -type "float3" 0 -1.8626451e-09 2.0023435e-08 ;
	setAttr ".pt[128]" -type "float3" 0 -1.8626451e-09 2.0023435e-08 ;
	setAttr ".pt[129]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[178]" -type "float3" 0 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[179]" -type "float3" 0 8.3819032e-09 2.0023435e-08 ;
	setAttr ".pt[180]" -type "float3" 0 1.2107193e-08 2.0023435e-08 ;
	setAttr ".pt[181]" -type "float3" 0 1.2107193e-08 2.0023435e-08 ;
	setAttr ".pt[182]" -type "float3" 0 1.2107193e-08 2.1886081e-08 ;
	setAttr ".pt[183]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[198]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[199]" -type "float3" 0 -9.3132257e-09 2.0023435e-08 ;
	setAttr ".pt[200]" -type "float3" 0 -9.3132257e-09 2.0023435e-08 ;
	setAttr ".pt[201]" -type "float3" 0 -9.3132257e-09 2.0023435e-08 ;
	setAttr ".pt[202]" -type "float3" 0 -9.3132257e-09 2.1886081e-08 ;
	setAttr ".pt[203]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "C9137BAA-334F-5F76-421F-229B86A222DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "DC11C1AD-1D4A-7769-5E1F-E6A9C4DE131D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "D4EE6863-9A47-444C-D4D5-3DAA3BBA36A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "C3EF300D-1B49-BEC1-21CB-7A9D8FB4BE43";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "4C74A748-7B44-6ECD-1239-068EC2C33DBC";
	setAttr ".t" -type "double3" -1.4881175749817845 12.721156586948799 8.9371592738351993 ;
	setAttr ".s" -type "double3" 0.71265924893738719 1 1 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "A444CD5B-994E-ED11-1033-058458232762";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "0A1053CA-9244-635B-5465-CFBBF8486D43";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "EDEF8040-B040-EE4A-FE79-11A8DA17D9ED";
	setAttr ".t" -type "double3" -1.5014423007695492 12.402865413737869 12.034123010393953 ;
	setAttr ".s" -type "double3" 0.72521564822522999 1.0283163984941415 1 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "B7EE3BF3-FF44-4AC7-98BC-0FB36F493C69";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "2BF602BD-D24E-A50B-B05C-7681FF6FB96E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "4A2EF41F-4547-37D7-2843-7C92F6393167";
	setAttr ".rp" -type "double3" -0.34949653539860293 12.94593860392316 8.0979673304110413 ;
	setAttr ".sp" -type "double3" -0.34949653539860293 12.94593860392316 8.0979673304110413 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "BC0F23AF-EB47-A7C8-1365-A8AB2574A057";
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
	rename -uid "30EBC6BE-6342-B035-7822-24ABAF5CF6F5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5FEE6328-264B-D5DA-66E5-A0973958BFAB";
createNode displayLayer -n "defaultLayer";
	rename -uid "281A2083-0741-1B07-BE8E-84846FA6CBD7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA0C610D-1F4A-FD86-9FA3-DAA8C90B61C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C2EAC55-5148-C253-82BC-D79995F194B7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "317FFF53-AF4E-3573-1C5F-189E2930952F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02F22C25-8146-6B2F-92EC-B0BC98F49078";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3BADAAE-0749-43E3-BD1F-E8B66DD2AB91";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 416\n            -height 266\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 416\n            -height 265\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD007592-1C4E-60BE-1E31-2CB75D60C914";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "7C2BA6A6-004B-DFCE-20BD-E9B7D3C3BD93";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "94141BAC-3044-4DB7-4F79-C5A9027FF196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 3.4445345042362896 8.4983674213195499 1;
	setAttr ".wt" 0.44231715798377991;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "1023F848-0A4C-B01B-D1E1-8399C464DE12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 3.4445345042362896 8.4983674213195499 1;
	setAttr ".wt" 0.7352900505065918;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "B6109329-4C43-40E7-74D1-2D9F85DFC6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 3.0047002184687028 8.4983674213195499 1;
	setAttr ".wt" 0.65524482727050781;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "6E1666A8-2B4E-9F78-D661-A2A4FDCE481F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[18]" "e[26]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 3.0047002184687028 8.4983674213195499 1;
	setAttr ".wt" 0.1274036318063736;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "3D98F02F-BD4B-DADC-792F-C0B0707819C3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0581DD62-9D4C-BFC4-AD17-EE97BE4AE84E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.71265924893738719 0 0 0 0 1 0 0 0 0 1 0 -4.2569447667217233 2.7655025865927896 8.9912713785422564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2569447 3.1400337 7.7778168 ;
	setAttr ".rs" 434798713;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.4822618530988896 3.6506291365475629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6132743911904166 2.6400336768523416 7.7778168936026812 ;
	setAttr ".cbx" -type "double3" -3.9006151422530295 3.6400336768523416 7.7778168936026812 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "FD6B9736-F24B-17BF-F19E-049DF52AD48D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0.37453109 -0.71345454 0
		 0.37453109 -0.71345454 0 0.37453109 -0.71345454 0 0.37453109 -0.71345454;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8893F1DC-2B4D-ADB5-2FF0-F0963B48ECCB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.71265924893738719 0 0 0 0 1 0 0 0 0 1 0 -4.2569447667217233 2.7655025865927896 8.9912713785422564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2569447 1.6577718 4.1271882 ;
	setAttr ".rs" 1713514382;
	setAttr ".lt" -type "double3" 0 -2.3233774615100984e-16 1.897181671587044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6132740513680055 1.157771721114274 4.1271880884421588 ;
	setAttr ".cbx" -type "double3" -3.9006148024306189 2.1577719595328531 4.1271880884421588 ;
createNode polyCube -n "polyCube3";
	rename -uid "45388AFD-8743-4CD9-FFC2-B8999DB1ED06";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FF5D897E-E54E-178A-1237-06934C0B9505";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.72521564822522999 0 0 0 0 1.0283163984941415 0 0 0 0 1 0
		 -4.2543678414082651 2.3919907386646817 11.980532496939004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2543678 1.6415361 14.656763 ;
	setAttr ".rs" 897824758;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 1.3860192536424893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6169756655208802 1.1273779111940898 14.656762689123452 ;
	setAttr ".cbx" -type "double3" -3.8917600172956499 2.1556943096882311 14.656762689123452 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "06DB018C-1941-0CE6-6495-AFBBA09DECA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -0.72978961 2.17623019 0
		 -0.72978961 2.17623019 0 -0.72978961 2.17623019 0 -0.72978961 2.17623019;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0C3DADEA-1342-2005-6541-B7ABEA9D453C";
	setAttr ".dc" -type "componentList" 2 "e[30]" "e[42:43]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "91A979FB-2242-36C6-6B6E-73ABBE6C46CD";
	setAttr ".dc" -type "componentList" 2 "e[43]" "e[55:56]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6EBD31AC-F14A-B1A2-BC80-4680EF9F437A";
	setAttr ".dc" -type "componentList" 1 "vtx[0:31]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9C7A0BD1-D248-4C53-E7C4-839CA2393EF4";
	setAttr ".dc" -type "componentList" 5 "e[28]" "e[30]" "e[32]" "e[34]" "e[36]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BF88024D-2349-1504-47FB-B28CF50E4F96";
	setAttr ".dc" -type "componentList" 5 "e[35]" "e[37]" "e[39]" "e[41]" "e[43]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1B2BD532-6E4C-0E20-3382-D08D7FBD867E";
	setAttr ".dc" -type "componentList" 1 "vtx[0:27]";
createNode polySplitRing -n "polySplitRing39";
	rename -uid "17EED8D1-1B42-84AC-A7EE-18A712E20CA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[15:16]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.25233367085456848;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "EDDA6456-1A48-79A5-DDC0-5F9EC2AE7C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.65093505382537842;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "01C27C4B-694B-D3F3-D214-1BB702EB5F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.50973349809646606;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3574EE09-E941-0AC5-015E-9F86691ABF2A";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.0083236694 0.095528565
		 -0.0039946437 0.090067334 -0.0068713427 -0.086837128 -0.0025423169 -0.092298359 0.00020170212
		 -0.0074466765 0.0045306683 -0.012907892 0.0056629181 -0.0031176805 0.0099919438 -0.0085788965
		 0.012735963 0.076272845 0.017064929 0.07081151 -0.0062772632 -0.0086423131 -0.00081604719
		 -0.0043133199 -0.010049962 0.0075435233 -0.0045887306 0.01187253 -0.0021745265 0.0088268816
		 -0.0028439462 -0.009860903 -0.0076357424 0.004497888 0.0087085664 -0.00070351362
		 0.013037562 -0.0061647296 -0.0086914897 -0.0055966773 0.0014850497 -0.015322119 -0.0032302737
		 -0.0012676865 -0.0016676784 0.008187443 -0.0034833848 -0.010367751 -0.0071289241
		 0.0038584555 0.0093480051 -0.00019663572 0.013677001 -0.0056578517 -0.0091983676
		 -0.0049572452 0.0008456111 -0.015828967 -0.0037371516 -0.00062824786 -0.00061503053
		 0.0068594813 -0.0048113465 -0.011420399 -0.0060762465 0.0025304775 0.010675967 0.00085604191
		 0.015004992 -0.0046051741 -0.010250986 -0.003629267 -0.00048238039 -0.016881645 -0.0047898293
		 0.00069972873 -0.00077942014 -0.0067282468 -0.0051394701 -0.019538805 -0.005663842
		 0.0158053 0.01100409 0.0089744329 0.015333056 0.0035131574 -0.010086536 0.0099584479
		 -0.00081044436 -0.025000036 -0.0052022338 -0.012575105 -0.001358211 -0.039106324
		 -0.005846262 -0.045907319 -0.0048582554 0.047897317 0.011710882 0.035342991 0.016039908
		 0.029881775 -0.0095077753 0.042336524 -0.0015172958 -0.051368549 -0.0060077906 -0.04466711;
createNode polyTweak -n "polyTweak26";
	rename -uid "5F081497-C541-9E01-AD38-9B87875A1B63";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.36703384 -0.018114882 ;
	setAttr ".tk[1]" -type "float3" 0 0.36703384 -0.018114882 ;
	setAttr ".tk[2]" -type "float3" 0 -0.36703384 -0.018114882 ;
	setAttr ".tk[3]" -type "float3" 0 -0.36703384 -0.018114882 ;
	setAttr ".tk[16]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.052810617 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.052810617 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.052810617 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.052810617 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.17955609 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.17955609 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.17955609 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.17955609 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CE87A277-E845-7970-DB80-FB9E70DA1DE6";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[3]" "f[5]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4711F632-D541-966F-563B-FEB7BE5C58CD";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FD482B35-4443-71A5-E20C-83B3E0FE20EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.379076 16.56999 ;
	setAttr ".rs" 1007299956;
	setAttr ".lt" -type "double3" 3.4174038938669764e-31 0.88716940334518668 3.3306690738754696e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1650570540849583 14.379075947225131 16.569990115656282 ;
	setAttr ".cbx" -type "double3" 1.1650570540849583 14.379075947225131 16.569990115656282 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6E380438-EF4C-6340-C46A-34A4BFEA2113";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.00042347403 2.2557124e-05 ;
	setAttr ".uvtk[43]" -type "float2" 6.9439866e-06 -0.00012213649 ;
	setAttr ".uvtk[44]" -type "float2" -1.4827431e-05 -9.7413802e-05 ;
	setAttr ".uvtk[45]" -type "float2" 0.00042406522 4.361581e-06 ;
	setAttr ".uvtk[50]" -type "float2" -0.00013658912 2.9363174 ;
	setAttr ".uvtk[51]" -type "float2" 4.9995e-05 2.9329069 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F40C6CC4-074A-6BC8-2DB5-C88EA66DD2CD";
	setAttr ".ics" -type "componentList" 2 "vtx[21:22]" "vtx[24:25]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "A5AE7242-3540-1FF8-0AFF-46980A0F7F7A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.48514318 -0.032182455 ;
	setAttr ".tk[25]" -type "float3" 0 -0.48514318 -0.032182455 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "C35B0575-184F-566F-A66A-339FF0D44756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:21]" "e[24]" "e[28]" "e[32]" "e[36]" "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.32197514176368713;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "869505E1-E645-7B54-388C-D2B37401BE94";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.0099245943 -0.0067102485
		 0 -0.0099245943 -0.0067102485 0 -0.0099245943 -0.0067102485 0 0.0099245943 -0.0067102485
		 -1.4988011e-14 9.6034292e-15 -0.019674383 -1.4988011e-14 -9.6034292e-15 -0.019674383
		 1.4988011e-14 -9.6034292e-15 -0.019674381 1.4988011e-14 9.6034292e-15 -0.019674381;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "08A9372F-C04B-95A0-3448-2E9485020711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20:21]" "e[28]" "e[36]" "e[42]" "e[44:45]" "e[47]" "e[49]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.82333844900131226;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AC6102C4-A942-9F7D-DC2C-B5AD136B218B";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "21298621-4F44-99D6-51F0-82808432E509";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "10530011-A242-667D-2E5F-6A838EE0AAD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1650571 13.742128 10.482695 ;
	setAttr ".rs" 179817805;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0.66135502702019444 -8.0992631694029631e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1650570540849583 13.742128393805164 9.4831897039589563 ;
	setAttr ".cbx" -type "double3" 1.1650570540849583 13.742128393805164 11.482200098928793 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4BDC64D8-FB42-88C9-F929-FA8FFC3ED8FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 7.7322375e-06 9.8507633e-07 ;
	setAttr ".uvtk[67]" -type "float2" -3.6915701e-06 1.5084513e-06 ;
	setAttr ".uvtk[86]" -type "float2" -0.0036208038 -0.99772394 ;
	setAttr ".uvtk[87]" -type "float2" 0.010725464 -0.99325788 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4D3292C8-DA41-E7DB-48D4-6B8B8D89B147";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[35]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "F0747935-3641-B4C1-F69D-4E9BE7DB3B9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" -1 0.14787674 0 ;
	setAttr ".tk[49]" -type "float3" -1 0.14787674 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "086CA62E-C14B-24A4-6B70-EE827ED74152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1650571 12.493799 11.482202 ;
	setAttr ".rs" 1685621001;
	setAttr ".lt" -type "double3" 0 0.55173700478959198 -1.2251022525102506e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1650570540849583 11.24547014871248 11.482201116561592 ;
	setAttr ".cbx" -type "double3" 1.1650570540849583 13.742127794017458 11.482201116561592 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "70256966-BF4C-FB68-FB7D-5A89B822E77D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 2.8105851e-06 6.3716857e-07 ;
	setAttr ".uvtk[68]" -type "float2" 7.3135079e-06 1.2137211e-06 ;
	setAttr ".uvtk[86]" -type "float2" -8.44225e-06 0.0011243741 ;
	setAttr ".uvtk[90]" -type "float2" -0.00016039208 -0.95630676 ;
	setAttr ".uvtk[91]" -type "float2" 0.00045517914 -0.87600112 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "42B36E83-654C-857D-112B-C7B774BEF89F";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[36]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "BB6E7B05-B842-C1E5-04A7-3AB6CDF15271";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" -1 0 0.032316267 ;
	setAttr ".tk[49]" -type "float3" -1 0 0.032316267 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "FA241830-534E-77C8-7EDA-54B3ABD6B50D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1650571 12.493798 9.4831896 ;
	setAttr ".rs" 211650233;
	setAttr ".lt" -type "double3" -4.9303806576313238e-32 0.40500893781340075 -1.3211455533714817e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1650570540849583 11.24547014871248 9.4831897039589563 ;
	setAttr ".cbx" -type "double3" 1.1650570540849583 13.742126727728202 9.4831897039589563 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EFB464EB-6B4A-9EC1-AB2A-329428C49D7F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" -1.4190726e-06 7.6625798e-07 ;
	setAttr ".uvtk[83]" -type "float2" -3.6829945e-06 1.5014198e-06 ;
	setAttr ".uvtk[87]" -type "float2" 5.9559761e-06 -0.00084172399 ;
	setAttr ".uvtk[94]" -type "float2" -0.0004389208 -0.7935434 ;
	setAttr ".uvtk[95]" -type "float2" 0.00016039221 -0.92455578 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3DF4BEB9-0742-D392-FEC1-BF941DC35AEB";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[47:49]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "D6EEACCA-4747-855F-6F4F-3FB5D446EBA2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[48]" -type "float3" -1 0 -0.023722172 ;
	setAttr ".tk[49]" -type "float3" -1 0 -0.023722172 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "60BD71EC-4C44-E945-4A21-06B681018BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1650571 11.24547 10.482696 ;
	setAttr ".rs" 1280753478;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0.40728092881442812 3.944304526105059e-31 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1650570540849583 11.24547014871248 9.4831897039589563 ;
	setAttr ".cbx" -type "double3" 1.1650570540849583 11.24547014871248 11.482201116561592 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9BB33B46-2049-C0F3-F64E-A2B53D7CA573";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 1.9676397e-06 6.2932736e-07 ;
	setAttr ".uvtk[83]" -type "float2" -1.1162909e-06 6.7133976e-07 ;
	setAttr ".uvtk[90]" -type "float2" -6.4565497e-06 0.020078657 ;
	setAttr ".uvtk[95]" -type "float2" 1.0521051e-05 0.032756556 ;
	setAttr ".uvtk[98]" -type "float2" -0.010674135 -0.98243803 ;
	setAttr ".uvtk[99]" -type "float2" 0.0036208038 -0.99404275 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "320471AB-AE42-19D2-80A8-89B0DD529A32";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[47:49]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "B04066F7-604F-F6BB-69FB-239E1D77B921";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" -1 -0.091066599 0 ;
	setAttr ".tk[49]" -type "float3" -1 -0.091066599 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AAAE8779-6940-E5FA-314E-29A81684D736";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.00019222498 -0.00012135506
		 0.00010770559 -0.00020298362 -0.00011059642 0.00017863512 0.00018930435 9.7036362e-05
		 -0.00055527687 -0.0020649554 0.0012634993 -6.5222383e-05 0.0013673604 -0.0034572519
		 -0.0023834631 -0.00135988 -0.0012138188 0.00073191524 -0.00023773313 -0.00028863549
		 0.0025369823 -0.0013654807 -6.5118074e-05 0.00034594536 0.0002348423 0.00026428699
		 -0.0016704202 -0.001050666 6.2167645e-05 -0.00037026405 0.00014829636 0.00094906986
		 -0.00096821785 0.0011710823 -0.00024729967 -0.00032377243 0.002782613 -0.00092631252
		 -5.5551529e-05 0.00038105249 0.00024437904 0.00029939413 -0.0019046068 -0.00083771488
		 5.2630901e-05 -0.00040537119 -8.5830688e-05 0.0011620075 -0.00045824051 0.0020831525
		 -0.00026714802 -0.00039669871 0.0032925606 -1.4244346e-05 -3.5703182e-05 0.00045394897
		 0.00026422739 0.00037235022 -0.0023908019 -0.00039545842 3.2782555e-05 -0.00047829747
		 -0.00057202578 0.001604259 -0.001903832 0.0046361238 -0.00020602345 0.0026176125
		 0.0014168918 -0.0023294222 -9.6827745e-05 -0.0025604367 0.00020313263 -0.0026419759
		 -0.00070428848 -0.0028304998 9.3877316e-05 0.0025359988 0.0010669231 0.0040457696
		 -0.004714787 0.0019457638 -0.00026032329 0.00057092309 -0.0018874407 0.00057926029
		 -4.9471855e-05 -0.00039148331 0.00027221441 -0.0004979372 0.0024451017 -8.4124506e-05
		 3.9637089e-05 0.00048930943 0.0040348172 0.0012015849 -0.94589794 1.70970464 0.4146229
		 0.95691562 0.89721215 -1.46657467 -0.46349522 -0.71037507 0.00022891164 0.0004940182
		 0.0007494092 0.0014076978 -0.00083461404 0.0023933351 0.57000482 0.17661238 -0.0038044751
		 0.0015057474 -0.7905761 0.93049967 0.0035229921 0.00078757107 0.0004965663 0.0018317252
		 -0.001157701 0.00096027553 -0.00067138672 0.00051800907 -0.00043731928 0.00030508637
		 0.00013393164 -0.00010627508 0.00067788363 -0.00070922077 -0.0011757985 -0.0020353198
		 -0.00016593933 -2.4676323e-05 -1.0430813e-06 5.4210424e-05 0.0023240447 -0.00067685172
		 0.0028433204 0.00023705885 0.0010191202 -0.0014952496 0.83940721 -1.1762867 -0.0022261143
		 0.00074293464 -0.52127784 -0.42049575 0.002635479 6.9871545e-05 -0.00049215555 -0.0020070188
		 -0.0021729469 -0.00015585311 -0.0016867518 -0.0005981084 -0.0014526248 -0.00081105717
		 0.00017952919 6.0975552e-05 -0.00033742189 -0.0018253494 0.00091808289 -0.0032059513
		 -0.00012037158 0.00014263391 0.0020925105 -0.0011163503 0.55876833 -0.079862304 -0.42378747
		 -0.064473741 -0.55158794 0.08111228 0.41660714 0.063223764 0.48361757 -0.18728451
		 -0.30918527 -0.089989349 -0.48330659 0.21739802 0.30887428 0.059875861 0.50503123
		 -0.22524956 -0.23869467 -0.07649415 -0.50472629 0.17612165 0.23838975 0.12562206
		 0.58983576 -0.12421686 -0.3825888 -0.099538259 -0.58268833 0.11841451 0.37544131
		 0.10534062;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "45C65E16-224C-E408-AD99-43B8E92999DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[16:19]" "e[24]" "e[32]" "e[39]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.060510504990816116;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "DE32EBA6-7248-AFC0-0723-729402C93923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[7]" "e[9]" "e[13]" "e[15]" "e[26]" "e[29]" "e[34]" "e[37]" "e[40]" "e[43]" "e[52]" "e[64]" "e[76]" "e[88]" "e[102]" "e[114]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.95700293779373169;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "A24137F9-9748-063D-08ED-A28F4A6C5DC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[9]" "e[15]" "e[29]" "e[37]" "e[43]" "e[64]" "e[88]" "e[114]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[147]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.027547590434551239;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "C4407F4C-154F-DD0A-2F37-DB900FE5484C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[20:21]" "e[28]" "e[36]" "e[42]" "e[68:69]" "e[71]" "e[73]" "e[85]" "e[87]" "e[89]" "e[130]" "e[142]" "e[166]" "e[178]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.92543751001358032;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "5D0CC8F3-3B4A-AEA1-09FE-3784D17AC745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[44:45]" "e[47]" "e[49]" "e[75]" "e[77]" "e[79]" "e[81]" "e[128]" "e[164]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.023422019556164742;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "E8F8853A-DB4C-5000-2DD4-9194CBD97A4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[75]" "e[77]" "e[79]" "e[81]" "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.9710654616355896;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "E94F7C84-9344-141F-AF75-528270494271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[61]" "e[63]" "e[65]" "e[83]" "e[144]" "e[180]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.024334019050002098;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "7EC8A44E-994B-BE72-C64E-6E9186E2427B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[83]" "e[144]" "e[180]" "e[264]" "e[267]" "e[273]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.97305870056152344;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "9CAC7151-CB40-276F-BA4D-02988ADE2A3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10]" "e[14]" "e[60]" "e[67]" "e[110]" "e[118]" "e[152]" "e[188]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.03348734974861145;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "B22DB422-6A49-1087-3A83-F087CDC41022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[14]" "e[60]" "e[110]" "e[288:289]" "e[293]" "e[295]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.96551597118377686;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "DFA34332-7A48-BF7A-7077-7C99FAA90AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5:6]" "e[84]" "e[91]" "e[138]" "e[174]" "e[210]" "e[222]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.031632732599973679;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "AC4F010F-2C44-0427-9B24-5AB04121AAC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[84]" "e[138]" "e[174]" "e[210]" "e[320]" "e[325]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.96648252010345459;
	setAttr ".dr" no;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "BE1BF7AC-AA47-1069-5CAC-D0AFCB305A4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[96:97]" "e[99]" "e[111]" "e[113]" "e[115]" "e[117]" "e[126]" "e[146]" "e[162]" "e[182]" "e[290]" "e[302]" "e[306]" "e[318]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.049364477396011353;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "DB213991-6D4E-AC8C-04ED-1098FCCE8146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[68:69]" "e[71]" "e[73]" "e[85]" "e[87]" "e[89]" "e[130]" "e[166]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[213]" "e[215]" "e[324]" "e[335]" "e[340]" "e[351]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.85332471132278442;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "49474FAF-5D4C-1E37-8600-119B7D920458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[11:12]" "e[22]" "e[27]" "e[46]" "e[58]" "e[70]" "e[82]" "e[108]" "e[119]" "e[136]" "e[154]" "e[172]" "e[190]" "e[208]" "e[223]" "e[226]" "e[242]" "e[246]" "e[262]" "e[354]" "e[370]" "e[394]" "e[410]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.017035584896802902;
	setAttr ".re" 354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "F7C51B2D-2A47-5D32-1026-CBB706967090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[2:4]" "e[8]" "e[62]" "e[66]" "e[86]" "e[90]" "e[112]" "e[116]" "e[140]" "e[150]" "e[176]" "e[186]" "e[212]" "e[220]" "e[268]" "e[275]" "e[280]" "e[287]" "e[378]" "e[386]" "e[418]" "e[426]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.9920419454574585;
	setAttr ".dr" no;
	setAttr ".re" 386;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "8AA8EE3D-704A-E47F-4693-AB9D34CF0881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[92:95]" "e[243]" "e[263]" "e[266]" "e[278]" "e[303]" "e[319]" "e[322]" "e[338]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.030251773074269295;
	setAttr ".dr" no;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "630E385E-F84F-40EB-5E27-618A7A695F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[92:95]" "e[243]" "e[263]" "e[303]" "e[319]" "e[528]" "e[543]" "e[545]" "e[549]";
	setAttr ".ix" -type "matrix" 2.3301141081699166 0 0 0 0 4.4723412885347509 0 0 0 0 17.073045283484479 0
		 0 12.945941336289376 8.4983674213195499 1;
	setAttr ".wt" 0.97334307432174683;
	setAttr ".dr" no;
	setAttr ".re" 528;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5E958135-A44F-F3D6-C173-DC81E7D74983";
	setAttr ".dc" -type "componentList" 11 "f[0]" "f[30]" "f[41]" "f[56]" "f[70:73]" "f[88:91]" "f[106:108]" "f[134:136]" "f[140:142]" "f[189:191]" "f[209:211]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1D0773FF-C74A-A06F-A01C-63AE97EBC94F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak33";
	rename -uid "963082E0-E54A-C381-0E2C-A1BE8E00CC44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.14030147 0.46041289 0
		 -0.14030147 0.46041289 0 -0.0089734942 0.46041289 0 -0.0089734942 0.46041289;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8CE5C4FE-1D47-26F6-EFBA-93AC0991C14D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[7]" "e[11]" "e[13]" "e[15]" "e[21]" "e[23:24]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B8C58989-F04D-F50E-D51B-D18FA1B774DC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.8799485 -0.0053458065
		 -1.23939085 -0.043305159 -0.81618464 0.17099859 -0.17904136 -0.062366489 -0.5096879
		 0.12293434 -0.41223881 -0.13610911 -0.58716798 0.25762209 -1.20579946 0.35877198
		 -0.23368871 0.38642615 -0.4226214 -0.028710932 -0.62343776 0.39648801 -0.30733371
		 0.26893651 -0.11586666 0.50347674 -0.49438998 0.038816296 -0.36887234 0.43959451
		 -0.15032595 0.33236372 -0.25459927 0.54330838 -0.45814577 -0.16425303 -0.38089761
		 -0.22468516 -0.36081868 0.29567701 -0.37051508 -0.082083344 -0.93659055 -0.003196165
		 -0.13731763 -0.25834072 -1.097462654 0.054060355;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0290ED49-DA44-4BDB-79F9-84A0E4A097C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[9]" "e[11]" "e[13]" "e[15:16]";
createNode polyTweak -n "polyTweak34";
	rename -uid "9C17E4D9-AF46-F86D-66ED-13BF85D8E89D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.070397325 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.070397325 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.035636239 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.035636239 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.35638684 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.35638684 0 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "3226F330-D342-C86C-83BE-E182B8781385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[17:19]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DED787EE-A747-3B51-1813-8DB111E910EC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.08719299 -0.04236421 0.26558372
		 0.69891024 0.25979477 0.25659662 0.19183254 0.2623297 0.30186003 0.59192598 -0.038601127
		 0.60313022 0.17609957 0.55974084 -0.31882688 0.27503097 -0.31690794 -0.11334679 0.32641074
		 0.4456971 0.42349184 0.27125153 0.16692451 0.29426742 0.16432351 0.83615899 0.086635388
		 -0.022811934 0.2357325 0.070623726 -0.066959195 0.17103022 0.22334668 0.63209426
		 0.35583067 0.51914585;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "F73E9191-C14D-0B26-46FD-95B293373F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.71265924893738719 0 0 0 0 1 0 0 0 0 1 0 -2.9381561418830717 12.721156586948799 8.9371592738351993 1;
	setAttr ".wt" 0.055270995944738388;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "6EFF21BC-5B4C-2826-B8F0-B78053FEF359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.71265924893738719 0 0 0 0 1 0 0 0 0 1 0 -2.9381561418830717 12.721156586948799 8.9371592738351993 1;
	setAttr ".wt" 0.93570345640182495;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "1A1BAF91-274C-5AD1-8F8D-0A9F7DB2EA7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[40]" "e[43]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 0.71265924893738719 0 0 0 0 1 0 0 0 0 1 0 -2.9381561418830717 12.721156586948799 8.9371592738351993 1;
	setAttr ".wt" 0.02372804656624794;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "9170E8F9-DB4B-5347-80E4-05BEBFA6112D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[36]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 0.71265924893738719 0 0 0 0 1 0 0 0 0 1 0 -2.9381561418830717 12.721156586948799 8.9371592738351993 1;
	setAttr ".wt" 0.98702967166900635;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "4D366773-2B49-51A6-5F64-769B79D7FB9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.71265924893738719 0 0 0 0 1 0 0 0 0 1 0 -2.9381561418830717 12.721156586948799 8.9371592738351993 1;
	setAttr ".wt" 0.99291157722473145;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "14DA7BA4-6C46-A35E-0116-B3B6AB26AF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[48]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.71265924893738719 0 0 0 0 1 0 0 0 0 1 0 -2.9381561418830717 12.721156586948799 8.9371592738351993 1;
	setAttr ".wt" 0.014964725822210312;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "804D11BB-6D46-AC0C-D2BC-D1B6F5698855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[40]" "e[56]" "e[60]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.71265924893738719 0 0 0 0 1 0 0 0 0 1 0 -2.9381561418830717 12.721156586948799 8.9371592738351993 1;
	setAttr ".wt" 0.98025721311569214;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "B2037AC2-A64E-6647-CEE5-EF887FE5F510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[46]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.71265924893738719 0 0 0 0 1 0 0 0 0 1 0 -2.9381561418830717 12.721156586948799 8.9371592738351993 1;
	setAttr ".wt" 0.0054312064312398434;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "A9F02431-F841-5A4F-73E6-AE89546186F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.72521564822522999 0 0 0 0 1.0283163984941415 0 0 0 0 1 0
		 -3.2625489289745788 12.402865413737869 12.034123010393953 1;
	setAttr ".wt" 0.9529106616973877;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "CA8F1089-B049-9CA3-A900-33B21376D195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.72521564822522999 0 0 0 0 1.0283163984941415 0 0 0 0 1 0
		 -3.2625489289745788 12.402865413737869 12.034123010393953 1;
	setAttr ".wt" 0.029317021369934082;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "3C126848-9B4D-A1B5-FD2C-3E89E2C5A775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[24]" "e[31]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 0.72521564822522999 0 0 0 0 1.0283163984941415 0 0 0 0 1 0
		 -3.2625489289745788 12.402865413737869 12.034123010393953 1;
	setAttr ".wt" 0.98920959234237671;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "4CDFBC9F-1D40-4E22-D788-B78318684D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[31]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.72521564822522999 0 0 0 0 1.0283163984941415 0 0 0 0 1 0
		 -3.2625489289745788 12.402865413737869 12.034123010393953 1;
	setAttr ".wt" 0.0080077685415744781;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "D23279A0-364C-DFA0-0EF5-0C8BBCA5A188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.72521564822522999 0 0 0 0 1.0283163984941415 0 0 0 0 1 0
		 -3.2625489289745788 12.402865413737869 12.034123010393953 1;
	setAttr ".wt" 0.016231561079621315;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "E6470F3C-EA42-7CE1-FB9C-FBBC6D5369A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[42]" "e[76]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.72521564822522999 0 0 0 0 1.0283163984941415 0 0 0 0 1 0
		 -3.2625489289745788 12.402865413737869 12.034123010393953 1;
	setAttr ".wt" 0.98398864269256592;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "76B6F9C7-D24B-A3F1-CFD2-5995BCE29BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[54]" "e[62]" "e[70]" "e[84]" "e[91]" "e[100]" "e[107]";
	setAttr ".ix" -type "matrix" 0.72521564822522999 0 0 0 0 1.0283163984941415 0 0 0 0 1 0
		 -3.2625489289745788 12.402865413737869 12.034123010393953 1;
	setAttr ".wt" 0.97285526990890503;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "A38866A3-AE4D-DCEC-D7B1-D08E48CE560A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[16]" "e[19]" "e[28]" "e[40]" "e[54]" "e[70]" "e[91]" "e[107]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 0.72521564822522999 0 0 0 0 1.0283163984941415 0 0 0 0 1 0
		 -3.2625489289745788 12.402865413737869 12.034123010393953 1;
	setAttr ".wt" 0.025416452437639236;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "0A4A361A-EA40-85DD-D05D-1084A39EF518";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "616D4C23-A04B-AB83-3632-C18CD06F7B69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "41EE1886-1A42-D9D0-B3D8-F0AF670AC797";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:260]";
createNode groupId -n "groupId2";
	rename -uid "F2B337EA-724D-99DB-F297-2B95D7C9B78E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5A704FA8-454A-FCD6-7E69-58A6BE3EC019";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "604EC779-704F-A3C6-E111-CB8DBDA9036E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId4";
	rename -uid "34524A03-5148-CE69-4C56-8F99848A29B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E725F9DF-8148-2AB0-A227-7E9BF23313AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "15FD49AB-6D46-840E-61F3-8BBE69B99DD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId6";
	rename -uid "255E3EDF-CA4F-6E0B-0AA7-738D2E9A3917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FA957CE9-C944-2754-C4F7-E0A32844D8D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A8F39FE9-4D49-E14F-1D77-7297BC38BCBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:428]";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube4Shape.i";
connectAttr "groupId7.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube3.out" "polyTweak25.ip";
connectAttr "polySplitRing38.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV2.ip";
connectAttr "polyTweak27.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV2.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polyMergeVert1.out" "polyTweak28.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV3.ip";
connectAttr "polyTweak29.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV3.out" "polyTweak29.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV4.ip";
connectAttr "polyTweak30.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV4.out" "polyTweak30.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV5.ip";
connectAttr "polyTweak31.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV5.out" "polyTweak31.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV6.ip";
connectAttr "polyTweak32.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV6.out" "polyTweak32.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape1.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape1.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape1.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "deleteComponent11.ig";
connectAttr "polyTweak33.out" "polyMapSew1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak33.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV8.ip";
connectAttr "polyTweak34.out" "polyMapCut2.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak34.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV8.out" "polySplitRing62.ip";
connectAttr "pCubeShape2.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape2.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape2.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape2.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCubeShape2.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCubeShape2.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape2.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape2.wm" "polySplitRing69.mp";
connectAttr "polyTweakUV9.out" "polySplitRing70.ip";
connectAttr "pCubeShape3.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape3.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCubeShape3.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCubeShape3.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape3.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCubeShape3.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape3.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape3.wm" "polySplitRing77.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent11.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing69.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplitRing77.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Wall-E Tread Piece.ma
