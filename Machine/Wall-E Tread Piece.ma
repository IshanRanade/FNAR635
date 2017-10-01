//Maya ASCII 2018 scene
//Name: Wall-E Tread Piece.ma
//Last modified: Sun, Oct 01, 2017 04:56:52 PM
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
	setAttr ".t" -type "double3" -4.9247947964707475 4.9388953030969827 8.5035518067540838 ;
	setAttr ".r" -type "double3" 342.26164709578001 949.39999999998997 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C0CAD1F-814E-7852-B4D0-5EABE2CACF85";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.843921441774034;
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
	setAttr ".t" -type "double3" 1000.1 2.685283227382965 -0.20740736248522987 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "191BB326-B44A-488D-B12B-F79162DF0F84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.350942511485464;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "F553474C-7A4C-1CC9-F1ED-FAB261831298";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.133494886346081 0.10749658754533326 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "97E9BD88-944C-5955-00AC-469513E8BD7E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.022585806879075;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "treadPiece";
	rename -uid "8802BB56-734D-3354-57FC-58B84767EAB9";
	setAttr ".rp" -type "double3" -0.37978024827952106 3.0318075520678649 0.00011711824099869261 ;
	setAttr ".sp" -type "double3" -0.37978024827952106 3.0318075520678649 0.00011711824099869261 ;
