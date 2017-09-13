//Maya ASCII 2018 scene
//Name: Wall-E Tread Piece.ma
//Last modified: Wed, Sep 13, 2017 04:36:16 PM
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
	setAttr ".t" -type "double3" -39.53196175573985 13.694136531954111 -9.7358347199832487 ;
	setAttr ".r" -type "double3" -15.93835272991544 -103.79999999990693 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C0CAD1F-814E-7852-B4D0-5EABE2CACF85";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 43.368712696018115;
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
createNode transform -n "pCube1";
	rename -uid "EA5649CE-B641-FFD1-FAAD-489D9ECF138B";
	setAttr ".t" -type "double3" 0 3.0318075520678649 0 ;
	setAttr ".s" -type "double3" 2.424747330633501 4.5178132227668906 33.757468472963993 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "7BAFD194-0A4A-20C7-C469-7681C21326AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "450E9CC1-0E46-97E5-4D99-E09DFAC4F840";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000584125518799 0.15782502293586731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[69]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[128]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[131]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[164]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[171]" -type "float3" -1.1920929e-07 0 3.7252903e-09 ;
	setAttr ".pt[172]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[309]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[310]" -type "float3" 0 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[312]" -type "float3" 0 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[313]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pCube2";
	rename -uid "1EE61857-A544-F8E3-57E1-A6A222631F15";
	setAttr ".t" -type "double3" 0 3.0318075520678649 0 ;
	setAttr ".s" -type "double3" 2.424747330633501 4.518 -33.757 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "2AC8762C-9847-28A6-A898-08A301525AEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71485304832458496 0.15115059167146683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.39957035 0 0.39957035 1 0.39957035 0.25 0.42304662
		 0 0.42304662 1 0.42304662 0.25 0.6049962 0 0.6049962 1 0.6049962 0.25 0.58135402
		 0 0.58135402 1 0.58135402 0.25 0.375 0.23517953 0.39957035 0.23517953 0.42304662
		 0.23517953 0.58135402 0.23517953 0.6049962 0.23517953 0.625 0.23517953 0.375 0.22272575
		 0.39957035 0.22272575 0.42304662 0.22272575 0.58135402 0.22272575 0.6049962 0.22272575
		 0.625 0.22272575 0.375 0.011198672 0.39957035 0.011198672 0.42304662 0.011198672
		 0.58135402 0.011198672 0.6049962 0.011198672 0.625 0.011198672 0.375 0.021351703
		 0.39957035 0.021351703 0.42304662 0.021351703 0.58135402 0.021351703 0.6049962 0.021351703
		 0.625 0.021351703 0.37233877 0.25 0.375 0.25266123 0.37233877 0.23517953 0.37233877
		 0.22272575 0.37233877 0.021351703 0.37233877 0.011198672 0.37233877 0 0.375 0.99733877
		 0.39957035 0.99733877 0.42304662 0.99733877 0.58135402 0.99733877 0.6049962 0.99733877
		 0.625 0.99733877 0.62766123 0 0.62766123 0.011198672 0.62766123 0.021351703 0.62766123
		 0.22272575 0.62766123 0.23517951 0.625 0.25266123 0.62766123 0.25 0.6049962 0.25266123
		 0.58135402 0.25266123 0.42304662 0.25266123 0.39957035 0.25266123 0.36865574 0.25
		 0.375 0.25634423 0.36865577 0.23517953 0.36865577 0.22272575 0.36865577 0.021351703
		 0.36865577 0.011198672 0.36865577 0 0.375 0.99365574 0.39957035 0.99365574 0.42304662
		 0.99365574 0.58135402 0.99365574 0.6049962 0.99365574 0.625 0.99365574 0.63134426
		 0 0.6313442 0.011198672 0.6313442 0.021351703 0.6313442 0.22272575 0.6313442 0.2351795
		 0.625 0.25634423 0.6313442 0.25 0.6049962 0.25634423 0.58135396 0.25634423 0.42304662
		 0.25634423 0.39957035 0.25634423 0.32030031 0.25 0.375 0.30469966 0.32030031 0.23517953
		 0.32030031 0.22272575 0.32029408 0.021356441 0.32030031 0.011198672 0.32030031 0
		 0.375 0.94530034 0.39957035 0.94530034 0.42304662 0.94530034 0.58135402 0.94530034
		 0.6049962 0.94530034 0.625 0.94530034 0.67969966 0 0.67969966 0.011198672 0.67969966
		 0.021351703 0.67969966 0.22272575 0.67969966 0.2351795 0.625 0.30469966 0.67969966
		 0.25 0.6049962 0.30469966 0.58135402 0.30469966 0.42304662 0.30469966 0.39957035
		 0.30469966 0.33501291 0.25 0.375 0.28998703 0.33501294 0.23517951 0.33501294 0.22272575
		 0.33502877 0.02135611 0.33501294 0.011198672 0.33501294 0 0.375 0.96001297 0.39957035
		 0.96001297 0.42304662 0.96001297 0.58135402 0.96001297 0.6049962 0.96001297 0.625
		 0.96001297 0.66498709 0 0.66498703 0.011198672 0.66498703 0.021351703 0.66498703
		 0.22272575 0.66498703 0.2351795 0.625 0.28998703 0.66498703 0.25 0.6049962 0.28998703
		 0.58135402 0.28998703 0.42304662 0.28998703 0.39957035 0.28998703 0.32029408 0.15782724
		 0.33503246 0.15782678 0.36865577 0.15782502 0.37233877 0.15782502 0.375 0.15782502
		 0.39957035 0.15782502 0.42304659 0.15782502 0.58135402 0.15782502 0.6049962 0.15782502
		 0.625 0.15782502 0.62766123 0.15782502 0.6313442 0.15782502 0.66498703 0.15782502
		 0.67969966 0.15782502 0 0 1 0 0.98570895 0.037052408 0.039555788 0.064389274 0 0
		 1 0 0.96003217 0.037620444 0.014185171 0.021499505 0 0 1 0 0.99964881 0.86603498
		 0.00016772929 0.41362381 0 0 1 0 0.99983227 0.45139438 0.00034390573 0.92551702 0.90188658
		 0.8217833 0.32029408 0.14447863 0.90218705 0 0.67969966 0.14447616 0.33503211 0.14342558
		 0.10581591 0.87548476 0.36865577 0.056307573 0.33503079 0.095281139 0.45841774 0.70822263
		 0.36402601 0.021352308 0.84606844 0.79651749 0.32029405 0.13685712 0.31570181 0.14447854
		 0.307659 0.15782696 0.30319968 0.14447832 0.26205903 0.021358207 0.30765918 0.1444784
		 0.30766064 0.021356825 0.278281 0.021357715 0.30765963 0.10717133 0.4690353 0.62585491
		 0.32029405 0.085376389 0.47051314 0 0.67969966 0.085564189 0.31570181 0.14447854
		 0.307659 0.15782696 0.30765963 0.10717133 0.32029405 0.085376389 0.32029405 0.13685712
		 0.33503079 0.095281139 0.36402601 0.021352308 0.36865577 0.021351703 0.36865577 0.056307573
		 0.33503211 0.14342558 0.30319968 0.14447832 0.26205903 0.021358207 0.278281 0.021357715
		 0.25000072 0.25 0.375 0.37499928 0.25000185 0.23517954 0.25000271 0.22272575 0.25000608
		 0.15782565 0.25000539 0.1444774 0.24999955 0.021358572 0.25001839 0.011198672 0.25001922
		 0 0.375 0.87501919 0.625 0.37500149 0.75000155 0.25 0.75000221 0.23517951 0.75000274
		 0.22272575 0.75000584 0.15782502 0.75000644 0.14447616 0.75001228 0.021351703 0.75001287
		 0.011198672 0.625 0.87498677 0.75001329 0 0.42304665 0.87781274 0.39957035 0.87501597
		 0.42304665 0.87501299 0.58135402 0.87499231 0.6049962 0.87498939 0.6049962 0.37500137
		 0.58135402 0.37500107 0.42304665 0.3749997 0.39957035 0.37499952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[69]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[128]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[131]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[164]" -type "float3" 5.9604645e-08 7.4505806e-09 0 ;
	setAttr ".pt[171]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[172]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[309]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[310]" -type "float3" 0 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[312]" -type "float3" 0 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[313]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr -s 185 ".vt";
	setAttr ".vt[0:165]"  -0.49999994 -0.47937298 0.49477684 0.49999994 -0.47937298 0.49477684
		 -0.49999994 0.47553825 0.49573037 0.49999994 0.47553825 0.49573037 -0.40171853 -0.47937298 0.49477684
		 -0.40171853 0.47553825 0.49573037 -0.30781344 -0.47937298 0.49477684 -0.30781344 0.47553825 0.49573037
		 0.41998497 -0.47937298 0.49477684 0.41998497 0.47553825 0.49573037 0.32541621 -0.47937298 0.49477684
		 0.32541621 0.47553825 0.49573037 -0.49999994 0.44071805 0.4992508 -0.40171853 0.44071805 0.4992508
		 -0.30781344 0.44071805 0.4992508 0.32541621 0.44071805 0.4992508 0.419985 0.44071805 0.4992508
		 0.49999994 0.44071805 0.4992508 -0.49999994 0.390903 0.5 -0.40171853 0.390903 0.5
		 -0.30781344 0.390903 0.5 0.32541621 0.390903 0.5 0.419985 0.390903 0.5 0.49999994 0.390903 0.5
		 -0.49999994 -0.45520532 0.49865007 -0.40171853 -0.45520532 0.49865007 -0.30781344 -0.45520532 0.49865007
		 0.32541621 -0.45520532 0.49865007 0.41998497 -0.45520532 0.49865007 0.49999994 -0.45520532 0.49865007
		 -0.49999994 -0.41459319 0.5 -0.40171853 -0.41459319 0.5 -0.30781344 -0.41459319 0.5
		 0.32541621 -0.41459319 0.5 0.41998497 -0.41459319 0.5 0.49999994 -0.41459319 0.5
		 -0.49999994 0.49303854 0.48935506 -0.49999994 0.44071805 0.48935506 -0.49999994 0.390903 0.48935506
		 -0.49999994 -0.41459319 0.48935506 -0.49999994 -0.45520532 0.48935506 -0.49999994 -0.49502027 0.48935506
		 -0.40171853 -0.49502027 0.48935506 -0.30781344 -0.49502027 0.48935506 0.32541621 -0.49502027 0.48935506
		 0.41998497 -0.49502027 0.48935506 0.49999994 -0.49502027 0.48935506 0.49999994 -0.45520532 0.48935506
		 0.49999994 -0.41459319 0.48935506 0.49999994 0.390903 0.48935506 0.49999994 0.44071805 0.48935506
		 0.49999994 0.49303854 0.48935506 0.41998497 0.49303854 0.48935506 0.32541621 0.49303854 0.48935506
		 -0.30781344 0.49303854 0.48935506 -0.40171853 0.49303854 0.48935506 -0.49999994 0.5 0.47462296
		 -0.49999994 0.44071805 0.47462296 -0.49999994 0.390903 0.47462296 -0.49999994 -0.41459319 0.47462296
		 -0.49999994 -0.45520532 0.47462296 -0.49999994 -0.5 0.47462296 -0.40171853 -0.5 0.47462296
		 -0.30781344 -0.5 0.47462296 0.32541621 -0.5 0.47462296 0.41998497 -0.5 0.47462296
		 0.49999994 -0.5 0.47462296 0.49999994 -0.45520526 0.47462296 0.49999994 -0.41459319 0.47462296
		 0.49999988 0.390903 0.47462296 0.49999994 0.44071805 0.47462296 0.49999994 0.5 0.47462296
		 0.41998497 0.5 0.47462296 0.32541621 0.5 0.47462296 -0.30781344 0.5 0.47462296 -0.40171853 0.5 0.47462296
		 -0.49999994 0.5 0.28120121 -0.49999994 0.44071805 0.28120121 -0.49999994 0.390903 0.28120121
		 -0.49999994 -0.41459319 0.28120121 -0.49999994 -0.45520532 0.28120121 -0.49999994 -0.5 0.28120121
		 -0.40171853 -0.5 0.28120121 -0.30781344 -0.5 0.28120121 0.32541621 -0.5 0.28120121
		 0.419985 -0.5 0.28120121 0.49999994 -0.5 0.28120121 0.49999994 -0.45520532 0.28120121
		 0.49999994 -0.41459319 0.28120121 0.49999994 0.390903 0.28120121 0.49999994 0.44071805 0.28120121
		 0.49999994 0.5 0.28120121 0.419985 0.5 0.28120121 0.32541621 0.5 0.28120121 -0.30781344 0.5 0.28120121
		 -0.40171853 0.5 0.28120121 -0.49999994 0.5 0.34005171 -0.49999994 0.44071805 0.34005171
		 -0.49999994 0.390903 0.34005171 -0.49999994 -0.41459319 0.34005171 -0.49999994 -0.45520532 0.34005171
		 -0.49999994 -0.5 0.34005171 -0.40171853 -0.5 0.34005171 -0.30781344 -0.5 0.34005171
		 0.32541621 -0.5 0.34005171 0.419985 -0.5 0.34005171 0.49999994 -0.5 0.34005171 0.49999994 -0.45520532 0.34005171
		 0.49999994 -0.41459319 0.34005171 0.49999988 0.390903 0.34005171 0.49999994 0.44071805 0.34005171
		 0.49999994 0.5 0.34005171 0.419985 0.5 0.34005171 0.32541621 0.5 0.34005171 -0.30781344 0.5 0.34005171
		 -0.40171853 0.5 0.34005171 -0.49999994 0.13130003 0.28120121 -0.49999994 0.13130003 0.34005171
		 -0.49999994 0.13130003 0.47462296 -0.49999994 0.13130003 0.48935506 -0.49999994 0.13130003 0.5
		 -0.40171853 0.13130003 0.5 -0.30781344 0.13130003 0.5 0.32541621 0.13130003 0.5 0.41998497 0.13130003 0.5
		 0.49999994 0.13130003 0.5 0.49999994 0.13130003 0.48935506 0.49999988 0.13130003 0.47462296
		 0.49999988 0.13130003 0.34005171 0.49999982 0.13130003 0.28120121 -0.49999988 0.077904642 0.28120118
		 0.49999982 0.077904642 0.28120121 -0.5 -0.029249191 0.34005171 -0.49999994 -0.27476975 0.47462296
		 -0.5 -0.25892669 0.34005171 -0.49999994 -0.41459319 0.43322018 -0.49999988 0.047418058 0.28120118
		 -0.49999988 0.077904642 0.26283121 -0.49999994 0.13130003 0.2306575 -0.49999988 0.077904642 0.21282044
		 -0.49999994 -0.41459319 0.048300482 -0.49999994 -0.41459319 0.23067598 -0.49999994 -0.41459319 0.12227465
		 -0.49999994 -0.096178234 0.23066434 -0.49999988 -0.17341933 0.28120118 0.49999994 -0.15774328 0.28120121
		 -0.81325334 0.13129991 0.2306575 -0.81325334 0.077904582 0.23065928 -0.81325328 0.077904582 0.26283121
		 -0.81325334 -0.096178234 0.23066434 -0.81325328 -0.17341933 0.28120118 -0.81325328 0.047418058 0.28120118
		 -0.81325328 0.077904582 0.21282044 -0.81325334 -0.41459319 0.048300482 -0.81325334 -0.41459319 0.12227465
		 -0.8132534 -0.25892669 0.34005171 -0.81325334 -0.41459319 0.43322018 -0.81325334 -0.41459319 0.47462296
		 -0.81325334 -0.27476975 0.47462296 -0.8132534 -0.029249191 0.34005171 -0.49999994 0.5 2.8759241e-06
		 -0.49999994 0.44071805 7.3462725e-06 -0.49999994 0.390903 1.0713935e-05 -0.49999994 0.13130003 3.027916e-05
		 -0.49999988 0.077904642 3.3974648e-05 -0.49999994 -0.41459319 7.0761889e-05;
	setAttr ".vt[166:184]" -0.49999994 -0.45520532 7.3462725e-05 -0.49999994 -0.5 7.6800585e-05
		 0.49999994 0.5 -6.0796738e-06 0.49999994 0.44071805 -8.8810921e-06 0.49999994 0.390903 -1.1116266e-05
		 0.49999982 0.13130003 -2.3424625e-05 0.49999982 0.077904642 -2.5704503e-05 0.49999994 -0.41459319 -4.9218535e-05
		 0.49999994 -0.45520532 -5.1438808e-05 0.49999994 -0.5 -5.3137541e-05 -0.30781344 -0.5 0.011250794
		 -0.40171853 -0.5 6.3940883e-05 -0.30781344 -0.5 5.1965937e-05 0.32541621 -0.5 -3.0711293e-05
		 0.419985 -0.5 -4.2498112e-05 0.419985 0.5 -5.543232e-06 0.32541621 0.5 -4.3958426e-06
		 -0.30781344 0.5 1.2069941e-06 -0.40171853 0.5 1.7732382e-06;
	setAttr -s 355 ".ed";
	setAttr ".ed[0:165]"  0 4 0 2 5 0 0 24 0 1 29 0 2 36 0 3 51 0 4 6 0 5 7 0
		 4 25 1 5 55 1 6 10 0 7 11 0 6 26 1 7 54 1 8 1 0 9 3 0 8 28 1 9 52 1 10 8 0 11 9 0
		 10 27 1 11 53 1 12 2 0 13 5 1 12 13 1 14 7 1 13 14 1 15 11 1 14 15 1 16 9 1 15 16 1
		 17 3 0 16 17 1 17 50 1 18 12 0 19 13 1 18 19 1 20 14 1 19 20 1 21 15 1 20 21 1 22 16 1
		 21 22 1 23 17 0 22 23 1 23 49 1 24 30 0 25 31 1 24 25 1 26 32 1 25 26 1 27 33 1 26 27 1
		 28 34 1 27 28 1 29 35 0 28 29 1 29 47 1 30 120 0 31 121 1 30 31 1 32 122 1 31 32 1
		 33 123 1 32 33 1 34 124 1 33 34 1 35 125 0 34 35 1 35 48 1 36 56 0 37 12 1 36 37 1
		 38 18 1 37 38 1 39 30 1 38 119 1 40 24 1 39 40 1 41 0 0 40 41 1 42 4 1 41 42 1 43 6 1
		 42 43 1 44 10 1 43 44 1 45 8 1 44 45 1 46 1 0 45 46 1 47 67 1 46 47 1 48 68 1 47 48 1
		 49 69 1 48 126 1 50 70 1 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1
		 54 74 1 53 54 1 55 75 1 54 55 1 55 36 1 56 96 0 57 37 1 56 57 1 58 38 1 57 58 1 59 39 1
		 58 118 1 60 40 1 59 60 1 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1
		 63 64 1 65 45 1 64 65 1 66 46 0 65 66 1 67 107 1 66 67 1 68 108 1 67 68 1 69 109 1
		 68 127 1 70 110 1 69 70 1 71 111 0 70 71 1 72 112 1 71 72 1 73 113 1 72 73 1 74 114 1
		 73 74 1 75 115 1 74 75 1 75 56 1 76 160 0 77 97 1 76 77 1 78 98 1 77 78 1 79 99 0
		 78 116 1 80 100 1 79 80 1 81 101 0 80 81 1 82 102 1 81 82 1 83 103 1 82 83 1 84 104 1;
	setAttr ".ed[166:331]" 83 84 1 85 105 1 84 85 1 86 106 0 85 86 1 87 174 1 86 87 1
		 88 173 1 87 88 1 89 170 1 88 145 1 90 169 1 89 90 1 91 168 0 90 91 1 92 181 1 91 92 1
		 93 182 1 92 93 1 94 183 1 93 94 1 95 184 1 94 95 1 95 76 1 96 76 0 97 57 1 96 97 1
		 98 58 1 97 98 1 99 135 1 98 117 1 100 60 1 99 100 1 101 61 0 100 101 1 102 62 1 101 102 1
		 103 63 1 102 103 1 104 64 1 103 104 1 105 65 1 104 105 1 106 66 0 105 106 1 107 87 1
		 106 107 1 108 88 1 107 108 1 109 89 1 108 128 1 110 90 1 109 110 1 111 91 0 110 111 1
		 112 92 1 111 112 1 113 93 1 112 113 1 114 94 1 113 114 1 115 95 1 114 115 1 115 96 1
		 116 130 0 117 132 0 116 117 0 118 133 1 117 118 1 119 39 1 118 119 1 120 18 0 119 120 1
		 121 19 1 120 121 1 122 20 1 121 122 1 123 21 1 122 123 1 124 22 1 123 124 1 125 23 0
		 124 125 1 126 49 1 125 126 1 127 69 1 126 127 1 128 109 1 127 128 1 129 89 1 128 129 1
		 129 171 1 128 117 0 129 116 0 108 99 0 88 79 0 130 136 0 131 129 1 130 131 1 131 172 1
		 132 134 1 133 59 0 132 133 0 134 99 0 135 59 0 134 135 0 136 144 1 137 130 1 138 116 1
		 136 137 0 137 138 0 140 142 0 138 139 0 139 140 0 141 79 1 142 141 1 143 141 1 142 143 0
		 144 79 0 145 131 1 143 144 0 144 145 1 138 146 0 146 147 1 137 148 1 147 148 1 148 146 0
		 143 149 0 147 149 1 144 150 0 149 150 0 136 151 0 151 150 0 151 148 0 139 152 1 146 152 0
		 152 147 1 140 153 0 152 153 0 142 154 1 153 154 0 154 149 0 134 155 0 135 156 1 155 156 0
		 59 157 0 156 157 0 133 158 0 158 157 0 132 159 0 159 158 0 159 155 0 161 77 1 162 78 1
		 163 138 1 164 139 1 165 140 1 166 80 1 167 81 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0;
	setAttr ".ed[332:354]" 175 86 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 176 83 1 177 82 1 178 176 1 179 84 1 180 85 1 167 177 0 177 178 0
		 178 179 0 179 180 0 180 175 0 168 181 0 181 182 0 182 183 0 183 184 0 184 160 0;
	setAttr -s 169 -ch 686 ".fc[0:168]" -type "polyFaces" 
		f 4 24 23 -2 -23
		mu 0 4 18 19 8 2
		f 4 1 9 109 -5
		mu 0 4 2 8 65 43
		f 4 82 81 -1 -80
		mu 0 4 49 50 7 4
		f 4 33 100 -6 -32
		mu 0 4 23 59 61 3
		f 4 71 22 4 72
		mu 0 4 44 18 2 42
		f 4 -82 84 83 -7
		mu 0 4 7 50 51 10
		f 4 -24 26 25 -8
		mu 0 4 8 19 20 11
		f 4 -10 7 13 108
		mu 0 4 65 8 11 64
		f 4 -84 86 85 -11
		mu 0 4 10 51 52 16
		f 4 -26 28 27 -12
		mu 0 4 11 20 21 17
		f 4 -14 11 21 106
		mu 0 4 64 11 17 63
		f 4 -88 90 89 -15
		mu 0 4 13 53 54 5
		f 4 -30 32 31 -16
		mu 0 4 14 22 23 3
		f 4 -18 15 5 102
		mu 0 4 62 14 3 60
		f 4 -86 88 87 -19
		mu 0 4 16 52 53 13
		f 4 -28 30 29 -20
		mu 0 4 17 21 22 14
		f 4 -22 19 17 104
		mu 0 4 63 17 14 62
		f 4 73 34 -72 74
		mu 0 4 45 24 18 44
		f 4 36 35 -25 -35
		mu 0 4 24 25 19 18
		f 4 -27 -36 38 37
		mu 0 4 20 19 25 26
		f 4 -29 -38 40 39
		mu 0 4 21 20 26 27
		f 4 -31 -40 42 41
		mu 0 4 22 21 27 28
		f 4 -33 -42 44 43
		mu 0 4 23 22 28 29
		f 4 45 98 -34 -44
		mu 0 4 29 58 59 23
		f 4 238 237 -74 76
		mu 0 4 141 142 24 45
		f 4 240 239 -37 -238
		mu 0 4 142 143 25 24
		f 4 -39 -240 242 241
		mu 0 4 26 25 143 144
		f 4 -41 -242 244 243
		mu 0 4 27 26 144 145
		f 4 -43 -244 246 245
		mu 0 4 28 27 145 146
		f 4 -45 -246 248 247
		mu 0 4 29 28 146 147
		f 4 250 249 -46 -248
		mu 0 4 147 148 58 29
		f 4 79 2 -78 80
		mu 0 4 48 0 30 47
		f 4 0 8 -49 -3
		mu 0 4 0 6 31 30
		f 4 -51 -9 6 12
		mu 0 4 32 31 6 9
		f 4 -53 -13 10 20
		mu 0 4 33 32 9 15
		f 4 -55 -21 18 16
		mu 0 4 34 33 15 12
		f 4 -57 -17 14 3
		mu 0 4 35 34 12 1
		f 4 -90 92 -58 -4
		mu 0 4 1 55 56 35
		f 4 77 46 -76 78
		mu 0 4 47 30 36 46
		f 4 48 47 -61 -47
		mu 0 4 30 31 37 36
		f 4 -63 -48 50 49
		mu 0 4 38 37 31 32
		f 4 -65 -50 52 51
		mu 0 4 39 38 32 33
		f 4 -67 -52 54 53
		mu 0 4 40 39 33 34
		f 4 -69 -54 56 55
		mu 0 4 41 40 34 35
		f 4 57 94 -70 -56
		mu 0 4 35 56 57 41
		f 4 111 -73 70 112
		mu 0 4 68 44 42 66
		f 4 113 -75 -112 114
		mu 0 4 69 45 44 68
		f 4 236 -77 -114 116
		mu 0 4 140 141 45 69
		f 4 117 -79 -116 118
		mu 0 4 71 47 46 70
		f 4 119 -81 -118 120
		mu 0 4 72 48 47 71
		f 4 122 121 -83 -120
		mu 0 4 73 74 50 49
		f 4 -85 -122 124 123
		mu 0 4 51 50 74 75
		f 4 -87 -124 126 125
		mu 0 4 52 51 75 76
		f 4 -89 -126 128 127
		mu 0 4 53 52 76 77
		f 4 -91 -128 130 129
		mu 0 4 54 53 77 78
		f 4 -93 -130 132 -92
		mu 0 4 56 55 79 80
		f 4 -95 91 134 -94
		mu 0 4 57 56 80 81
		f 4 -250 252 251 -96
		mu 0 4 58 148 149 82
		f 4 -99 95 138 -98
		mu 0 4 59 58 82 83
		f 4 -101 97 140 -100
		mu 0 4 61 59 83 85
		f 4 -102 -103 99 142
		mu 0 4 86 62 60 84
		f 4 -104 -105 101 144
		mu 0 4 87 63 62 86
		f 4 -106 -107 103 146
		mu 0 4 88 64 63 87
		f 4 -108 -109 105 148
		mu 0 4 89 65 64 88
		f 4 -110 107 149 -71
		mu 0 4 43 65 89 67
		f 4 191 -113 110 192
		mu 0 4 116 68 66 114
		f 4 193 -115 -192 194
		mu 0 4 117 69 68 116
		f 4 234 -117 -194 196
		mu 0 4 139 140 69 117
		f 5 197 -119 -271 -196 198
		mu 0 5 119 71 70 177 118
		f 4 199 -121 -198 200
		mu 0 4 120 72 71 119
		f 4 202 201 -123 -200
		mu 0 4 121 122 74 73
		f 4 -125 -202 204 203
		mu 0 4 75 74 122 123
		f 4 -127 -204 206 205
		mu 0 4 76 75 123 124
		f 4 -129 -206 208 207
		mu 0 4 77 76 124 125
		f 4 -131 -208 210 209
		mu 0 4 78 77 125 126
		f 4 -133 -210 212 -132
		mu 0 4 80 79 127 128
		f 4 -135 131 214 -134
		mu 0 4 81 80 128 129
		f 4 -252 254 253 -136
		mu 0 4 82 149 150 130
		f 4 -139 135 218 -138
		mu 0 4 83 82 130 131
		f 4 -141 137 220 -140
		mu 0 4 85 83 131 133
		f 4 -142 -143 139 222
		mu 0 4 134 86 84 132
		f 4 -144 -145 141 224
		mu 0 4 135 87 86 134
		f 4 226 -146 -147 143
		mu 0 4 135 136 88 87
		f 4 -148 -149 145 228
		mu 0 4 137 89 88 136
		f 4 -150 147 229 -111
		mu 0 4 67 89 137 115
		f 4 325 318 -153 150
		mu 0 4 205 207 92 90
		f 4 326 319 -155 -319
		mu 0 4 207 208 93 92
		f 5 327 320 274 -157 -320
		mu 0 5 208 209 181 138 93
		f 7 330 323 -159 -281 -282 -278 -323
		mu 0 7 211 212 95 94 185 186 183
		f 4 331 324 -161 -324
		mu 0 4 212 213 96 95
		f 4 345 341 -163 -325
		mu 0 4 214 226 98 97
		f 5 -165 -342 346 342 340
		mu 0 5 99 98 226 227 225
		f 5 -167 -341 -343 347 343
		mu 0 5 100 99 225 227 228
		f 4 -169 -344 348 344
		mu 0 4 101 100 228 229
		f 4 -171 -345 349 332
		mu 0 4 102 101 229 223
		f 4 350 -182 -183 179
		mu 0 4 215 230 110 108
		f 4 351 -184 -185 181
		mu 0 4 230 231 111 110
		f 4 352 -186 -187 183
		mu 0 4 231 232 112 111
		f 4 353 -188 -189 185
		mu 0 4 232 233 113 112
		f 4 -190 187 354 -151
		mu 0 4 91 113 233 206
		f 4 151 -193 190 152
		mu 0 4 92 116 114 90
		f 4 153 -195 -152 154
		mu 0 4 93 117 116 92
		f 4 232 -197 -154 156
		mu 0 4 138 139 117 93
		f 4 157 -199 -156 158
		mu 0 4 95 119 118 94
		f 4 159 -201 -158 160
		mu 0 4 96 120 119 95
		f 4 162 161 -203 -160
		mu 0 4 97 98 122 121
		f 4 -205 -162 164 163
		mu 0 4 123 122 98 99
		f 4 -207 -164 166 165
		mu 0 4 124 123 99 100
		f 4 -209 -166 168 167
		mu 0 4 125 124 100 101
		f 4 -211 -168 170 169
		mu 0 4 126 125 101 102
		f 4 -213 -170 172 -212
		mu 0 4 128 127 103 104
		f 4 -215 211 174 -214
		mu 0 4 129 128 104 105
		f 4 -254 256 255 -216
		mu 0 4 130 150 151 106
		f 4 -219 215 178 -218
		mu 0 4 131 130 106 107
		f 4 -221 217 180 -220
		mu 0 4 133 131 107 109
		f 4 -222 -223 219 182
		mu 0 4 110 134 132 108
		f 4 -224 -225 221 184
		mu 0 4 111 135 134 110
		f 4 186 -226 -227 223
		mu 0 4 111 112 136 135
		f 4 -228 -229 225 188
		mu 0 4 113 137 136 112
		f 4 -230 227 189 -191
		mu 0 4 115 137 113 91
		f 3 289 291 292
		mu 0 3 193 184 192
		f 4 268 -234 -235 231
		mu 0 4 172 174 140 139
		f 5 115 -236 -237 233 267
		mu 0 5 70 46 141 140 174
		f 4 75 58 -239 235
		mu 0 4 46 36 142 141
		f 4 60 59 -241 -59
		mu 0 4 36 37 143 142
		f 4 -243 -60 62 61
		mu 0 4 144 143 37 38
		f 4 -245 -62 64 63
		mu 0 4 145 144 38 39
		f 4 -247 -64 66 65
		mu 0 4 146 145 39 40
		f 4 -249 -66 68 67
		mu 0 4 147 146 40 41
		f 4 69 96 -251 -68
		mu 0 4 41 57 148 147
		f 4 -253 -97 93 136
		mu 0 4 149 148 57 81
		f 4 -255 -137 133 216
		mu 0 4 150 149 81 129
		f 4 -257 258 -233 -260
		mu 0 4 152 153 154 155
		f 4 213 261 155 -261
		mu 0 4 156 157 158 159
		f 4 263 259 230 264
		mu 0 4 170 161 162 168
		f 6 -217 260 -270 -267 -232 -259
		mu 0 6 164 165 166 176 173 167
		f 5 294 296 -299 299 -292
		mu 0 5 184 194 195 196 192
		f 5 287 285 -265 262 272
		mu 0 5 188 190 170 168 178
		f 5 310 312 -315 -317 317
		mu 0 5 197 198 199 200 201
		f 3 195 -272 269
		mu 0 3 118 177 175
		f 3 -276 -263 -274
		mu 0 3 180 179 169
		f 4 -277 273 -231 -275
		mu 0 4 181 180 169 138
		f 4 328 321 -279 -321
		mu 0 4 209 210 182 181
		f 4 329 322 -280 -322
		mu 0 4 210 211 183 182
		f 3 301 302 -290
		mu 0 3 193 202 184
		f 5 304 306 307 -295 -303
		mu 0 5 202 203 204 194 184
		f 3 -284 281 -283
		mu 0 3 187 186 185
		f 4 -287 282 280 -285
		mu 0 4 189 187 185 94
		f 4 176 -288 284 -262
		mu 0 4 160 190 188 163
		f 4 276 288 -293 -291
		mu 0 4 180 181 193 192
		f 4 286 295 -297 -294
		mu 0 4 187 189 195 194
		f 4 -273 297 298 -296
		mu 0 4 189 179 196 195
		f 4 275 290 -300 -298
		mu 0 4 179 180 192 196
		f 4 278 300 -302 -289
		mu 0 4 175 177 198 197
		f 4 279 303 -305 -301
		mu 0 4 177 70 199 198
		f 4 277 305 -307 -304
		mu 0 4 70 174 200 199
		f 4 283 293 -308 -306
		mu 0 4 174 172 201 200
		f 4 271 309 -311 -309
		mu 0 4 172 175 197 201
		f 4 270 311 -313 -310
		mu 0 4 181 182 202 193
		f 4 -268 313 314 -312
		mu 0 4 182 183 203 202
		f 4 -269 315 316 -314
		mu 0 4 183 186 204 203
		f 4 266 308 -318 -316
		mu 0 4 186 187 194 204
		f 4 -181 177 -334 -180
		mu 0 4 109 107 217 216
		f 4 -179 175 -335 -178
		mu 0 4 107 106 218 217
		f 4 -256 257 -336 -176
		mu 0 4 106 151 219 218
		f 4 -337 -258 -264 265
		mu 0 4 220 219 151 171
		f 5 -338 -266 -286 -177 173
		mu 0 5 221 220 171 191 105
		f 4 -175 171 -339 -174
		mu 0 4 105 104 222 221
		f 4 -173 -333 -340 -172
		mu 0 4 104 103 224 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube2";
	rename -uid "E86C831C-454F-E904-9878-9494DF7A863F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "46CE76F8-3A4A-E866-4382-4BBFC3AA1081";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000584125518799 0.15782502293586731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[69]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[128]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[131]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[164]" -type "float3" 5.9604645e-08 7.4505806e-09 0 ;
	setAttr ".pt[171]" -type "float3" -1.1920929e-07 0 1.8626451e-09 ;
	setAttr ".pt[172]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[309]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[310]" -type "float3" 0 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[312]" -type "float3" 0 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[313]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8802BB56-734D-3354-57FC-58B84767EAB9";
	setAttr ".rp" -type "double3" -0.37978024827952106 3.0318075520678649 0.00011711824099869261 ;
	setAttr ".sp" -type "double3" -0.37978024827952106 3.0318075520678649 0.00011711824099869261 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C5B3E881-5E4E-ED99-4651-9CA30F24205B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000935792922974 0.082913931459188461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[172]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6E47DD1-3C4C-F43D-E298-27B7ABC4700C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A41FFFE-7547-87A5-AA1C-AD8C04FDFFFA";
createNode displayLayer -n "defaultLayer";
	rename -uid "281A2083-0741-1B07-BE8E-84846FA6CBD7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98B1993F-8E44-C459-ED72-7D9215462222";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C2EAC55-5148-C253-82BC-D79995F194B7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "475EAC70-A04E-65DE-DAAB-81B43F5A3949";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43EF8BDE-1842-728B-F136-489C4B08CF1C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3BADAAE-0749-43E3-BD1F-E8B66DD2AB91";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 266\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 381\n            -height 265\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 265\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 770\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 770\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD007592-1C4E-60BE-1E31-2CB75D60C914";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D67D22FA-C745-F5C3-153D-47A9765B1343";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A5B78C86-1544-1D30-77C5-4B829C52E93F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 0 0 1;
	setAttr ".wt" 0.97162693738937378;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "63D59AC1-9A47-BBDF-0DB2-6F88CEB98156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 0 0 1;
	setAttr ".wt" 0.55196869373321533;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1A8C5B35-1042-961B-7DE3-9BA95EFEE731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 0 0 1;
	setAttr ".wt" 0.098281443119049072;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A9007CE7-EA46-F0A8-5BAC-3AB8EA42D8A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 0 0 1;
	setAttr ".wt" 0.10414010286331177;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "82CC87BB-C940-0D85-AC30-99B546C82839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[27]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 0 0 1;
	setAttr ".wt" 0.90094864368438721;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E81F1D36-9E44-A089-2227-7EA43BF4451C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 0 0 1;
	setAttr ".wt" 0.87006187438964844;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "69AA1A74-DB4D-E69C-8BFD-DBB263CDC6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[86]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 0 0 1;
	setAttr ".wt" 0.059281863272190094;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9138A300-FE4A-7315-AFF0-F49BA5D95495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[18]" "e[26]" "e[38]" "e[54]" "e[70]" "e[86]" "e[92:93]" "e[95]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 0 0 1;
	setAttr ".wt" 0.052954349666833878;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "33F85F34-DE4F-2DE5-00BE-029FB4F6A51B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[18]" "e[26]" "e[38]" "e[54]" "e[70]" "e[86]" "e[124:125]" "e[127]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 0 0 1;
	setAttr ".wt" 0.94971990585327148;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D252A34F-B94C-F2D6-2746-DFA62460425D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[124:125]" "e[127]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 0 0 1;
	setAttr ".wt" 0.95200127363204956;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "36DF8E07-A74C-DBCB-C6D1-EF8D5B8916B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6:7]" "e[13]" "e[15]" "e[36]" "e[40]" "e[52]" "e[56]" "e[68]" "e[72]" "e[84]" "e[88]" "e[98]" "e[110]" "e[130]" "e[142]" "e[162]" "e[174]" "e[194]" "e[206]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 0 0 1;
	setAttr ".wt" 0.010955808684229851;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "60CF26D5-E24B-5403-9693-ED9A06862173";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.019732511 0.004229839 ;
	setAttr ".tk[5]" -type "float3" 0 -0.019732511 0.004229839 ;
	setAttr ".tk[6]" -type "float3" 0 0.013250356 0.0045602988 ;
	setAttr ".tk[7]" -type "float3" 0 0.013250356 0.0045602988 ;
	setAttr ".tk[12]" -type "float3" 0 0.00063956226 1.1641532e-10 ;
	setAttr ".tk[13]" -type "float3" -0.0011170494 -0.0018976901 0.00073858449 ;
	setAttr ".tk[14]" -type "float3" -0.0011170494 -0.0018976901 0.00073858449 ;
	setAttr ".tk[15]" -type "float3" 0 0.00063956226 1.1641532e-10 ;
	setAttr ".tk[16]" -type "float3" 0 -0.019732511 0.004229839 ;
	setAttr ".tk[17]" -type "float3" 0 0.013250356 0.0045602988 ;
	setAttr ".tk[18]" -type "float3" -0.0011170494 -0.0018976901 0.00073858449 ;
	setAttr ".tk[23]" -type "float3" 0 0.00063956226 1.1641532e-10 ;
	setAttr ".tk[24]" -type "float3" 0 -0.019732511 0.004229839 ;
	setAttr ".tk[25]" -type "float3" 0 0.013250356 0.0045602988 ;
	setAttr ".tk[26]" -type "float3" -0.0011170494 -0.0018976901 0.00073858449 ;
	setAttr ".tk[31]" -type "float3" 0 0.00063956226 1.1641532e-10 ;
	setAttr ".tk[32]" -type "float3" 0 -0.019732511 0.004229839 ;
	setAttr ".tk[33]" -type "float3" 0 0.013250356 0.0045602988 ;
	setAttr ".tk[34]" -type "float3" -0.0011170494 -0.0018976901 0.00073858449 ;
	setAttr ".tk[39]" -type "float3" 0 0.00063956226 1.1641532e-10 ;
	setAttr ".tk[40]" -type "float3" 0 -0.019732511 0.004229839 ;
	setAttr ".tk[41]" -type "float3" 0 0.013250356 0.0045602988 ;
	setAttr ".tk[42]" -type "float3" -0.0011170494 -0.0018976901 0.00073858449 ;
	setAttr ".tk[47]" -type "float3" 0 0.00063956226 1.1641532e-10 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.00089962571 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.00089962571 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.00089962571 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.00089962571 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.00089962571 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.00089962571 ;
	setAttr ".tk[80]" -type "float3" -0.0011170494 2.3283064e-10 0.00073858449 ;
	setAttr ".tk[91]" -type "float3" -0.0011170494 2.3283064e-10 0.00073858449 ;
	setAttr ".tk[92]" -type "float3" -0.0011170494 2.3283064e-10 0.00073858449 ;
	setAttr ".tk[93]" -type "float3" -0.0011170494 2.3283064e-10 0.00073858449 ;
	setAttr ".tk[94]" -type "float3" -0.0011170494 2.3283064e-10 0.00073858449 ;
	setAttr ".tk[95]" -type "float3" -0.0011170494 2.3283064e-10 0.00073858449 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "33E6DEEF-0749-E521-9E2B-D9A1A0A47B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[13]" "e[15]" "e[36]" "e[52]" "e[68]" "e[84]" "e[98]" "e[130]" "e[162]" "e[194]" "e[220]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 0 0 1;
	setAttr ".wt" 0.015330228954553604;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BC3EA6F7-D141-0405-E949-6683E4955A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[13]" "e[15]" "e[36]" "e[52]" "e[68]" "e[84]" "e[98]" "e[130]" "e[162]" "e[194]" "e[260]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".wt" 0.86039227247238159;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "73ACEAB9-EC40-D21B-5C68-D29C67CC0AC1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.020626983 -0.005223155 ;
	setAttr ".tk[1]" -type "float3" 0 0.020626983 -0.005223155 ;
	setAttr ".tk[2]" -type "float3" 0 -0.024461821 -0.0042696712 ;
	setAttr ".tk[3]" -type "float3" 0 -0.024461821 -0.0042696712 ;
	setAttr ".tk[20]" -type "float3" 0 0.020626983 -0.005223155 ;
	setAttr ".tk[21]" -type "float3" 0 -0.024461821 -0.0042696712 ;
	setAttr ".tk[28]" -type "float3" 0 0.020626983 -0.005223155 ;
	setAttr ".tk[29]" -type "float3" 0 -0.024461821 -0.0042696712 ;
	setAttr ".tk[36]" -type "float3" 0 0.020626983 -0.005223155 ;
	setAttr ".tk[37]" -type "float3" 0 -0.024461821 -0.0042696712 ;
	setAttr ".tk[44]" -type "float3" 0 0.020626983 -0.005223155 ;
	setAttr ".tk[45]" -type "float3" 0 -0.024461821 -0.0042696712 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.00074919866 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.00074919866 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.00074919866 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.00074919866 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.00074919866 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.00074919866 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0013499322 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.0013499322 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.0013499322 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0013499322 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0013499322 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.0013499322 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0069613666 2.3283064e-10 ;
	setAttr ".tk[117]" -type "float3" 0 0.0049796961 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0049796961 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.0049796961 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0049796961 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0049796961 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0049796961 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0069613666 2.3283064e-10 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0069613666 2.3283064e-10 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0069613666 2.3283064e-10 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0069613666 2.3283064e-10 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0069613666 2.3283064e-10 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6A57F7BE-F94A-5D9C-B8BF-7380A651D7FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[260]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".wt" 0.92557084560394287;
	setAttr ".dr" no;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "BF4D48C0-FC40-16A7-7BCC-8B9B83395E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[260]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".wt" 0.25668072700500488;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "237E255A-454F-7896-0C4D-A494452F83D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[260]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".wt" 0.69574004411697388;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "989EC9E6-0E43-4C57-8D16-B7BDFEC74A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[124:125]" "e[127]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[226]" "e[246]" "e[266]" "e[286]" "e[306]" "e[326]" "e[350]" "e[370]" "e[386]" "e[406]" "e[426]" "e[446]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".wt" 0.32228949666023254;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AF9D0C21-134E-E3AF-4F38-8EB5B8EAC68E";
	setAttr ".ics" -type "componentList" 1 "f[230]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2123736 2.3918748 -10.438654 ;
	setAttr ".rs" 18833279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2123736653167505 1.1587529564211554 -11.461441580148135 ;
	setAttr ".cbx" -type "double3" -1.2123736653167505 3.6249965060937006 -9.4158663358119927 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CBBF6858-A646-700D-D14C-A7953B09B76D";
	setAttr ".dc" -type "componentList" 1 "f[230]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2086D8AB-EC4B-E04C-0271-C2925D4FA054";
	setAttr ".dc" -type "componentList" 1 "f[245]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E38C0B3D-AD48-A25B-BC52-ECA37DC1CD93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2123736 2.3918748 -11.461442 ;
	setAttr ".rs" 1526711478;
	setAttr ".lt" -type "double3" -0.084537667008142539 0.20376596133322705 -0.20735757295817334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2123735930536488 1.1587529564211554 -11.461441580148135 ;
	setAttr ".cbx" -type "double3" -1.2123735930536488 3.6249965734143639 -11.461441580148135 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8DA58447-EC4E-1151-CC9C-29AD84DE325D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[201]" -type "float2" 1.2343296e-05 2.8511906e-06 ;
	setAttr ".uvtk[299]" -type "float2" 1.3944921e-05 6.9807652e-07 ;
	setAttr ".uvtk[318]" -type "float2" 0.39346239 10.492408 ;
	setAttr ".uvtk[319]" -type "float2" 0.39375731 10.486157 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C8677044-5D43-F6E6-9A51-88AA64154EBC";
	setAttr ".ics" -type "componentList" 3 "vtx[164]" "vtx[249]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "00934C53-194B-870B-1D33-F19680809EA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[264:265]" -type "float3"  0.91448271 -0.018712103 -0.0060361624
		 0.91448271 -0.018712074 -0.0060361624;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "125106FC-E449-182A-C4A5-BAB650643360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[370]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2123735 2.3918748 -9.4158678 ;
	setAttr ".rs" 1920335179;
	setAttr ".lt" -type "double3" -1.315559673852762e-16 -1.315559673852762e-16 -0.59247540569469503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123735207905473 1.1587529564211554 -9.4158673418629508 ;
	setAttr ".cbx" -type "double3" 1.2123735207905473 3.6249965734143639 -9.4158673418629508 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A0CA4F9C-624E-8C10-75EF-8487A208D71B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 2.1470041e-06 2.3606071e-06 ;
	setAttr ".uvtk[283]" -type "float2" 2.4543069e-06 -7.3606236e-07 ;
	setAttr ".uvtk[322]" -type "float2" -0.00016772927 3.0865629 ;
	setAttr ".uvtk[323]" -type "float2" 0.00023871647 3.0869169 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "22CEDC3B-8745-F720-4C3B-3CA879698AD8";
	setAttr ".ics" -type "componentList" 3 "vtx[177]" "vtx[233]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "125864DB-9140-F305-5174-039AC328F60F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[264:265]" -type "float3"  -0.75565469 0 0 -0.75565469
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C879212C-BF4F-1D28-077D-AA88D9E23DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[494]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2123735 3.6249967 -10.438655 ;
	setAttr ".rs" 2034245671;
	setAttr ".lt" -type "double3" -1.4156294788436273e-16 -7.8076479751886478e-17 -0.63754283934148492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123735207905473 3.6249965734143639 -11.461441580148135 ;
	setAttr ".cbx" -type "double3" 1.2123735207905473 3.6249965734143639 -9.4158673418629508 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1821D3BF-C141-178E-E5E2-968D4C96335A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[282]" -type "float2" -3.6061278e-06 -1.0460585e-06 ;
	setAttr ".uvtk[283]" -type "float2" 7.4836453e-07 -2.2944961e-07 ;
	setAttr ".uvtk[316]" -type "float2" 0.00026110659 -0.00098766433 ;
	setAttr ".uvtk[323]" -type "float2" 6.6082437e-05 -0.00029279958 ;
	setAttr ".uvtk[326]" -type "float2" -0.013255921 2.7984977 ;
	setAttr ".uvtk[327]" -type "float2" 0.018106408 2.7987618 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "917D1A0A-E949-9B82-71C3-438A9C1EBB7D";
	setAttr ".ics" -type "componentList" 2 "vtx[232:233]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "EEAB245A-EF43-2411-5BF5-6A9F06DAA084";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[264:265]" -type "float3"  -0.73706818 0 0 -0.73706818
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "02653E29-E441-DCE6-5C9E-7883633D3821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[367]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2123735 1.1587529 -10.438655 ;
	setAttr ".rs" 805838305;
	setAttr ".lt" -type "double3" 0 0.28626461806412395 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123735207905473 1.1587529564211554 -11.461441580148135 ;
	setAttr ".cbx" -type "double3" 1.2123735207905473 1.1587529564211554 -9.4158673418629508 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "79F467E5-0047-6A0F-2380-E2974004C36C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" -2.8857528e-06 2.8264656e-06 ;
	setAttr ".uvtk[216]" -type "float2" 8.3855912e-07 7.7289701e-07 ;
	setAttr ".uvtk[317]" -type "float2" -0.00015645749 0.0018895038 ;
	setAttr ".uvtk[322]" -type "float2" -4.9561484e-05 -0.00018904539 ;
	setAttr ".uvtk[330]" -type "float2" -0.037814409 -0.96533799 ;
	setAttr ".uvtk[331]" -type "float2" 0.013255921 -0.98784918 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "48487C03-014C-840B-CF49-1487A2190848";
	setAttr ".ics" -type "componentList" 3 "vtx[155]" "vtx[177]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "1CD21D34-EC4F-A3E1-9806-FB8300FF9989";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[264:265]" -type "float3"  -0.99999988 -0.063363552 0
		 -0.99999988 -0.063363552 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E5CE5E1E-F848-FC67-E654-5D870D91E6A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" -1.9534576e-05 8.6902321e-07 ;
	setAttr ".uvtk[312]" -type "float2" 7.0335896e-05 1.2821535e-05 ;
	setAttr ".uvtk[317]" -type "float2" -0.00011732211 0.0014175471 ;
	setAttr ".uvtk[330]" -type "float2" 0.0026760607 -0.0057568769 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "542C4293-E44B-67A9-F304-40991584E6D2";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[260]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0277BD6B-3941-FC22-3084-D4ACE2A2A0BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 1.789706e-05 1.8497124e-06 ;
	setAttr ".uvtk[312]" -type "float2" -8.0851569e-05 1.2998182e-05 ;
	setAttr ".uvtk[321]" -type "float2" -3.7164165e-05 -0.00014184027 ;
	setAttr ".uvtk[330]" -type "float2" -0.00085096655 0.0042891214 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "069746E0-5040-E31C-AD5E-659E0006D44A";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[260]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".d" 1e-06;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5ADF9866-134E-77C9-93F5-459EC3774579";
	setAttr ".dc" -type "componentList" 1 "f[231]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0CDD73AD-C64A-B692-41B9-04A6474227DB";
	setAttr ".dc" -type "componentList" 1 "f[242]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "79B2B711-2046-3A67-73C8-DAA3FB8D2B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[490]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2123735 3.6249967 10.485963 ;
	setAttr ".rs" 715748385;
	setAttr ".lt" -type "double3" 0 0.18691185097267926 -2.2890100001639877e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123735207905473 3.6249965734143639 9.4926411026021835 ;
	setAttr ".cbx" -type "double3" 1.2123735207905473 3.6249965734143639 11.479284899946737 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1E464033-E242-009B-B236-A18800C5240F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[284]" -type "float2" -3.9499591e-06 1.1461918e-06 ;
	setAttr ".uvtk[285]" -type "float2" 1.4114108e-05 7.1103165e-07 ;
	setAttr ".uvtk[332]" -type "float2" -0.014031618 -0.97240096 ;
	setAttr ".uvtk[333]" -type "float2" 0.039208289 -0.92288059 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "69B623C3-F943-CFD0-5827-4EA1BA9ABCD9";
	setAttr ".ics" -type "componentList" 2 "vtx[234:235]" "vtx[262:263]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "F5A78876-CC4A-D996-FE3D-B6B8930BA88D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[155]" -type "float3" 0 -7.4505806e-09 -6.5338099e-09 ;
	setAttr ".tk[164]" -type "float3" 0 2.2351742e-08 -9.3132257e-10 ;
	setAttr ".tk[177]" -type "float3" 0 0 -5.486072e-09 ;
	setAttr ".tk[262]" -type "float3" -0.99999988 0.04137218 0 ;
	setAttr ".tk[263]" -type "float3" -0.99999988 0.04137218 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "2B29CE2A-E84A-D6C2-441E-DC820F70CC1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[443]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2123735 1.1587529 10.485963 ;
	setAttr ".rs" 2012884464;
	setAttr ".lt" -type "double3" 0 0.24908582771916499 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123735207905473 1.1587529564211554 9.4926411026021835 ;
	setAttr ".cbx" -type "double3" 1.2123735207905473 1.1587529564211554 11.479284899946737 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D1EF8369-F24E-35BF-466C-91B770B86108";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[238]" -type "float2" -4.5357228e-06 3.4525895e-06 ;
	setAttr ".uvtk[262]" -type "float2" 1.25734e-05 2.8353099e-06 ;
	setAttr ".uvtk[336]" -type "float2" -0.039762937 -0.95487243 ;
	setAttr ".uvtk[337]" -type "float2" 0.014031618 -0.98407531 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "FEB68CBC-2742-F996-CB33-02834D8E94FC";
	setAttr ".ics" -type "componentList" 3 "vtx[195]" "vtx[215]" "vtx[262:263]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "056FB6E2-D746-800B-53AE-198C2BF80FB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[262:263]" -type "float3"  -0.99999988 -0.055134147 0
		 -0.99999988 -0.055134147 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "24F81485-564E-5AF4-8065-4DA1B4834366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[406]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2123735 2.3918748 9.4926414 ;
	setAttr ".rs" 667241192;
	setAttr ".lt" -type "double3" 0 0.15426345835294875 3.4253368664349525e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123735207905473 1.1587529564211554 9.4926411026021835 ;
	setAttr ".cbx" -type "double3" 1.2123735207905473 3.6249965734143639 9.4926411026021835 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "91CB163B-D14C-BBDB-8914-8CA27134D624";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[238]" -type "float2" -1.6930732e-06 1.2855364e-06 ;
	setAttr ".uvtk[284]" -type "float2" -2.2708432e-06 1.0664509e-06 ;
	setAttr ".uvtk[333]" -type "float2" 0.00034749799 -0.012730137 ;
	setAttr ".uvtk[336]" -type "float2" -0.00020492934 -0.0075071277 ;
	setAttr ".uvtk[340]" -type "float2" -0.00035118731 -0.13396499 ;
	setAttr ".uvtk[341]" -type "float2" 0.00016772929 -0.58637619 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C1662812-7549-F046-F2F6-EFA1D92B0CA3";
	setAttr ".ics" -type "componentList" 3 "vtx[195]" "vtx[234]" "vtx[262:263]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "74C9CD93-6B42-E31E-0D95-679160F252F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[262:263]" -type "float3"  -0.99999988 0 -0.0045697689
		 -0.99999988 0 -0.0045697689;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "AE9E9B89-7D4F-116C-8B18-FD909AD14DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[446]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2123735 2.3918748 11.479285 ;
	setAttr ".rs" 866991815;
	setAttr ".lt" -type "double3" 0 0.11077373126867585 -2.4596709395624715e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2123735207905473 1.1587529564211554 11.479284899946737 ;
	setAttr ".cbx" -type "double3" 1.2123735207905473 3.6249965734143639 11.479284899946737 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "825C3C1A-4B4B-0BF6-D8DB-5682769AECA8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" 3.2462578e-06 1.5725944e-06 ;
	setAttr ".uvtk[285]" -type "float2" 5.3822205e-06 1.0422493e-06 ;
	setAttr ".uvtk[332]" -type "float2" -0.0002594527 0.009453373 ;
	setAttr ".uvtk[337]" -type "float2" 0.00015355302 0.0055748126 ;
	setAttr ".uvtk[344]" -type "float2" -0.00016772927 -0.54860562 ;
	setAttr ".uvtk[345]" -type "float2" 0.00034390573 -0.074482985 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "51FFC998-0C4A-90DF-5594-0F92CEB8E675";
	setAttr ".ics" -type "componentList" 3 "vtx[215]" "vtx[235]" "vtx[262:263]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "0226715C-DB41-B77C-A217-A8A39C4DB9E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[262:263]" -type "float3"  -0.99999988 0 0.0032814443
		 -0.99999988 0 0.0032814443;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "76168849-1848-E054-E15B-2E98B2E80B14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[301]" "e[303]" "e[340:341]" "e[343]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[462]" "e[494]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".wt" 0.90156728029251099;
	setAttr ".dr" no;
	setAttr ".re" 462;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6352D689-3949-4B41-55D2-A0BE0ECC5A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[301]" "e[303]" "e[462]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".wt" 0.11935620009899139;
	setAttr ".re" 462;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "0D1A6602-3B45-64EE-F4BF-AEAB9560EA30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[205]" "e[207]" "e[326]" "e[460]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".wt" 0.08965408056974411;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "1A9FFE1E-6346-DFD4-5EED-708CC37D9104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[370]" "e[406]" "e[461]" "e[463]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".wt" 0.097812928259372711;
	setAttr ".re" 461;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "5409C2C9-414B-D540-E9B1-06969B294EB8";
	setAttr -s 2 ".e[0:1]"  0.105526 0.74386299;
	setAttr -s 2 ".d[0:1]"  -2147483183 -2147483181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8B0D473F-F84E-8083-CDCD-EC8E0A5B0AD4";
	setAttr -s 2 ".e[0:1]"  0.394402 0.86232001;
	setAttr -s 2 ".d[0:1]"  -2147483039 -2147483223;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0562567D-294C-0570-2EDB-DAA2950C2339";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[204]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[224]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[232]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[233]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[234]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[249]" -type "float3" 0 0 -1.7462298e-10 ;
	setAttr ".tk[302]" -type "float3" -1.1920929e-07 -0.10294327 -6.519258e-09 ;
	setAttr ".tk[304]" -type "float3" -1.1920929e-07 -0.10294327 -6.519258e-09 ;
	setAttr ".tk[306]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[310]" -type "float3" 0 2.2351742e-08 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "77AD1136-2A46-A474-AF6B-0D9E43C2B998";
	setAttr -s 3 ".e[0:2]"  0.061901901 0.96720397 0.90976399;
	setAttr -s 3 ".d[0:2]"  -2147483046 -2147483045 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9ADB69EC-1444-4192-D166-8388C6D54FAB";
	setAttr -s 3 ".e[0:2]"  1 0.90768802 0.58420098;
	setAttr -s 3 ".d[0:2]"  -2147483184 -2147483045 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CD1C6601-B54D-BFF9-B038-55B4FCACBB18";
	setAttr -s 3 ".e[0:2]"  1 0.3567 0.78306103;
	setAttr -s 3 ".d[0:2]"  -2147483029 -2147483028 -2147483027;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9C83B83B-EC48-8FF2-1272-FCA9E4522DF4";
	setAttr -s 2 ".e[0:1]"  0.35573199 0.30300999;
	setAttr -s 2 ".d[0:1]"  -2147483027 -2147483021;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F231E251-4D4A-7F41-2481-D8882FE7D7C3";
	setAttr -s 3 ".e[0:2]"  1 0.44571799 0.52152503;
	setAttr -s 3 ".d[0:2]"  -2147483021 -2147483033 -2147483242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "60FEC6D5-A144-FA23-B3A2-DEBC34563614";
	setAttr ".ics" -type "componentList" 4 "f[230]" "f[301]" "f[305]" "f[311:312]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2123736 2.3918748 8.8262863 ;
	setAttr ".rs" 417496199;
	setAttr ".lt" -type "double3" 1.6920286964979605e-15 1.874816372705564e-16 0.7595603859028689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2123738098429537 1.1587529564211554 1.6305020095752925 ;
	setAttr ".cbx" -type "double3" -1.2123733762643438 3.6249965734143639 16.022069772772685 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6776EFEB-EE4E-FFA0-D6C5-9886D6927876";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[304]" -type "float3" 0 -0.037096042 0 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.022875015 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.0090973675 ;
	setAttr ".tk[314]" -type "float3" 0 -0.024851078 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.014910647 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "C5078C80-2E4A-F0C3-733C-F7B2F09D1116";
	setAttr -s 8 ".e[0:7]"  0.50202501 0.49798301 0.497989 0.54742098
		 0.567285 0.85261101 0.498101 0.49810699;
	setAttr -s 8 ".d[0:7]"  -2147483268 -2147483303 -2147483301 -2147483184 -2147483045 -2147483299 
		-2147483297 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FC5A3081-8D46-EF4A-6AA4-BA997C5D01CA";
	setAttr -s 8 ".e[0:7]"  0.50204098 0.50204599 0.50204998 0.50207198
		 0.50207603 0.50211799 0.50212198 0.49787501;
	setAttr -s 8 ".d[0:7]"  -2147483239 -2147483241 -2147483243 -2147483156 -2147483041 -2147483245 
		-2147483247 -2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "39ED409B-6B4C-F384-1C4B-D8AAA77006D7";
	setAttr ".e[0]"  0.51805598;
	setAttr ".d[0]"  -2147483291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E5E917C1-AF46-DC82-7AF9-EE901B922874";
	setAttr -s 6 ".e[0:5]"  0 0.49808401 0.96140701 0.497915 0.49789399
		 1;
	setAttr -s 6 ".d[0:5]"  -2147482980 -2147483293 -2147483291 -2147483289 -2147483287 -2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D1386F80-F149-0DB3-E380-FE80E42A5190";
	setAttr -s 6 ".e[0:5]"  1 0.50204003 0.502038 0.50202799 0.50202698
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483239 -2147483237 -2147483235 -2147483233 -2147483231 -2147482987;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "236BA473-DC46-2E23-03C8-FE805D7C7549";
	setAttr ".dc" -type "componentList" 13 "f[2]" "f[6:16]" "f[20:24]" "f[28:32]" "f[36:40]" "f[44:47]" "f[55:63]" "f[71:79]" "f[87:95]" "f[103:109]" "f[150:169]" "f[243:253]" "f[289:299]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D3720F66-B74C-F880-53FD-B7B9DF973B62";
	setAttr ".dc" -type "componentList" 7 "f[85:104]" "f[115:119]" "f[157:164]" "f[169:193]" "f[196:197]" "f[222:228]" "f[236:245]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "323CD81B-D446-28AF-3C51-AA980F0F6C4E";
	setAttr ".ics" -type "componentList" 2 "vtx[160:175]" "vtx[177:184]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5179999999999998 0 0 -0 -0 -33.756999999999998 0
		 0 3.0318075520678649 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9C3DD4B0-AB44-5DD3-465B-CF9121F0ACC3";
	setAttr ".ics" -type "componentList" 2 "vtx[160:175]" "vtx[177:184]";
	setAttr ".ix" -type "matrix" 2.424747330633501 0 0 0 0 4.5178132227668906 0 0 0 0 33.757468472963993 0
		 0 3.0318075520678649 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AAAC84B0-E94C-6A68-C494-91ADF21EA03F";
	setAttr ".dc" -type "componentList" 1 "vtx[171]";