createNode mesh -n "treadPieceShape" -p "treadPiece";
	rename -uid "C5B3E881-5E4E-ED99-4651-9CA30F24205B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49704528599977493 0.46574203763157129 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "treadPiece";
	rename -uid "15D777FA-C84D-D6A1-68AC-94B3A94BAA82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:168]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28515151143074036 0.19027569890022278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.375 0.23517953
		 0.39957035 0.23517953 0.39957035 0.25 0.375 0.25 0.39957035 0.25266123 0.375 0.25266123
		 0.375 0.99733877 0.39957035 0.99733877 0.39957035 1 0.375 1 0.625 0.23517953 0.62766123
		 0.23517951 0.62766123 0.25 0.625 0.25 0.37233877 0.23517953 0.37233877 0.25 0.42304662
		 0.99733877 0.42304662 1 0.42304662 0.23517953 0.42304662 0.25 0.42304662 0.25266123
		 0.58135402 0.99733877 0.58135402 1 0.58135402 0.23517953 0.58135402 0.25 0.58135402
		 0.25266123 0.6049962 1 0.6049962 0.99733877 0.625 0.99733877 0.625 1 0.6049962 0.25
		 0.6049962 0.23517953 0.6049962 0.25266123 0.625 0.25266123 0.37233877 0.22272575
		 0.375 0.22272575 0.39957035 0.22272575 0.42304662 0.22272575 0.58135402 0.22272575
		 0.6049962 0.22272575 0.625 0.22272575 0.62766123 0.22272575 0.37233877 0.15782502
		 0.375 0.15782502 0.39957035 0.15782502 0.42304659 0.15782502 0.58135402 0.15782502
		 0.6049962 0.15782502 0.625 0.15782502 0.62766123 0.15782502 0.37233877 0 0.375 0
		 0.375 0.011198672 0.37233877 0.011198672 0.39957035 0 0.39957035 0.011198672 0.42304662
		 0.011198672 0.42304662 0 0.58135402 0.011198672 0.58135402 0 0.6049962 0.011198672
		 0.6049962 0 0.625 0.011198672 0.625 0 0.62766123 0 0.62766123 0.011198672 0.375 0.021351703
		 0.37233877 0.021351703 0.39957035 0.021351703 0.42304662 0.021351703 0.58135402 0.021351703
		 0.6049962 0.021351703 0.625 0.021351703 0.62766123 0.021351703 0.36865577 0.23517953
		 0.36865574 0.25 0.36865577 0.22272575 0.36865577 0.15782502 0.36865577 0.011198672
		 0.36865577 0.021351703 0.36865577 0 0.375 0.99365574 0.39957035 0.99365574 0.42304662
		 0.99365574 0.58135402 0.99365574 0.6049962 0.99365574 0.625 0.99365574 0.63134426
		 0 0.6313442 0.011198672 0.6313442 0.021351703 0.6313442 0.15782502 0.6313442 0.22272575
		 0.6313442 0.2351795 0.6313442 0.25 0.6049962 0.25634423 0.625 0.25634423 0.58135396
		 0.25634423 0.42304662 0.25634423 0.39957035 0.25634423 0.375 0.25634423 0.33501294
		 0.23517951 0.33501291 0.25 0.33501294 0.22272575 0.33503246 0.15782678 0.33501294
		 0.011198672 0.36402601 0.021352308 0.33502877 0.02135611 0.33501294 0 0.375 0.96001297
		 0.39957035 0.96001297 0.42304662 0.96001297 0.58135402 0.96001297 0.6049962 0.96001297
		 0.625 0.96001297 0.66498709 0 0.66498703 0.011198672 0.66498703 0.021351703 0.66498703
		 0.15782502 0.66498703 0.22272575 0.66498703 0.2351795 0.66498703 0.25 0.6049962 0.28998703
		 0.625 0.28998703 0.58135402 0.28998703 0.42304662 0.28998703 0.39957035 0.28998703
		 0.375 0.28998703 0.25000072 0.25 0.25000185 0.23517954 0.32030031 0.23517953 0.32030031
		 0.25 0.25000271 0.22272575 0.32030031 0.22272575 0.25000608 0.15782565 0.307659 0.15782696
		 0.32029408 0.15782724 0.24999955 0.021358572 0.25001839 0.011198672 0.32030031 0.011198672
		 0.32029408 0.021356441 0.30766064 0.021356825 0.278281 0.021357715 0.26205903 0.021358207
		 0.25001922 0 0.32030031 0 0.375 0.87501919 0.39957035 0.87501597 0.39957035 0.94530034
		 0.375 0.94530034 0.42304662 0.94530034 0.42304665 0.87501299 0.42304665 0.87781274
		 0.58135402 0.94530034 0.58135402 0.87499231 0.6049962 0.94530034 0.6049962 0.87498939
		 0.625 0.94530034 0.625 0.87498677 0.625 0.37500149 0.6049962 0.37500137 0.6049962
		 0.30469966 0.625 0.30469966 0.58135402 0.37500107 0.58135402 0.30469966 0.42304665
		 0.3749997 0.42304662 0.30469966 0.39957035 0.37499952 0.39957035 0.30469966 0.375
		 0.30469966 0.375 0.37499928 0.67969966 0 0.67969966 0.011198672 0.67969966 0.021351703
		 0.67969966 0.15782502 0.67969966 0.22272575 0.67969966 0.2351795 0.67969966 0.25
		 0.307659 0.15782696 0.30765918 0.1444784 0.31570181 0.14447854 0.33503211 0.14342558
		 0.36865577 0.056307573 0 0 1 0 0.98570895 0.037052408 0.039555788 0.064389274 0 0
		 1 0 0.96003217 0.037620444 0.014185171 0.021499505 0.90218705 0 1 0 0.99964881 0.86603498
		 0.90188658 0.8217833 0 0 1 0 0.99983227 0.45139438 0.45841774 0.70822263 0.10581591
		 0.87548476 0.00034390573 0.92551702 0.30765963 0.10717133 0.32029405 0.085376389
		 0.32029405 0.13685712 0.4690353 0.62585491 0.47051314 0 0.84606844 0.79651749 0.33503079
		 0.095281139 0.36402601 0.021352308 0.36865577 0.021351703 0.36865577 0.056307573
		 0.33503211 0.14342558 0.33503079 0.095281139 0.31570181 0.14447854 0.32029405 0.13685712
		 0.32029408 0.14447863 0.25000539 0.1444774 0.30319968 0.14447832 0.30319968 0.14447832
		 0.26205903 0.021358207 0.278281 0.021357715 0.30765963 0.10717133 0.32029405 0.085376389
		 0 0 0.00016772929 0.41362381 0.75000221 0.23517951 0.75000155 0.25 0.75000274 0.22272575
		 0.75000584 0.15782502 0.75000644 0.14447616 0.67969966 0.14447616 0.75001228 0.021351703
		 0.67969966 0.085564189 0.75001287 0.011198672 0.75001329 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[138]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[172]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr -s 185 ".vt";
	setAttr ".vt[0:165]"  -1.2123735 5.29076099 6.7302608e-10 -1.2123735 5.022931099 1.717126e-09
		 -1.2123735 4.79787064 2.5174813e-09 -1.2123735 3.62500906 7.1013346e-09 -1.21237302 3.38377357 7.9744495e-09
		 -1.2123735 1.15871429 1.6647391e-08 -1.2123735 0.97523248 1.7229468e-08 -1.2123735 0.77285433 1.8044375e-08
		 1.2123735 5.29076099 -1.4260877e-09 1.2123735 5.022931099 -2.0809239e-09 1.2123735 4.79787064 -2.6047928e-09
		 1.2123729 3.62500906 2.5960617e-08 1.2123729 3.38377357 -1.2523378e-07 1.2123735 1.15871429 -1.1583325e-08
		 1.2123735 0.97523248 -1.2048986e-08 1.2123735 0.77285433 -1.2456439e-08 -0.9740659 0.77285433 1.5017577e-08
		 -0.74636978 0.77285433 1.2165401e-08 0.78905207 0.77285433 -7.1595423e-09 1.018357515 0.77285433 -1.0011718e-08
		 1.018357515 5.29076099 -1.3023964e-09 0.78905207 5.29076099 -1.02591e-09 -0.74636978 5.29076099 2.8376235e-10
		 -0.9740659 5.29076099 4.1654857e-10 -1.2123735 0.86609006 16.70241356 1.2123735 0.86609006 16.70241356
		 -1.2123735 5.18020058 16.73460197 1.2123735 5.18020058 16.73460197 -0.9740659 0.86609006 16.70241356
		 -0.9740659 5.18020058 16.73460197 -0.74636978 0.86609006 16.70241356 -0.74636978 5.18020058 16.73460197
		 1.018357396 0.86609006 16.70241356 1.018357396 5.18020058 16.73460197 0.78905207 0.86609006 16.70241356
		 0.78905207 5.18020058 16.73460197 -1.2123735 5.022889614 16.85344315 -0.9740659 5.022889614 16.85344315
		 -0.74636978 5.022889614 16.85344315 0.78905207 5.022889614 16.85344315 1.018357515 5.022889614 16.85344315
		 1.2123735 5.022889614 16.85344315 -1.2123735 4.7978344 16.87873459 -0.9740659 4.7978344 16.87873459
		 -0.74636978 4.7978344 16.87873459 0.78905207 4.7978344 16.87873459 1.018357515 4.7978344 16.87873459
		 1.2123735 4.7978344 16.87873459 -1.2123735 0.97527504 16.83316422 -0.9740659 0.97527504 16.83316422
		 -0.74636978 0.97527504 16.83316422 0.78905207 0.97527504 16.83316422 1.018357396 0.97527504 16.83316422
		 1.2123735 0.97527504 16.83316422 -1.2123735 1.15875304 16.87873459 -0.9740659 1.15875304 16.87873459
		 -0.74636978 1.15875304 16.87873459 0.78905207 1.15875304 16.87873459 1.018357396 1.15875304 16.87873459
		 1.2123735 1.15875304 16.87873459 -1.2123735 5.25926399 16.5193882 -1.2123735 5.022889614 16.5193882
		 -1.2123735 4.7978344 16.5193882 -1.2123735 1.15875304 16.5193882 -1.2123735 0.97527504 16.5193882
		 -1.2123735 0.79539847 16.5193882 -0.9740659 0.79539847 16.5193882 -0.74636978 0.79539847 16.5193882
		 0.78905207 0.79539847 16.5193882 1.018357396 0.79539847 16.5193882 1.2123735 0.79539847 16.5193882
		 1.2123735 0.97527504 16.5193882 1.2123735 1.15875304 16.5193882 1.2123735 4.7978344 16.5193882
		 1.2123735 5.022889614 16.5193882 1.2123735 5.25926399 16.5193882 1.018357396 5.25926399 16.5193882
		 0.78905207 5.25926399 16.5193882 -0.74636978 5.25926399 16.5193882 -0.9740659 5.25926399 16.5193882
		 -1.2123735 5.29071426 16.022069931 -1.2123735 5.022889614 16.022069931 -1.2123735 4.7978344 16.022069931
		 -1.2123735 1.15875304 16.022069931 -1.2123735 0.97527504 16.022069931 -1.2123735 0.77290106 16.022069931
		 -0.9740659 0.77290106 16.022069931 -0.74636978 0.77290106 16.022069931 0.78905207 0.77290106 16.022069931
		 1.018357396 0.77290106 16.022069931 1.2123735 0.77290106 16.022069931 1.2123735 0.97527528 16.022069931
		 1.2123735 1.15875304 16.022069931 1.21237338 4.7978344 16.022069931 1.2123735 5.022889614 16.022069931
		 1.2123735 5.29071426 16.022069931 1.018357396 5.29071426 16.022069931 0.78905207 5.29071426 16.022069931
		 -0.74636978 5.29071426 16.022069931 -0.9740659 5.29071426 16.022069931 -1.2123735 5.29071426 9.49264145
		 -1.2123735 5.022889614 9.49264145 -1.2123735 4.7978344 9.49264145 -1.2123735 1.15875304 9.49264145
		 -1.2123735 0.97527504 9.49264145 -1.2123735 0.77290106 9.49264145 -0.9740659 0.77290106 9.49264145
		 -0.74636978 0.77290106 9.49264145 0.78905207 0.77290106 9.49264145 1.018357515 0.77290106 9.49264145
		 1.2123735 0.77290106 9.49264145 1.2123735 0.97527504 9.49264145 1.2123735 1.15875304 9.49264145
		 1.2123735 4.7978344 9.49264145 1.2123735 5.022889614 9.49264145 1.2123735 5.29071426 9.49264145
		 1.018357515 5.29071426 9.49264145 0.78905207 5.29071426 9.49264145 -0.74636978 5.29071426 9.49264145
		 -0.9740659 5.29071426 9.49264145 -1.2123735 5.29071426 11.47928524 -1.2123735 5.022889614 11.47928524
		 -1.2123735 4.7978344 11.47928524 -1.2123735 1.15875304 11.47928524 -1.2123735 0.97527504 11.47928524
		 -1.2123735 0.77290106 11.47928524 -0.9740659 0.77290106 11.47928524 -0.74636978 0.77290106 11.47928524
		 0.78905207 0.77290106 11.47928524 1.018357515 0.77290106 11.47928524 1.2123735 0.77290106 11.47928524
		 1.2123735 0.97527504 11.47928524 1.2123735 1.15875304 11.47928524 1.21237338 4.7978344 11.47928524
		 1.2123735 5.022889614 11.47928524 1.2123735 5.29071426 11.47928524 1.018357515 5.29071426 11.47928524
		 0.78905207 5.29071426 11.47928524 -0.74636978 5.29071426 11.47928524 -0.9740659 5.29071426 11.47928524
		 -1.2123735 3.62499666 9.49264145 -1.2123735 3.62499666 11.47928524 -1.2123735 3.62499666 16.022069931
		 -1.2123735 3.62499666 16.5193882 -1.2123735 3.62499666 16.87873459 -0.9740659 3.62499666 16.87873459
		 -0.74636978 3.62499666 16.87873459 0.78905207 3.62499666 16.87873459 1.018357396 3.62499666 16.87873459
		 1.2123735 3.62499666 16.87873459 1.2123735 3.62499666 16.5193882 1.21237338 3.62499666 16.022069931
		 1.21237338 3.62499666 11.47928524 1.21237314 3.62499666 9.49264145 -1.21237338 3.38376617 9.4926405
		 1.21237314 3.38376617 9.49264145 -1.21237361 2.89966536 11.47928524 -1.2123735 1.79044926 16.022069931
		 -1.21237361 1.86202526 11.47928524 -1.2123735 1.15875304 14.62441635 -1.21237338 3.24603367 9.4926405
		 -1.21237338 3.38376617 8.87251663 -1.2123735 3.62499666 7.78641367 -1.21237338 3.38376617 7.18427944
		 -1.2123735 1.15875304 1.63050199 -1.2123735 1.15875304 7.78703737;
	setAttr ".vt[166:184]" -1.2123735 1.15875304 4.12768269 -1.2123735 2.59729242 7.78664446
		 -1.21237338 2.24833155 9.4926405 1.2123735 2.31915307 9.49264145 -1.97193384 3.62499619 7.78641367
		 -1.97193384 3.38376594 7.78647327 -1.9719336 3.38376594 8.87251663 -1.97193384 2.59729242 7.78664446
		 -1.9719336 2.24833155 9.4926405 -1.9719336 3.24603367 9.4926405 -1.9719336 3.38376594 7.18427944
		 -1.97193384 1.15875304 1.63050199 -1.97193384 1.15875304 4.12768269 -1.97193396 1.86202526 11.47928524
		 -1.97193384 1.15875304 14.62441635 -1.97193384 1.15875304 16.022069931 -1.97193384 1.79044926 16.022069931
		 -1.97193396 2.89966536 11.47928524 -0.74636978 0.77290106 0.37979832;
	setAttr -s 355 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 7 16 0 16 17 0 17 18 0 18 19 0 19 15 0 8 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 28 0 26 29 0 24 48 0 25 53 0 26 60 0 27 75 0 28 30 0
		 29 31 0 28 49 1 29 79 1 30 34 0 31 35 0 30 50 1 31 78 1 32 25 0 33 27 0 32 52 1 33 76 1
		 34 32 0 35 33 0 34 51 1 35 77 1 36 26 0 37 29 1 36 37 1 38 31 1 37 38 1 39 35 1 38 39 1
		 40 33 1 39 40 1 41 27 0 40 41 1 41 74 1 42 36 0 43 37 1 42 43 1 44 38 1 43 44 1 45 39 1
		 44 45 1 46 40 1 45 46 1 47 41 0 46 47 1 47 73 1 48 54 0 49 55 1 48 49 1 50 56 1 49 50 1
		 51 57 1 50 51 1 52 58 1 51 52 1 53 59 0 52 53 1 53 71 1 54 144 0 55 145 1 54 55 1
		 56 146 1 55 56 1 57 147 1 56 57 1 58 148 1 57 58 1 59 149 0 58 59 1 59 72 1 60 80 0
		 61 36 1 60 61 1 62 42 1 61 62 1 63 54 1 62 143 1 64 48 1 63 64 1 65 24 0 64 65 1
		 66 28 1 65 66 1 67 30 1 66 67 1 68 34 1 67 68 1 69 32 1 68 69 1 70 25 0 69 70 1 71 91 1
		 70 71 1 72 92 1 71 72 1 73 93 1 72 150 1 74 94 1 73 74 1 75 95 0 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 120 0 81 61 1
		 80 81 1 82 62 1 81 82 1 83 63 1 82 142 1 84 64 1 83 84 1 85 65 0 84 85 1 86 66 1
		 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1 90 70 0 89 90 1 91 131 1
		 90 91 1 92 132 1 91 92 1 93 133 1 92 151 1 94 134 1 93 94 1 95 135 0 94 95 1 96 136 1;
	setAttr ".ed[166:331]" 95 96 1 97 137 1 96 97 1 98 138 1 97 98 1 99 139 1 98 99 1
		 99 80 1 100 0 0 101 121 1 100 101 1 102 122 1 101 102 1 103 123 0 102 140 1 104 124 1
		 103 104 1 105 125 0 104 105 1 106 126 1 105 106 1 107 127 1 106 107 1 108 128 1 107 108 1
		 109 129 1 108 109 1 110 130 0 109 110 1 111 14 1 110 111 1 112 13 1 111 112 1 113 10 1
		 112 169 1 114 9 1 113 114 1 115 8 0 114 115 1 116 20 1 115 116 1 117 21 1 116 117 1
		 118 22 1 117 118 1 119 23 1 118 119 1 119 100 1 120 100 0 121 81 1 120 121 1 122 82 1
		 121 122 1 123 159 1 122 141 1 124 84 1 123 124 1 125 85 0 124 125 1 126 86 1 125 126 1
		 127 87 1 126 127 1 128 88 1 127 128 1 129 89 1 128 129 1 130 90 0 129 130 1 131 111 1
		 130 131 1 132 112 1 131 132 1 133 113 1 132 152 1 134 114 1 133 134 1 135 115 0 134 135 1
		 136 116 1 135 136 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1 139 120 1
		 140 154 0 141 156 0 140 141 0 142 157 1 141 142 1 143 63 1 142 143 1 144 42 0 143 144 1
		 145 43 1 144 145 1 146 44 1 145 146 1 147 45 1 146 147 1 148 46 1 147 148 1 149 47 0
		 148 149 1 150 73 1 149 150 1 151 93 1 150 151 1 152 133 1 151 152 1 153 113 1 152 153 1
		 153 11 1 152 141 0 153 140 0 132 123 0 112 103 0 154 160 0 155 153 1 154 155 1 155 12 1
		 156 158 1 157 83 0 156 157 0 158 123 0 159 83 0 158 159 0 160 168 1 161 154 1 162 140 1
		 160 161 0 161 162 0 164 166 0 162 163 0 163 164 0 165 103 1 166 165 1 167 165 1 166 167 0
		 168 103 0 169 155 1 167 168 0 168 169 1 162 170 0 170 171 1 161 172 1 171 172 1 172 170 0
		 167 173 0 171 173 1 168 174 0 173 174 0 160 175 0 175 174 0 175 172 0 163 176 1 170 176 0
		 176 171 1 164 177 0 176 177 0 166 178 1 177 178 0 178 173 0;
	setAttr ".ed[332:354]" 158 179 0 159 180 1 179 180 0 83 181 0 180 181 0 157 182 0
		 182 181 0 156 183 0 183 182 0 183 179 0 1 101 1 2 102 1 3 162 1 4 163 1 5 164 1 6 104 1
		 7 105 0 15 110 0 184 107 1 16 106 1 17 184 1 18 108 1 19 109 1;
	setAttr -s 169 -ch 686 ".fc[0:168]" -type "polyFaces" 
		f 4 48 47 -26 -47
		mu 0 4 0 1 2 3
		f 4 25 33 133 -29
		mu 0 4 3 2 4 5
		f 4 106 105 -25 -104
		mu 0 4 6 7 8 9
		f 4 57 124 -30 -56
		mu 0 4 10 11 12 13
		f 4 95 46 28 96
		mu 0 4 14 0 3 15
		f 4 -106 108 107 -31
		mu 0 4 8 7 16 17
		f 4 -48 50 49 -32
		mu 0 4 2 1 18 19
		f 4 -34 31 37 132
		mu 0 4 4 2 19 20
		f 4 -108 110 109 -35
		mu 0 4 17 16 21 22
		f 4 -50 52 51 -36
		mu 0 4 19 18 23 24
		f 4 -38 35 45 130
		mu 0 4 20 19 24 25
		f 4 -112 114 113 -39
		mu 0 4 26 27 28 29
		f 4 -54 56 55 -40
		mu 0 4 30 31 10 13
		f 4 -42 39 29 126
		mu 0 4 32 30 13 33
		f 4 -110 112 111 -43
		mu 0 4 22 21 27 26
		f 4 -52 54 53 -44
		mu 0 4 24 23 31 30
		f 4 -46 43 41 128
		mu 0 4 25 24 30 32
		f 4 97 58 -96 98
		mu 0 4 34 35 0 14
		f 4 60 59 -49 -59
		mu 0 4 35 36 1 0
		f 4 -51 -60 62 61
		mu 0 4 18 1 36 37
		f 4 -53 -62 64 63
		mu 0 4 23 18 37 38
		f 4 -55 -64 66 65
		mu 0 4 31 23 38 39
		f 4 -57 -66 68 67
		mu 0 4 10 31 39 40
		f 4 69 122 -58 -68
		mu 0 4 40 41 11 10
		f 4 262 261 -98 100
		mu 0 4 42 43 35 34
		f 4 264 263 -61 -262
		mu 0 4 43 44 36 35
		f 4 -63 -264 266 265
		mu 0 4 37 36 44 45
		f 4 -65 -266 268 267
		mu 0 4 38 37 45 46
		f 4 -67 -268 270 269
		mu 0 4 39 38 46 47
		f 4 -69 -270 272 271
		mu 0 4 40 39 47 48
		f 4 274 273 -70 -272
		mu 0 4 48 49 41 40
		f 4 103 26 -102 104
		mu 0 4 50 51 52 53
		f 4 24 32 -73 -27
		mu 0 4 51 54 55 52
		f 4 -75 -33 30 36
		mu 0 4 56 55 54 57
		f 4 -77 -37 34 44
		mu 0 4 58 56 57 59
		f 4 -79 -45 42 40
		mu 0 4 60 58 59 61
		f 4 -81 -41 38 27
		mu 0 4 62 60 61 63
		f 4 -114 116 -82 -28
		mu 0 4 63 64 65 62
		f 4 101 70 -100 102
		mu 0 4 53 52 66 67
		f 4 72 71 -85 -71
		mu 0 4 52 55 68 66
		f 4 -87 -72 74 73
		mu 0 4 69 68 55 56
		f 4 -89 -74 76 75
		mu 0 4 70 69 56 58
		f 4 -91 -76 78 77
		mu 0 4 71 70 58 60
		f 4 -93 -78 80 79
		mu 0 4 72 71 60 62
		f 4 81 118 -94 -80
		mu 0 4 62 65 73 72
		f 4 135 -97 94 136
		mu 0 4 74 14 15 75
		f 4 137 -99 -136 138
		mu 0 4 76 34 14 74
		f 4 260 -101 -138 140
		mu 0 4 77 42 34 76
		f 4 141 -103 -140 142
		mu 0 4 78 53 67 79
		f 4 143 -105 -142 144
		mu 0 4 80 50 53 78
		f 4 146 145 -107 -144
		mu 0 4 81 82 7 6
		f 4 -109 -146 148 147
		mu 0 4 16 7 82 83
		f 4 -111 -148 150 149
		mu 0 4 21 16 83 84
		f 4 -113 -150 152 151
		mu 0 4 27 21 84 85
		f 4 -115 -152 154 153
		mu 0 4 28 27 85 86
		f 4 -117 -154 156 -116
		mu 0 4 65 64 87 88
		f 4 -119 115 158 -118
		mu 0 4 73 65 88 89
		f 4 -274 276 275 -120
		mu 0 4 41 49 90 91
		f 4 -123 119 162 -122
		mu 0 4 11 41 91 92
		f 4 -125 121 164 -124
		mu 0 4 12 11 92 93
		f 4 -126 -127 123 166
		mu 0 4 94 32 33 95
		f 4 -128 -129 125 168
		mu 0 4 96 25 32 94
		f 4 -130 -131 127 170
		mu 0 4 97 20 25 96
		f 4 -132 -133 129 172
		mu 0 4 98 4 20 97
		f 4 -134 131 173 -95
		mu 0 4 5 4 98 99
		f 4 215 -137 134 216
		mu 0 4 100 74 75 101
		f 4 217 -139 -216 218
		mu 0 4 102 76 74 100
		f 4 258 -141 -218 220
		mu 0 4 103 77 76 102
		f 5 221 -143 -295 -220 222
		mu 0 5 104 78 79 105 106
		f 4 223 -145 -222 224
		mu 0 4 107 80 78 104
		f 4 226 225 -147 -224
		mu 0 4 108 109 82 81
		f 4 -149 -226 228 227
		mu 0 4 83 82 109 110
		f 4 -151 -228 230 229
		mu 0 4 84 83 110 111
		f 4 -153 -230 232 231
		mu 0 4 85 84 111 112
		f 4 -155 -232 234 233
		mu 0 4 86 85 112 113
		f 4 -157 -234 236 -156
		mu 0 4 88 87 114 115
		f 4 -159 155 238 -158
		mu 0 4 89 88 115 116
		f 4 -276 278 277 -160
		mu 0 4 91 90 117 118
		f 4 -163 159 242 -162
		mu 0 4 92 91 118 119
		f 4 -165 161 244 -164
		mu 0 4 93 92 119 120
		f 4 -166 -167 163 246
		mu 0 4 121 94 95 122
		f 4 -168 -169 165 248
		mu 0 4 123 96 94 121
		f 4 250 -170 -171 167
		mu 0 4 123 124 97 96
		f 4 -172 -173 169 252
		mu 0 4 125 98 97 124
		f 4 -174 171 253 -135
		mu 0 4 99 98 125 126
		f 4 0 342 -177 174
		mu 0 4 127 128 129 130
		f 4 1 343 -179 -343
		mu 0 4 128 131 132 129
		f 5 2 344 298 -181 -344
		mu 0 5 131 133 134 135 132
		f 7 5 347 -183 -305 -306 -302 -347
		mu 0 7 136 137 138 139 140 141 142
		f 4 6 348 -185 -348
		mu 0 4 137 143 144 138
		f 4 14 351 -187 -349
		mu 0 4 145 146 147 148
		f 5 -189 -352 15 352 350
		mu 0 5 149 147 146 150 151
		f 5 -191 -351 -353 16 353
		mu 0 5 152 149 151 150 153
		f 4 -193 -354 17 354
		mu 0 4 154 152 153 155
		f 4 -195 -355 18 349
		mu 0 4 156 154 155 157
		f 4 19 -206 -207 203
		mu 0 4 158 159 160 161
		f 4 20 -208 -209 205
		mu 0 4 159 162 163 160
		f 4 21 -210 -211 207
		mu 0 4 162 164 165 163
		f 4 22 -212 -213 209
		mu 0 4 164 166 167 165
		f 4 -214 211 23 -175
		mu 0 4 168 167 166 169
		f 4 175 -217 214 176
		mu 0 4 129 100 101 130
		f 4 177 -219 -176 178
		mu 0 4 132 102 100 129
		f 4 256 -221 -178 180
		mu 0 4 135 103 102 132
		f 4 181 -223 -180 182
		mu 0 4 138 104 106 139
		f 4 183 -225 -182 184
		mu 0 4 144 107 104 138
		f 4 186 185 -227 -184
		mu 0 4 148 147 109 108
		f 4 -229 -186 188 187
		mu 0 4 110 109 147 149
		f 4 -231 -188 190 189
		mu 0 4 111 110 149 152
		f 4 -233 -190 192 191
		mu 0 4 112 111 152 154
		f 4 -235 -192 194 193
		mu 0 4 113 112 154 156
		f 4 -237 -194 196 -236
		mu 0 4 115 114 170 171
		f 4 -239 235 198 -238
		mu 0 4 116 115 171 172
		f 4 -278 280 279 -240
		mu 0 4 118 117 173 174
		f 4 -243 239 202 -242
		mu 0 4 119 118 174 175
		f 4 -245 241 204 -244
		mu 0 4 120 119 175 176
		f 4 -246 -247 243 206
		mu 0 4 160 121 122 161
		f 4 -248 -249 245 208
		mu 0 4 163 123 121 160
		f 4 210 -250 -251 247
		mu 0 4 163 165 124 123
		f 4 -252 -253 249 212
		mu 0 4 167 125 124 165
		f 4 -254 251 213 -215
		mu 0 4 126 125 167 168
		f 3 313 315 316
		mu 0 3 177 178 179
		f 4 292 -258 -259 255
		mu 0 4 180 181 77 103
		f 5 139 -260 -261 257 291
		mu 0 5 79 67 42 77 181
		f 4 99 82 -263 259
		mu 0 4 67 66 43 42
		f 4 84 83 -265 -83
		mu 0 4 66 68 44 43
		f 4 -267 -84 86 85
		mu 0 4 45 44 68 69
		f 4 -269 -86 88 87
		mu 0 4 46 45 69 70
		f 4 -271 -88 90 89
		mu 0 4 47 46 70 71
		f 4 -273 -90 92 91
		mu 0 4 48 47 71 72
		f 4 93 120 -275 -92
		mu 0 4 72 73 49 48
		f 4 -277 -121 117 160
		mu 0 4 90 49 73 89
		f 4 -279 -161 157 240
		mu 0 4 117 90 89 116
		f 4 -281 282 -257 -284
		mu 0 4 182 183 184 185
		f 4 237 285 179 -285
		mu 0 4 186 187 188 189
		f 4 287 283 254 288
		mu 0 4 190 191 192 193
		f 6 -241 284 -294 -291 -256 -283
		mu 0 6 194 195 196 197 198 199
		f 5 318 320 -323 323 -316
		mu 0 5 178 200 201 202 179
		f 5 311 309 -289 286 296
		mu 0 5 203 204 190 193 205
		f 5 334 336 -339 -341 341
		mu 0 5 206 207 208 209 210
		f 3 219 -296 293
		mu 0 3 106 105 211
		f 3 -300 -287 -298
		mu 0 3 212 213 214
		f 4 -301 297 -255 -299
		mu 0 4 134 212 214 135
		f 4 3 345 -303 -345
		mu 0 4 133 215 216 134
		f 4 4 346 -304 -346
		mu 0 4 215 136 142 216
		f 3 325 326 -314
		mu 0 3 177 217 178
		f 5 328 330 331 -319 -327
		mu 0 5 217 218 219 200 178
		f 3 -308 305 -307
		mu 0 3 220 141 140
		f 4 -311 306 304 -309
		mu 0 4 221 220 140 139
		f 4 200 -312 308 -286
		mu 0 4 222 204 203 223
		f 4 300 312 -317 -315
		mu 0 4 212 134 177 179
		f 4 310 319 -321 -318
		mu 0 4 220 221 201 200
		f 4 -297 321 322 -320
		mu 0 4 221 213 202 201
		f 4 299 314 -324 -322
		mu 0 4 213 212 179 202
		f 4 302 324 -326 -313
		mu 0 4 211 105 207 206
		f 4 303 327 -329 -325
		mu 0 4 105 79 208 207
		f 4 301 329 -331 -328
		mu 0 4 79 181 209 208
		f 4 307 317 -332 -330
		mu 0 4 181 180 210 209
		f 4 295 333 -335 -333
		mu 0 4 180 211 206 210
		f 4 294 335 -337 -334
		mu 0 4 134 216 217 177
		f 4 -292 337 338 -336
		mu 0 4 216 142 218 217
		f 4 -293 339 340 -338
		mu 0 4 142 141 219 218
		f 4 290 332 -342 -340
		mu 0 4 141 220 200 219
		f 4 -205 201 -8 -204
		mu 0 4 176 175 224 225
		f 4 -203 199 -9 -202
		mu 0 4 175 174 226 224
		f 4 -280 281 -10 -200
		mu 0 4 174 173 227 226
		f 4 -11 -282 -288 289
		mu 0 4 228 227 173 229
		f 5 -12 -290 -310 -201 197
		mu 0 5 230 228 229 231 172
		f 4 -199 195 -13 -198
		mu 0 4 172 171 232 230
		f 4 -197 -350 -14 -196
		mu 0 4 171 170 233 232;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
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
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BFFC9D03-B142-5D38-7CDE-1E9D1FC702C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[9]" "e[100]" "e[140]" "e[180]" "e[220]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9422268271446228;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "ADF1E1EB-674C-ACB8-E2AF-35B0F7C240BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "16A64DDC-2F4B-C233-AD42-2C8AD24F762A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:168]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2E84FD56-BE4D-25B9-63A0-BB96132F2306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[175]" "e[177]" "e[214]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[256]" "e[280]" "e[357]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.044755332171916962;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6EECAC83-2E40-C796-E1E6-92AC7CB61EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[214]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[280]" "e[381]" "e[384:385]" "e[407]" "e[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96670985221862793;
	setAttr ".dr" no;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6392D8E8-ED4D-DF99-5148-FFA78EE2970A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[82:83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[120]" "e[160]" "e[240]" "e[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.030878622084856033;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DC4EFE2F-F344-EC27-4A2D-14BB4515EE14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10456439107656479;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C6801D8F-9E4E-E231-7448-7AB8990B0E08";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[138]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[239]" -type "float3" 0 0.11805023 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "22B27DB5-2345-C73D-25D2-40A152765272";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483391 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3F00B40A-B34A-86BD-CF7F-CC885723D411";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483189 -2147483191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "99C213EA-5342-EA98-4168-6793BEB2F3D3";
	setAttr -s 2 ".e[0:1]"  0 0.942141;
	setAttr -s 2 ".d[0:1]"  -2147483293 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "37C5D3F3-3842-BAE0-EEAE-6A8D6A42DB5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.013571473769843578;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C8A083BD-B049-6FFB-CCA3-36882107EBC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[235]" "e[237]" "e[466]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98142838478088379;
	setAttr ".dr" no;
	setAttr ".re" 466;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BAE327D7-C14B-1C79-FB5F-749ECA3B3F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[304]" "e[310]" "e[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97970134019851685;
	setAttr ".dr" no;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E69E0941-9B4D-6927-9575-BDBA25BBAA4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[347:348]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99612665176391602;
	setAttr ".dr" no;
	setAttr ".re" 347;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "879B4F40-EE40-FE05-726A-60A8B2CDE95B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[195]" "e[197]" "e[349]" "e[353:354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99540829658508301;
	setAttr ".dr" no;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit4";
	rename -uid "56BAB9A1-CB49-B628-44DD-78B334429F20";
	setAttr -s 3 ".e[0:2]"  0 0.996176 1;
	setAttr -s 3 ".d[0:2]"  -2147483137 -2147483298 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "26AA5F42-7246-2737-B61B-2A8D201328C0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483142 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "97C32A81-D949-347A-3F6D-EAAE3AC3C22B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[174]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[281]" "e[289]" "e[342:343]" "e[383]" "e[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0057644019834697247;
	setAttr ".re" 465;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "185007B7-7B44-8C2F-1FD3-69A240C7DCFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[297:298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90867167711257935;
	setAttr ".dr" no;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "36094517-7949-B924-BEF1-299C542D7336";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[271]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.0033034638 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.10268369 ;
createNode polySplit -n "polySplit6";
	rename -uid "43B848A8-0840-CAD9-EA30-128EB86FDEA9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483183 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DCBE0739-C743-7FDA-B82C-F696B9C03906";
	setAttr -s 4 ".e[0:3]"  0 0.084652796 0.0686488 1;
	setAttr -s 4 ".d[0:3]"  -2147483092 -2147483349 -2147483325 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A1BBCB75-5C4E-DB1E-4E1D-13AC2BCE621D";
	setAttr ".v[0]" -type "float3"  1.212373 3.3713679 9.4368534;
	setAttr -s 3 ".e[0:2]"  1 166 0;
	setAttr -s 3 ".d[0:2]"  -2147483359 0 -2147483132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1907D85F-D241-4184-E7C3-17B76E1501BD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[342]" -type "float2" -2.92576e-07 -2.8234854e-07 ;
	setAttr ".uvtk[362]" -type "float2" -8.3955565e-06 0.00068546471 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "83753926-F94F-48C9-7326-6DAE4571900D";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "1E1BD0E5-9745-3784-DFBD-5B9AB93E82DC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[267]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[288]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[291]" -type "float3" 1.1920929e-07 0.012398243 0.0010681152 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4DFEA223-9843-9188-888C-BEBD974AD795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[134]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[215]" "e[217]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[258]" "e[278]" "e[292]" "e[340]" "e[359]" "e[379]" "e[458]" "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98673975467681885;
	setAttr ".dr" no;
	setAttr ".re" 458;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit9";
	rename -uid "87489B0C-564E-18F0-3766-66A5E280FE3A";
	setAttr -s 5 ".e[0:4]"  0 0.0150969 0.0148742 0.0151112 1;
	setAttr -s 5 ".d[0:4]"  -2147483031 -2147483314 -2147483353 -2147483429 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "655DBBE6-7E4D-A78E-AE41-939228A26599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[293]" "e[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96838974952697754;
	setAttr ".re" 624;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "53B16508-4745-F349-1A3E-F685AA9FA719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[82:83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[120]" "e[160]" "e[240]" "e[440]" "e[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.013778612017631531;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3694D3AB-674B-E2D1-E437-8D8D7E3BE5DE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483019 -2147483022;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5B1BAAC2-1D40-70B4-E108-3F82F2CA82DA";
	setAttr -s 6 ".e[0:5]"  1 0.95359802 0.96690398 0.96665698 0.95377898
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483024 -2147483028 -2147483029 -2147483310 -2147483357 -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "52A96AFD-F043-943C-63A8-67ACA744881F";
	setAttr -s 3 ".e[0:2]"  0 0.47843 0.46988299;
	setAttr -s 3 ".d[0:2]"  -2147483339 -2147483083 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "7090D828-454F-3517-6914-26BB734C0B3C";
	setAttr -s 10 ".e[0:9]"  0 0.66645497 0.59011 0.60737199 0.60760403
		 0.39215299 0.385088 0.615255 0.61546499 0.34835601;
	setAttr -s 10 ".d[0:9]"  -2147483619 -2147483524 -2147483484 -2147483054 -2147483404 -2147483222 
		-2147483248 -2147483444 -2147483109 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CA47FD59-C44C-28C6-65D8-7BB3A2DBDFCD";
	setAttr -s 10 ".e[0:9]"  0 0.331274 0.403256 0.34425399 0.34346199
		 0.65736997 0.681517 0.317312 0.31659299 0.192536;
	setAttr -s 10 ".d[0:9]"  -2147483620 -2147483552 -2147483512 -2147483042 -2147483432 -2147483234 
		-2147483260 -2147483472 -2147483097 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "3A206175-864D-83C3-F6AF-EAA3876F7346";
	setAttr ".ics" -type "componentList" 8 "f[68]" "f[135]" "f[137:138]" "f[145]" "f[221]" "f[252:254]" "f[269]" "f[272]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "29939C20-7545-D032-CAEA-29ABF037110E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[291:293]" "e[295]" "e[301:303]" "e[307]" "e[312]" "e[317]" "e[325]" "e[328:334]" "e[337:338]" "e[340:341]" "e[346]" "e[459:460]" "e[615]" "e[617]" "e[651:652]" "e[707:708]" "e[711:712]" "e[718]";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "AA88D3FE-394A-2A62-6903-8DB036D6AD11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[309]" "e[565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87776702642440796;
	setAttr ".dr" no;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit15";
	rename -uid "093105B7-C445-3D75-A1D7-3390E4D8ADAB";
	setAttr -s 3 ".e[0:2]"  1 0.128456 1;
	setAttr -s 3 ".d[0:2]"  -2147483362 -2147482942 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "63C5A713-F44B-C780-A147-67B5244DCF54";
	setAttr ".dc" -type "componentList" 1 "e[706]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4B88946C-AF4F-F4B8-4253-24AAF297B59C";
	setAttr ".dc" -type "componentList" 1 "e[705]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0521EAC9-584B-1DDF-7618-C08FC6A1865C";
	setAttr ".dc" -type "componentList" 1 "e[728]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "80A76D62-C248-A29B-FC69-F5A9CC664222";
	setAttr ".dc" -type "componentList" 1 "vtx[0:361]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2F38B6C5-4240-E8C4-016E-13B0392E13F8";
	setAttr ".dc" -type "componentList" 1 "e[719]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "66B3BF37-0C4A-A4FB-5626-DBB0915E33AD";
	setAttr ".dc" -type "componentList" 1 "e[713]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F2288EEB-9F46-13EC-9274-349ED2622CD2";
	setAttr ".dc" -type "componentList" 1 "e[714:717]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7CA1D60D-144E-B9CB-2F12-D6B6B9B1F47F";
	setAttr ".dc" -type "componentList" 21 "vtx[103:112]" "vtx[128:132]" "vtx[152:155]" "vtx[160:161]" "vtx[163]" "vtx[165]" "vtx[167:169]" "vtx[173:174]" "vtx[197:198]" "vtx[210:211]" "vtx[223:224]" "vtx[237]" "vtx[241:250]" "vtx[252:256]" "vtx[261:275]" "vtx[287]" "vtx[289]" "vtx[295:302]" "vtx[323:324]" "vtx[338]" "vtx[359:360]";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "AC2CF8C1-AF41-9197-2DB5-ADB3B9C0789A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[297:298]" "e[342:343]" "e[349:350]" "e[353:354]" "e[516:517]" "e[529:530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[554]" "e[663]" "e[681]" "e[699]" "e[719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17477905750274658;
	setAttr ".re" 554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1D555133-0E4B-8E20-7783-F1A71932B793";
	setAttr ".dc" -type "componentList" 1 "e[771]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "60015323-2F46-0ABF-039F-649F6ABB39B8";
	setAttr ".dc" -type "componentList" 1 "e[772]";
createNode polySplit -n "polySplit16";
	rename -uid "973A5255-834C-A8B3-A6AC-9C8BE3FB3B4C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483094 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "832C53DE-8A40-ECA2-15F5-198250B13DEB";
	setAttr ".dc" -type "componentList" 1 "e[711]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E5CB079C-8549-E7D4-E757-608D450050B9";
	setAttr ".dc" -type "componentList" 1 "e[711]";
createNode polyTweak -n "polyTweak4";
	rename -uid "3913B8FA-8A42-08F5-9CCA-6C8145A7E412";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[323]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.070929334 ;
createNode polySplit -n "polySplit17";
	rename -uid "CA2A6D38-0742-F7FC-3C31-B4AAE86AAFE7";
	setAttr -s 5 ".e[0:4]"  1 0.82450998 0.824094 0.82379001 0;
	setAttr -s 5 ".d[0:4]"  -2147483298 -2147483297 -2147483300 -2147483301 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A1E007C6-3241-5C4C-7B61-7AAAF179CAF5";
	setAttr ".dc" -type "componentList" 21 "vtx[100:119]" "vtx[128:134]" "vtx[140]" "vtx[152:155]" "vtx[160:163]" "vtx[165]" "vtx[167:176]" "vtx[185]" "vtx[197:198]" "vtx[200:213]" "vtx[219:224]" "vtx[237]" "vtx[241:250]" "vtx[252:257]" "vtx[261:290]" "vtx[295:302]" "vtx[323:324]" "vtx[338]" "vtx[343:347]" "vtx[354:356]" "vtx[359:389]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "B5D14F41-1A41-98BF-A6EA-DFA0196743CF";
	setAttr ".ics" -type "componentList" 2 "f[263]" "f[266]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CC9A0B4B-4941-1FEC-A261-98A4528E45FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[291:293]" "e[295]" "e[299:300]" "e[305]" "e[310]" "e[315]" "e[323]" "e[326:332]" "e[335]" "e[338:339]" "e[344]" "e[457]" "e[615]" "e[649:650]" "e[703:704]" "e[707:708]" "e[779]";
createNode polySplitRing -n "polySplitRing18";
	rename -uid "FA55C68A-9244-E42E-2E72-EB8C36E9B3B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[340:341]" "e[347:348]" "e[351:352]" "e[715]" "e[726]" "e[728]" "e[730]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53268545866012573;
	setAttr ".dr" no;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D726C98A-7644-1180-CF15-8785B56FFBB7";
	setAttr ".dc" -type "componentList" 1 "e[779]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "46EFD252-A14B-D1FD-57A1-BBA22822EA1E";
	setAttr ".dc" -type "componentList" 1 "e[778]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A20C50E4-244E-3155-5231-C2B21E419138";
	setAttr ".dc" -type "componentList" 1 "e[778]";
createNode polyTweak -n "polyTweak5";
	rename -uid "A187788A-CD4F-C9C7-770D-639EBF816747";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[411]" -type "float3" 0 0 -0.19104956 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BDC8791A-AF44-D04D-B361-7B8D967525C5";
	setAttr ".dc" -type "componentList" 1 "e[777]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7870572E-464B-D4E3-985C-8C958505E615";
	setAttr ".dc" -type "componentList" 1 "e[776]";
createNode polySplit -n "polySplit18";
	rename -uid "DB4DF563-B840-E5DC-6C18-44A979EF0733";
	setAttr -s 5 ".e[0:4]"  1 0.53034103 0.52970701 0.52989697 0;
	setAttr -s 5 ".d[0:4]"  -2147483300 -2147483299 -2147483302 -2147483303 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1FE7E830-D847-938C-84EE-6D95660E18AF";
	setAttr ".dc" -type "componentList" 1 "e[710]";
createNode polySplit -n "polySplit19";
	rename -uid "F7B8E648-3149-262C-4C56-CFBC232C567A";
	setAttr -s 6 ".e[0:5]"  1 0.533162 0.57916701 0.53594202 0.55733502
		 1;
	setAttr -s 6 ".d[0:5]"  -2147482885 -2147483306 -2147483305 -2147483347 -2147483322 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9DEC2B18-F847-0882-DB95-D195C80892D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[417]" -type "float3" 0 -0.0086628366 -0.033053383 ;
	setAttr ".tk[418]" -type "float3" 0 0.026852138 0.060860772 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0267A5F9-8544-1D65-F655-09A17ECF11B9";
	setAttr ".dc" -type "componentList" 1 "vtx[0:418]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "D1E9619A-D948-2B98-0994-CA865E7732A2";
	setAttr ".ics" -type "componentList" 3 "f[263]" "f[266]" "f[415]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "349AE47B-2C4E-DA12-9A4F-C1B04FFF296A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[139]" "e[142]" "e[291:295]" "e[299:301]" "e[305]" "e[310]" "e[315]" "e[322:323]" "e[325:332]" "e[334:335]" "e[338:339]" "e[344]" "e[457]" "e[615]" "e[619]" "e[649:652]" "e[698:699]" "e[703:704]" "e[707:708]" "e[831:832]" "e[841]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4E0C07E4-1F47-B45B-0D69-3EA4284BF0FC";
	setAttr ".dc" -type "componentList" 1 "e[838]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "27CE278F-8B47-8ADB-2633-5FA20226BED4";
	setAttr ".dc" -type "componentList" 1 "e[838]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B4AF24EB-BD48-65B5-1188-84B187C5A415";
	setAttr ".dc" -type "componentList" 1 "e[709]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2D541FB4-064C-F399-8AFC-1A9EC64A017E";
	setAttr ".dc" -type "componentList" 11 "vtx[0:23]" "vtx[164]" "vtx[166]" "vtx[177:178]" "vtx[184]" "vtx[199]" "vtx[240]" "vtx[339]" "vtx[348]" "vtx[357:358]" "vtx[388:418]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "94A8ACBD-1145-5F5F-9847-C68B5A3769F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[291:295]" "e[299:300]" "e[305]" "e[310]" "e[315]" "e[322:323]" "e[325:332]" "e[334:335]" "e[338:339]" "e[456]" "e[614]" "e[618]" "e[648:650]" "e[697:698]" "e[702:703]" "e[706:707]" "e[829:830]" "e[837]";
createNode polySplitRing -n "polySplitRing19";
	rename -uid "ABBA3107-5E48-6600-A113-23B1B55D9EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[340:343]" "e[345:351]" "e[712]" "e[773]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[806]" "e[808]" "e[810]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40320777893066406;
	setAttr ".re" 343;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "1E07A049-6541-5123-E9FF-F983F876618A";
	setAttr ".dc" -type "componentList" 1 "e[838]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "6A4F8992-A948-22A5-EAFD-419DE330DB4E";
	setAttr ".dc" -type "componentList" 1 "e[838]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "6CDF38F1-164B-4A31-CD9B-76AF7A303AE5";
	setAttr ".dc" -type "componentList" 1 "e[836]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "6AF7D5AD-A843-6764-E95B-A08C6D5ACC71";
	setAttr ".dc" -type "componentList" 1 "e[836]";
createNode polySplit -n "polySplit20";
	rename -uid "812F1E6E-2242-C4E2-33FB-21969E05B162";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482812 -2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "03930DCE-A94C-1F6E-A09C-4084211D3049";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483349 -2147483303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "996D725A-B348-4D05-25ED-BF9ADE0D9883";
	setAttr ".dc" -type "componentList" 14 "vtx[0:23]" "vtx[100:119]" "vtx[140]" "vtx[153:155]" "vtx[160:173]" "vtx[176:178]" "vtx[184]" "vtx[197:212]" "vtx[239:249]" "vtx[260:261]" "vtx[263:288]" "vtx[337:338]" "vtx[344:347]" "vtx[353:446]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DBA5184F-1A42-C5F2-6493-A38C5E00DA34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[292:295]" "e[299:300]" "e[305]" "e[310]" "e[315]" "e[322:323]" "e[325:332]" "e[334:335]" "e[338:339]" "e[456]" "e[614]" "e[618]" "e[648:650]" "e[697:698]" "e[702:703]" "e[706:707]" "e[829:830]";
createNode polySplitRing -n "polySplitRing20";
	rename -uid "573EB4DE-2C46-F2E0-6654-E396E13EB3A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[134]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[278]" "e[376]" "e[455]" "e[563:564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[630]" "e[672]" "e[690]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6873924732208252;
	setAttr ".dr" no;
	setAttr ".re" 563;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F6E7C166-FF48-968D-36F1-868C8BFBE55C";
	setAttr -s 3 ".e[0:2]"  0 0.312051 1;
	setAttr -s 3 ".d[0:2]"  -2147483354 -2147482950 -2147483085;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "98C19C96-9C40-AD6F-3940-D88E76A90107";
	setAttr -s 5 ".e[0:4]"  0 0.68854702 0.93182099 0.068282202 0;
	setAttr -s 5 ".d[0:4]"  -2147482753 -2147482946 -2147482945 -2147482994 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0B54C256-ED41-6D92-65C6-2AA29A0DB481";
	setAttr ".dc" -type "componentList" 1 "e[697]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "B4FE57B1-9B41-0566-526F-C9832612394A";
	setAttr ".dc" -type "componentList" 1 "e[953]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "8A207CCC-714C-3CCD-353C-1EB6E98FB9B2";
	setAttr ".dc" -type "componentList" 1 "e[697]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "9ABC4501-E446-D4F1-D0EA-29A9CC24D80F";
	setAttr ".dc" -type "componentList" 17 "vtx[24:99]" "vtx[108:139]" "vtx[141:153]" "vtx[155:159]" "vtx[169]" "vtx[179:183]" "vtx[185:197]" "vtx[199:238]" "vtx[241:246]" "vtx[250:259]" "vtx[266:270]" "vtx[272:280]" "vtx[290:337]" "vtx[339:346]" "vtx[348:353]" "vtx[358:359]" "vtx[447:480]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A1F3B716-384D-67D4-1291-48B1D5C2E16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[292:295]" "e[299:300]" "e[305]" "e[310]" "e[315]" "e[322:323]" "e[325:332]" "e[334:335]" "e[338:339]" "e[456]" "e[618]" "e[648:650]" "e[701]" "e[704:705]" "e[827:828]" "e[893]" "e[952:953]" "e[959]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "621A07C7-3547-CDAF-5D09-7087CE4709AC";
	setAttr ".dc" -type "componentList" 1 "e[954]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "614CE5BD-A943-0B24-3E77-C38E01FB091C";
	setAttr ".dc" -type "componentList" 1 "e[701]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "6C79F0E0-254D-3701-B0C0-EAAA0303AE46";
	setAttr ".dc" -type "componentList" 1 "e[704]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "5EC9AA54-5E4D-1083-0C6A-D69AEA7C8B91";
	setAttr ".dc" -type "componentList" 1 "e[703]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "1BFABEEB-1644-2AFC-527A-A487A090116B";
	setAttr ".dc" -type "componentList" 1 "e[697]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "72FAACBA-8B49-0DD8-99EA-6D9EEAF8BB80";
	setAttr ".dc" -type "componentList" 1 "e[697]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "0C39B950-5048-7CD2-B2EE-9B9C9E0C7296";
	setAttr ".dc" -type "componentList" 1 "e[697]";
createNode polySplitRing -n "polySplitRing21";
	rename -uid "7F074EA6-574A-5983-1DE0-9F8AA20090FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[437]" "e[626:627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74776482582092285;
	setAttr ".dr" no;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F12DAF99-EC4E-75B7-FF1C-0DB5E9535CE8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483191 -2147482695;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "F80D1815-2848-3924-8E7C-5581DC6BDA29";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483355 -2147482674;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "F000A61A-8745-C84B-C8F0-5CA86DD561B3";
	setAttr ".dc" -type "componentList" 1 "vtx[0:491]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "3B88DF49-3148-9C31-7450-D78BA58F4396";
	setAttr ".ics" -type "componentList" 1 "f[484]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9DEF5819-1A47-EE96-BA71-239918010919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[142]" "e[292:295]" "e[300]" "e[305]" "e[310]" "e[315]" "e[322:323]" "e[325:332]" "e[334:336]" "e[338:339]" "e[456]" "e[618]" "e[648:650]" "e[821:822]" "e[887]" "e[946:947]" "e[951]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "CA31BA87-3D4F-D15D-2D79-51AC9A8A85E7";
	setAttr ".dc" -type "componentList" 1 "e[978]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "80CC50DA-064A-64FC-D3BF-0ABFCFF037F7";
	setAttr ".dc" -type "componentList" 1 "e[977]";
createNode polySplit -n "polySplit26";
	rename -uid "EE321DB2-154C-2F80-2B57-049DF57FC50A";
	setAttr -s 17 ".e[0:16]"  0 0.97777402 0.54295301 0.367713 0.36572799
		 0.63445503 0.63461101 0.63475901 0.63576001 0.63590997 0.63603598 0.627666 0.62832701
		 0.369811 0.63428497 0.63436502 0;
	setAttr -s 17 ".d[0:16]"  -2147483356 -2147483035 -2147482757 -2147483191 -2147483211 -2147482695 
		-2147482693 -2147482691 -2147482689 -2147482687 -2147482685 -2147482683 -2147482681 -2147482721 -2147482677 -2147482675 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "B6A40FAB-1A44-106B-97B7-E2BB80C40248";
	setAttr ".dc" -type "componentList" 1 "vtx[0:505]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "4DD40A3E-844F-56D9-81D2-C79333300398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[142]" "e[292:295]" "e[300]" "e[305]" "e[310]" "e[315]" "e[322:323]" "e[325:332]" "e[334:336]" "e[338:339]" "e[456]" "e[618]" "e[648:650]" "e[821:822]" "e[887]" "e[946:947]" "e[951]" "e[992]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "79B947BF-1741-ED5F-FCCA-5A91E2331344";
	setAttr ".dc" -type "componentList" 1 "e[698]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "BFC9D725-CA4E-5F3E-E536-76A4E3D0EA0F";
	setAttr ".dc" -type "componentList" 1 "e[698]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "A831F530-5046-6CD7-11A5-7BB1909A516E";
	setAttr ".dc" -type "componentList" 1 "e[699]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "C2F8D309-7D44-BDB7-A7A0-DA985E018171";
	setAttr ".dc" -type "componentList" 1 "e[698]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "2F540887-6E46-4EB4-D9B8-89ADB1BA83DD";
	setAttr ".dc" -type "componentList" 15 "vtx[5:21]" "vtx[100:141]" "vtx[152:156]" "vtx[158]" "vtx[160:179]" "vtx[183:185]" "vtx[196:226]" "vtx[236:237]" "vtx[240:323]" "vtx[337:338]" "vtx[341:347]" "vtx[350:355]" "vtx[357:446]" "vtx[489:491]" "vtx[504:505]";
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2F6F39A2-1343-5B06-45E8-B8BA55C1B363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[302]" "e[308]" "e[318]" "e[513:514]" "e[526:527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[551]" "e[660]" "e[678]" "e[696]" "e[704:705]" "e[707]" "e[709]" "e[717]" "e[745]" "e[747]" "e[751:752]" "e[754:756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65450930595397949;
	setAttr ".dr" no;
	setAttr ".re" 751;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "AD33B5BD-A545-1058-1B4B-1BA279A1BA04";
	setAttr ".dc" -type "componentList" 1 "e[1006]";
createNode polySplit -n "polySplit27";
	rename -uid "6ADD204E-104F-B9F1-0DB1-FA84C406F3BC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482643 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "DD1DA067-BA44-CE2A-3490-A0B692A32976";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "F4E59CF4-2043-D770-1869-38ADB97D3A4E";
	setAttr ".dc" -type "componentList" 1 "vtx[0:537]";
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "5699B748-AD43-4090-6A56-7B832E52FAE0";
	setAttr ".ics" -type "componentList" 1 "f[146]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "A4E5D5A3-704C-0842-7952-558DB69932FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[142]" "e[293:295]" "e[300]" "e[305]" "e[310]" "e[315]" "e[322:323]" "e[325:332]" "e[334:336]" "e[338:339]" "e[456]" "e[618]" "e[648:650]" "e[816:817]" "e[882]" "e[941:942]" "e[946]" "e[987]";
createNode polySplitRing -n "polySplitRing23";
	rename -uid "F9A1D35E-EE49-711B-5C7E-6EA9BEAF5700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[303]" "e[711]" "e[713]" "e[715]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[749]" "e[761]" "e[763]" "e[791]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807:809]" "e[814:815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83352184295654297;
	setAttr ".dr" no;
	setAttr ".re" 761;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit29";
	rename -uid "2EC27063-6D44-5AA9-6C07-F89E249D850F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482578 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "5519DD04-E741-5F8A-E224-0FADC1ADB242";
	setAttr -s 5 ".e[0:4]"  1 0.83047497 0.85199302 0.151389 0;
	setAttr -s 5 ".d[0:4]"  -2147483345 -2147483343 -2147483319 -2147482581 -2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "F642F953-8943-7ABE-B54C-BCA67D4FB9C6";
	setAttr ".e[0]"  0.12717;
	setAttr ".d[0]"  -2147482517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "81B20EF2-8249-30DE-AD2F-FFAC1AD54E0B";
	setAttr ".dc" -type "componentList" 1 "e[1071]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "4DEFBF5E-A047-3316-6B56-2F9B2E325945";
	setAttr ".dc" -type "componentList" 1 "e[1068]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "BFB9ACC5-C047-8830-8CC6-A3ADE6178A4F";
	setAttr ".dc" -type "componentList" 1 "e[1067]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "B6E408A9-C347-D821-6CFB-04B433386489";
	setAttr ".dc" -type "componentList" 1 "e[1128]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "F8CFC139-374C-A7A9-C9F8-13BB22539782";
	setAttr ".dc" -type "componentList" 10 "vtx[162:163]" "vtx[167]" "vtx[170:171]" "vtx[173]" "vtx[176]" "vtx[366:370]" "vtx[383]" "vtx[537:539]" "vtx[552:556]" "vtx[567:569]";
createNode polyTweak -n "polyTweak7";
	rename -uid "A7662D20-2E40-CAF5-1434-E8BE41473CED";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[567]" -type "float3" 0 -0.026172902 -0.055710498 ;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "A8CACEDC-664A-027A-5651-22B5C1C00224";
	setAttr ".dc" -type "componentList" 1 "vtx[0:567]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "0F3CEAB5-B248-4D84-A0CD-34A9C087FEF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[142]" "e[290]" "e[292:295]" "e[299:300]" "e[303]" "e[305]" "e[310]" "e[315]" "e[322:323]" "e[325:332]" "e[334:339]" "e[456]" "e[618]" "e[648:650]" "e[813]" "e[815:816]" "e[821]" "e[881]" "e[940:941]" "e[945]" "e[986]" "e[1125:1126]";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D0E01E0C-FC4F-B1F7-D1A4-21A8AEBAC87D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[296]" "e[307]" "e[316]" "e[320]" "e[561]" "e[698:699]" "e[718]" "e[794]" "e[821]" "e[860]" "e[1039]" "e[1065]" "e[1103]" "e[1129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.044661946594715118;
	setAttr ".re" 821;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "05780A37-0F43-5261-4060-71B624CA35B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[307]" "e[718]" "e[760]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[815:816]" "e[822:823]" "e[827]" "e[829]" "e[857]" "e[1129:1130]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1145]" "e[1147]" "e[1151]" "e[1153]" "e[1156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91944324970245361;
	setAttr ".dr" no;
	setAttr ".re" 1130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "968CBC05-3E4D-4F1F-DF6F-F5AAA168D568";
	setAttr ".dc" -type "componentList" 1 "e[1230]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "A2D3873B-244A-A587-5D57-8BB39DC9CADC";
	setAttr ".dc" -type "componentList" 1 "e[1229]";
createNode polySplit -n "polySplit32";
	rename -uid "6DF204D6-F148-1C2D-27CC-E2A04EB81AD3";
	setAttr -s 3 ".e[0:2]"  1 0.92578799 0.93010801;
	setAttr -s 3 ".d[0:2]"  -2147482495 -2147482493 -2147482491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "D04A2324-0243-E1A1-2727-E2884DD1E322";
	setAttr -s 14 ".e[0:13]"  0 0.92131001 0.92146099 0.92414099 0.92448699
		 0.075131297 0.074793801 0.074394897 0.073914804 0.0747348 0.075594999 0.068994597
		 0.075694799 0.075068302;
	setAttr -s 14 ".d[0:13]"  -2147482464 -2147482418 -2147482855 -2147482853 -2147482851 -2147482783 
		-2147482781 -2147482779 -2147482777 -2147482775 -2147482773 -2147482771 -2147483349 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "6CC1D1A4-5E49-1783-0320-0097BC8B6AFF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483320 -2147482423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "922E3816-C848-9456-E063-3BA7B4D6385E";
	setAttr -s 3 ".e[0:2]"  0 0.078559101 0;
	setAttr -s 3 ".d[0:2]"  -2147482518 -2147482421 -2147482404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "FBF094FE-E049-8563-F9D2-F1A49798B241";
	setAttr ".dc" -type "componentList" 14 "vtx[0:23]" "vtx[100:141]" "vtx[152:156]" "vtx[158]" "vtx[160:179]" "vtx[183:185]" "vtx[196:226]" "vtx[236:237]" "vtx[239:323]" "vtx[337:338]" "vtx[341:347]" "vtx[350:446]" "vtx[489:491]" "vtx[504:633]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "21E1A327-7049-D637-0D46-76828EBAE215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[142]" "e[292:295]" "e[300]" "e[310]" "e[315]" "e[322:323]" "e[325:332]" "e[334:339]" "e[456]" "e[618]" "e[648:650]" "e[813]" "e[881]" "e[940:941]" "e[945]" "e[986]" "e[1125:1126]" "e[1159]" "e[1223]" "e[1225]" "e[1243]";
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C513C933-6543-405C-2505-818F67404C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[310]" "e[312]" "e[315]" "e[317]" "e[319]" "e[322]" "e[325]" "e[327]" "e[507]" "e[560]" "e[820]" "e[1063]" "e[1128]" "e[1142]" "e[1171]" "e[1226]" "e[1257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.048455715179443359;
	setAttr ".re" 325;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D134EB42-0847-3473-8C5A-C1A4332C097B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1142]" "e[1171]" "e[1262:1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94422721862792969;
	setAttr ".re" 1262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "49C51712-DC47-3C6F-BB72-F3A6F10E9712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[760]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[793]" "e[795]" "e[797]" "e[815:816]" "e[1156]" "e[1185]" "e[1213]" "e[1215]" "e[1219]" "e[1221]" "e[1230]" "e[1236:1244]" "e[1259:1260]" "e[1266]" "e[1294]" "e[1300]" "e[1328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98381328582763672;
	setAttr ".dr" no;
	setAttr ".re" 1244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "223D31E5-2C43-6189-95F4-2FB039BCD8D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[303]" "e[761]" "e[763]" "e[791]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807:809]" "e[814]" "e[1066]" "e[1068]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1102]" "e[1104]" "e[1106]" "e[1154]" "e[1183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.017636410892009735;
	setAttr ".re" 1066;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit36";
	rename -uid "DEE410A4-884B-2A74-9B40-B5AE424DD811";
	setAttr -s 12 ".e[0:11]"  1 0.017522199 0.98258799 0.984622 0.0152585
		 0.0151967 0.014485 0.98540801 0.0148108 0.018537501 0.98126501 0;
	setAttr -s 12 ".d[0:11]"  -2147483345 -2147483343 -2147482356 -2147482322 -2147483319 -2147482487 
		-2147482516 -2147483322 -2147482346 -2147482380 -2147483347 -2147482236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "AE05CF25-FD4A-3058-7784-9F951B9C7679";
	setAttr ".dc" -type "componentList" 16 "vtx[0:23]" "vtx[100:119]" "vtx[140]" "vtx[153:155]" "vtx[160:174]" "vtx[176:178]" "vtx[184]" "vtx[197:212]" "vtx[239:249]" "vtx[260:289]" "vtx[337:338]" "vtx[344:347]" "vtx[353:446]" "vtx[506:572]" "vtx[574:657]" "vtx[659:750]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "48472507-CA4C-B366-7F22-6A9F02E86B78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[142]" "e[290]" "e[292:295]" "e[300]" "e[304]" "e[308]" "e[310]" "e[315]" "e[318]" "e[322:323]" "e[325:326]" "e[328:332]" "e[334:339]" "e[456]" "e[618]" "e[648:650]" "e[813]" "e[881]" "e[940:941]" "e[945]" "e[986]" "e[1125:1126]" "e[1159]" "e[1162]" "e[1223]" "e[1225]" "e[1296]" "e[1301]" "e[1303]" "e[1321]" "e[1325]" "e[1405]";
createNode polySplitRing -n "polySplitRing30";
	rename -uid "56D7B91F-6E4B-F4BB-4F38-899F51637B58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[299]" "e[328]" "e[822:823]" "e[827]" "e[829]" "e[857]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[1184]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1217]" "e[1223]" "e[1225]" "e[1232:1235]" "e[1264]" "e[1295]" "e[1298]" "e[1329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11665738373994827;
	setAttr ".dr" no;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "80DD6DBD-F74E-1CF7-513E-BD8332B0120C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[330:331]" "e[333]" "e[335]" "e[337]" "e[615]" "e[620]" "e[653]" "e[655]" "e[883]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9608498215675354;
	setAttr ".dr" no;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "11657218-954B-19AC-07DA-AFA4B5F90B86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[330:331]" "e[333]" "e[335]" "e[337]" "e[615]" "e[653]" "e[1577]" "e[1581]" "e[1589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.029819266870617867;
	setAttr ".dr" no;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "87C2C0FE-184A-129E-FBF4-C7A0ACFA03CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[134]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[278]" "e[294]" "e[334]" "e[376]" "e[455]" "e[672]" "e[690]" "e[881:882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[920]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[941:942]" "e[964]" "e[988]" "e[998]" "e[1580]" "e[1586]" "e[1600]" "e[1606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98156547546386719;
	setAttr ".dr" no;
	setAttr ".re" 881;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "57A00BE2-2D44-C363-B8EE-4785A5EF5D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[294]" "e[334]" "e[881:882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[920]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[941:942]" "e[988]" "e[1580]" "e[1600]" "e[1633]" "e[1635]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1665]" "e[1667]" "e[1685]" "e[1687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98348033428192139;
	setAttr ".dr" no;
	setAttr ".re" 881;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "ACD9E15F-2142-2A1F-2C3F-1DA046713B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1777]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "2AFF98BD-5441-89EA-5353-DCB5A2BB581A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[296:301]" "e[305]" "e[308]" "e[504]" "e[557]" "e[815]" "e[1060]" "e[1125]" "e[1141]" "e[1170]" "e[1223]" "e[1243]" "e[1341]" "e[1405]" "e[1475]" "e[1484]" "e[1503]" "e[1567]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "0D78CD2C-C740-888F-126B-B68B4F95BCE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[290:292]" "e[294:295]" "e[612]" "e[617]" "e[648]" "e[651]" "e[882]" "e[1619]" "e[1683]" "e[1701]" "e[1765]";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMapCut14.out" "treadPieceShape.i";
connectAttr "groupId1.id" "treadPieceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "treadPieceShape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "treadPieceShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "treadPieceShape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "treadPieceShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "treadPieceShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "treadPieceShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "treadPieceShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplitRing6.ip";
connectAttr "treadPieceShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "treadPieceShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "treadPieceShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "treadPieceShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "treadPieceShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplitRing11.ip";
connectAttr "treadPieceShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "treadPieceShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "treadPieceShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polySplitRing13.ip";
connectAttr "treadPieceShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplitRing14.ip";
connectAttr "treadPieceShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "treadPieceShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polySplitRing16.ip";
connectAttr "treadPieceShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplitRing17.ip";
connectAttr "treadPieceShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTriangulate2.ip";
connectAttr "polyTriangulate2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polySplitRing18.ip";
connectAttr "treadPieceShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTriangulate3.ip";
connectAttr "polyTriangulate3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polySplitRing19.ip";
connectAttr "treadPieceShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polySplitRing20.ip";
connectAttr "treadPieceShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polySplitRing21.ip";
connectAttr "treadPieceShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyTriangulate4.ip";
connectAttr "polyTriangulate4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polySplit26.ip";
connectAttr "polySplit26.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polySplitRing22.ip";
connectAttr "treadPieceShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyTriangulate5.ip";
connectAttr "polyTriangulate5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polySplitRing23.ip";
connectAttr "treadPieceShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polySplitRing24.ip";
connectAttr "treadPieceShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "treadPieceShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polySplitRing26.ip";
connectAttr "treadPieceShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "treadPieceShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "treadPieceShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "treadPieceShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplit36.ip";
connectAttr "polySplit36.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polySplitRing30.ip";
connectAttr "treadPieceShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "treadPieceShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "treadPieceShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "treadPieceShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "treadPieceShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "treadPieceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Wall-E Tread Piece.ma