createNode polyUnite -n "polyUnite1";
	rename -uid "2FD8788F-C74D-FF2D-E760-3A896259296C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "6A3A1DB1-8C48-FE95-4FE0-15BA69332F28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4EADC042-4D48-C197-87A8-54A1BD9FFE00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:168]";
createNode groupId -n "groupId2";
	rename -uid "E70B7E63-E148-6333-B6F9-9388C6BAB30D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "72F35E0A-9143-C83A-43B5-4696EBFD0C14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "22B310FA-CB4E-FA92-CDD1-CDAEF84E229E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:168]";
createNode groupId -n "groupId4";
	rename -uid "156604A8-824B-EEF2-2D94-3F83BE4967EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E31245C7-F843-0F8A-B246-CB832C65CB30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5271EF1C-4947-A78D-888A-20B15D31CBAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A5692BB0-DA47-8260-86D5-F0AE273521E8";
	setAttr ".ics" -type "componentList" 4 "vtx[160:175]" "vtx[177:184]" "vtx[345:360]" "vtx[362:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert13.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak1.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak1.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak2.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak2.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit7.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polySurfaceShape1.o" "polyMergeVert11.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert11.mp";
connectAttr "deleteComponent6.og" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "deleteComponent7.ig";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent7.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert13.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Wall-E Tread Piece.ma
