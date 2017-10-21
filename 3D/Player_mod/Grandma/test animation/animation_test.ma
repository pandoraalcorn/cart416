//Maya ASCII 2017ff04 scene
//Name: animation_test.ma
//Last modified: Sat, Oct 21, 2017 02:43:48 PM
//Codeset: UTF-8
file -rdi 1 -ns "floating_grandma_MANUALPOSE" -rfn "floating_grandma_MANUALPOSERN"
		 -op "mo=1" -typ "OBJexport" "/Users/t_ohnson/Desktop/3D//Player_mod/Grandma/floating_grandma_MANUALPOSE.obj";
file -r -ns "floating_grandma_MANUALPOSE" -dr 1 -rfn "floating_grandma_MANUALPOSERN"
		 -op "mo=1" -typ "OBJexport" "/Users/t_ohnson/Desktop/3D//Player_mod/Grandma/floating_grandma_MANUALPOSE.obj";
requires maya "2017ff04";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKControlSetNode" -nodeType "HIKEffectorFromCharacter" -nodeType "HIKFK2State"
		 -nodeType "HIKState2FK" -nodeType "HIKState2SK" -nodeType "HIKEffector2State" -nodeType "HIKState2Effector"
		 -nodeType "HIKProperty2State" -nodeType "HIKPinning2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2016.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FD73C9C2-DD47-18CA-2EE7-11A73E18978D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5711323753103708 8.0636611324460237 6.9549795722881607 ;
	setAttr ".r" -type "double3" -11.738352729607648 -43.400000000001114 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49235393-114A-8CF4-3561-38A8A06058FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.7519810164603093;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.18860775232315063 6.9030437469482413 -0.044389128684997559 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "764FF583-2846-4957-DC44-8DB65CFDB9C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.2206680938552382e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "867E3CCB-BB4B-D0E6-D0E5-A2A5E8ECEDB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.391273629686054;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9EC7C05D-8749-3188-DF30-DE92B03DDE83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0045299530029296875 108.671382188797 1005.8702074005211 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CFE29BC6-444C-BC7F-10C1-26894D9AB879";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.6678270711506;
	setAttr ".ow" 166.57909258633251;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0045299530029296875 108.671382188797 -0.79761967062949957 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "19A81C20-7248-E28A-CFC1-6F8D8C4350CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000003 0 2.2206680938552382e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7757063-EC42-097A-5770-A88136B30F4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.288165021293214;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "6D8D6E30-5F44-FF2C-5151-FBAF6584A326";
	setAttr ".s" -type "double3" 24.023756770228552 24.023756770228552 24.023756770228552 ;
	setAttr ".rp" -type "double3" 2.4023762497938499 8.0015186892424404e-16 -3.6035636587270314 ;
	setAttr ".sp" -type "double3" 0.1000000238418579 3.3306692062243682e-17 -0.15000000596046451 ;
	setAttr ".spt" -type "double3" 2.302376225951992 7.6684517686200037e-16 -3.453563652766567 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "883AFCAA-4C4E-5DFF-1C3B-3DB424EF0451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "93B28ED3-2E48-F134-FF55-32A9168CA33C";
	setAttr ".t" -type "double3" 0 6.0075589485121093 -10.189090504013803 ;
	setAttr ".s" -type "double3" 23.834539155051832 11.442994172360162 3.585253997553878 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D321C4D5-E348-52DB-64CF-F7BDD9EE66CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "06F73520-C441-F823-F4CD-D78DE9EFF1F7";
	setAttr ".t" -type "double3" -10.206847619590377 2.6258017115573491 -4.4486629359588452 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 15.03421666896652 5.0899226208848791 3.585253997553878 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6F803052-C748-93A1-AEAA-39B388BE87C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "0355421C-0F4D-49BA-E732-5CA7EF561706";
	setAttr ".t" -type "double3" -1.768178775034138 0 0 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "DFD9E841-104C-68D5-C1F8-4FBD170ACCAC";
	setAttr ".t" -type "double3" 3.5243843300254305 4.8524134034096909 0.61187320603885187 ;
	setAttr ".s" -type "double3" 1.9481740802095868 1 7.0707446379434247 ;
	setAttr ".rp" -type "double3" -0.55864111885133372 0 -2.7133440582376882 ;
	setAttr ".sp" -type "double3" -0.55864111885133372 0 -0.52649436837989472 ;
	setAttr ".spt" -type "double3" 0 0 -2.1868496898577932 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FFD88516-8D46-C16B-8214-94AE2907DAF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group1";
	rename -uid "FA19492B-E44B-3F17-FFFD-4882761380A1";
	setAttr ".t" -type "double3" 1.3576618083514997 3.0005695352274691 1.6101517005399373 ;
	setAttr ".s" -type "double3" 3.3966001844270428 4.7208866209474394 7.0765806604264894 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2D066DE2-AB4F-1EE4-C427-BEAE8FFB66C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "215B51E8-8E43-F4E3-9517-D6B9DDA3EF4C";
	setAttr ".t" -type "double3" 11.049766475196682 3.1734250984092149 0 ;
	setAttr ".s" -type "double3" 6.176749454614149 6.176749454614149 6.176749454614149 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9EC2716E-4444-A19C-E0C0-18BB714979F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Character1_Reference";
	rename -uid "629C1549-B944-010C-E8BB-98833FFEB96D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	rename -uid "F9A4BDBC-4040-BD43-1A76-03AE09BD9C7A";
	setAttr -k off ".v";
createNode joint -n "QuickRigCharacter1_Guides";
	rename -uid "CD3BA4DC-E347-7278-0D7A-CF8A911846B4";
	addAttr -ci true -sn "minCorner" -ln "minCorner" -at "compound" -nc 3;
	addAttr -ci true -sn "minCornerX" -ln "minCornerX" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "minCornerY" -ln "minCornerY" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "minCornerZ" -ln "minCornerZ" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "maxCorner" -ln "maxCorner" -at "compound" -nc 3;
	addAttr -ci true -sn "maxCornerX" -ln "maxCornerX" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "maxCornerY" -ln "maxCornerY" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "maxCornerZ" -ln "maxCornerZ" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "guides" -ln "guides" -at "compound" -nc 23;
	addAttr -s false -ci true -sn "LeftToeBase" -ln "LeftToeBase" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine1" -ln "Spine1" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine2" -ln "Spine2" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftHand" -ln "LeftHand" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightToeBase" -ln "RightToeBase" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Head" -ln "Head" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightHand" -ln "RightHand" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftArm" -ln "LeftArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftLeg" -ln "LeftLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftForeArm" -ln "LeftForeArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightForeArm" -ln "RightForeArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Neck" -ln "Neck" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine" -ln "Spine" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftUpLeg" -ln "LeftUpLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftFoot" -ln "LeftFoot" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftShoulder" -ln "LeftShoulder" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Hips" -ln "Hips" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightFoot" -ln "RightFoot" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightArm" -ln "RightArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Reference" -ln "Reference" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightUpLeg" -ln "RightUpLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightLeg" -ln "RightLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightShoulder" -ln "RightShoulder" -at "message" 
		-p "guides";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".dh" yes;
	setAttr ".ds" 2;
	setAttr ".minCornerX" -0.73533201217651367;
	setAttr ".minCornerY" 5.7606568336486816;
	setAttr ".minCornerZ" -0.25500500202178955;
	setAttr ".maxCornerX" 0.73524099588394165;
	setAttr ".maxCornerY" 8.026463508605957;
	setAttr ".maxCornerZ" 0.23905299603939056;
createNode joint -n "Head" -p "QuickRigCharacter1_Guides";
	rename -uid "075628DA-154B-B703-CA98-409C83294B2A";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -4.5508146286010742e-05 7.5687978029251095 0.0093972939141153209 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "Hips" -p "QuickRigCharacter1_Guides";
	rename -uid "C0C830B9-3247-5A0A-4A5C-8C862B2CF972";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -4.5508146286010742e-05 6.5570068359375 0.0084369182586669922 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "LeftArm" -p "QuickRigCharacter1_Guides";
	rename -uid "E67900E8-3A47-FD74-D536-52903FF728EA";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.18851673603057861 7.2942819595336914 -0.044389128684997559 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "LeftFoot" -p "QuickRigCharacter1_Guides";
	rename -uid "C4081912-D045-D994-1A5D-E484BAA558BC";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.1062619045711177 5.872559738159179 0.0076390749232259835 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "LeftForeArm" -p "QuickRigCharacter1_Guides";
	rename -uid "F7D3F83D-8242-9342-879B-64A0FBFD9A6D";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.44532403349876404 7.1102526187896729 -0.080566883087158203 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "LeftHand" -p "QuickRigCharacter1_Guides";
	rename -uid "F6BFC5F7-0D4D-F631-C618-D1BDC4264C3A";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.60658530592918392 6.999799823760986 -0.052328336238861087 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "LeftLeg" -p "QuickRigCharacter1_Guides";
	rename -uid "3101C128-0748-8491-AC59-489DAA6CD046";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.10726907849311829 6.1869840621948242 0.024047493934631348 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "LeftShoulder" -p "QuickRigCharacter1_Guides";
	rename -uid "C1AC7507-D84B-5AF0-B0FA-48927B0F0845";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.075379389524459842 7.2942819595336914 -0.044389128684997559 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "LeftToeBase" -p "QuickRigCharacter1_Guides";
	rename -uid "F109C78D-5448-A515-CF50-B7B9904CE7FE";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.10685328841209411 5.7919109821319585 0.11799058914184569 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "LeftUpLeg" -p "QuickRigCharacter1_Guides";
	rename -uid "B27D8D80-4B45-4E78-676F-B69E37DB9B1F";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.10979768633842468 6.5576860904693604 0.0082309246063232422 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "Neck" -p "QuickRigCharacter1_Guides";
	rename -uid "F184EFE8-8C42-98F9-7BD8-7B93C463DFD3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -4.5508146286010742e-05 7.395490288734436 0.0036233365535736084 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "Reference" -p "QuickRigCharacter1_Guides";
	rename -uid "B0A16351-424D-9382-034F-54961F8C84D5";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -4.5508146286010742e-05 5.7606568336486816 -0.0079760029911994934 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "RightArm" -p "QuickRigCharacter1_Guides";
	rename -uid "5907CE14-864C-EC0E-58CE-DC84E0848E1C";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.18860775232315063 7.2942819595336914 -0.044389128684997559 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "RightFoot" -p "QuickRigCharacter1_Guides";
	rename -uid "EDCB58A8-EA45-875C-CFDC-91AE2444765B";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.10635292086368972 5.872559738159179 0.0076390749232259835 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "RightForeArm" -p "QuickRigCharacter1_Guides";
	rename -uid "01E631C6-0243-8A7E-E307-2D81067A8329";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.44541504979133606 7.1102526187896729 -0.080566883087158203 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "RightHand" -p "QuickRigCharacter1_Guides";
	rename -uid "4BB29350-8C45-E140-D0E3-6786FCD67617";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.60667632222175594 6.999799823760986 -0.052328336238861087 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "RightLeg" -p "QuickRigCharacter1_Guides";
	rename -uid "DF7F02A6-894F-BB97-735F-C29D645BE262";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.10736009478569031 6.1869840621948242 0.024047493934631348 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "RightShoulder" -p "QuickRigCharacter1_Guides";
	rename -uid "5FFAD0B0-924F-23EE-D6A1-50A93ED60CC2";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.075470405817031863 7.2942819595336914 -0.044389128684997559 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "RightToeBase" -p "QuickRigCharacter1_Guides";
	rename -uid "AAE807B9-314E-E9C9-A652-BC9854B7F508";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.10694430470466613 5.7919109821319585 0.11799058914184569 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "RightUpLeg" -p "QuickRigCharacter1_Guides";
	rename -uid "CE48FABD-9642-EA8E-E9C7-FD97A8627B14";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.1098887026309967 6.5576860904693604 0.0082309246063232422 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "Spine" -p "QuickRigCharacter1_Guides";
	rename -uid "579BAE38-BC44-2E25-EF9B-9299260F7D58";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -4.5508146286010742e-05 6.6845089887062361 0.0084765035975878818 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "Spine1" -p "QuickRigCharacter1_Guides";
	rename -uid "F439605C-8045-6894-4621-50A16A33EE20";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -4.5508146286010742e-05 6.8119799215412069 0.0064091185231806075 ;
	setAttr ".radi" 0.032952092131914482;
createNode joint -n "Spine2" -p "QuickRigCharacter1_Guides";
	rename -uid "38027770-3F49-D4AA-7AD3-5485BDBD3C57";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -4.5508146286010742e-05 6.9394508543761777 0.0043417334487733331 ;
	setAttr ".radi" 0.032952092131914482;
createNode transform -n "QuickRigCharacter1_Reference";
	rename -uid "46DCA76D-0341-40D2-85DD-E889B9FB41E6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".t" -type "double3" -4.5508146286010742e-05 5.7606568336486816 -0.0079760029911994934 ;
createNode locator -n "QuickRigCharacter1_ReferenceShape" -p "QuickRigCharacter1_Reference";
	rename -uid "1D995974-624F-1EC0-9D2E-89B309679686";
	setAttr -k off ".v";
createNode joint -n "QuickRigCharacter1_Hips" -p "QuickRigCharacter1_Reference";
	rename -uid "2DF817BD-6743-50DE-833B-BE8990599BAC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 90 -0.017788505751760126 90 ;
	setAttr ".bps" -type "matrix" 0 0.99999994039927154 0.00031046798584943934 0 -1.6653345179745114e-16 -0.00031046798585529592 0.99999994041777773 0
		 0.999999940395357 -1.6653344376760643e-16 0 0 -4.5508146286010742e-05 6.5570068359374991 0.0084369182586669922 1;
	setAttr ".ds" 2;
	setAttr ".typ" 1;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_LeftUpLeg" -p "QuickRigCharacter1_Hips";
	rename -uid "FAA42B50-DF4E-37DC-6E89-9A913C1BB827";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -9.5416640443905503e-15 1.987846675914698e-16 179.98221149424825 ;
	setAttr ".bps" -type "matrix" -0.0051839351654052752 -0.9990728497505188 0.042741447687149055 0
		 0.00032532215143885339 -0.042743704138066954 -0.99908613685095116 0 0.99998664934269543 -0.0051652924380885994 0.00054660105849897007 0
		 0.10979768633842468 6.5576863288879395 0.0082309246063232422 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_LeftLeg" -p "QuickRigCharacter1_LeftUpLeg";
	rename -uid "AB439363-CD4B-4337-27B2-4EA73517022F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -9.541663584528265e-15 0 6.4108055298249026e-15 ;
	setAttr ".bps" -type "matrix" -0.0051202774047851562 -0.99862456321716309 -0.052181094884872478 0
		 -0.0017294886796851139 0.052190542007528512 -0.99863565280677036 0 0.99998545658749671 -0.005023044977711822 -0.0019943399390311219 0
		 0.10787409543991087 6.186981201171875 0.024068545550107984 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_LeftFoot" -p "QuickRigCharacter1_LeftLeg";
	rename -uid "6E92D9F8-8D4B-5D71-B8C6-699CBA087114";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -5.4695221888483106e-15 -3.0091240114617117e-05 -53.839747689823817 ;
	setAttr ".bps" -type "matrix" 0.0043263435363769549 -0.59004759788513184 0.80735701322555498 0
		 -3.0749254704975915e-11 -0.80736441487877719 -0.59005300729819099 0 0.99999076021000644 0.0025527721886583208 -0.0034929361085733451 0
		 0.10626190900802614 5.8725605010986337 0.0076390951871872781 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_LeftToeBase" -p "QuickRigCharacter1_LeftFoot";
	rename -uid "A275B4E8-D04A-1FDC-8784-B5B8E50D0F3A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.0043263435363769566 -0.59004759788513206 0.80735701322555531 0
		 -3.0749254704975921e-11 -0.80736441487877741 -0.5900530072981911 0 0.99999076021000644 0.0025527721886583208 -0.0034929361085733451 0
		 0.10685329884290697 5.7919116020202628 0.1179905608296392 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_RightUpLeg" -p "QuickRigCharacter1_Hips";
	rename -uid "28323333-1C4E-BF82-2171-A6A6E68182A6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 9.5417106307458373e-15 -3.4674696010311924e-06 -0.018348999998808506 ;
	setAttr ".bps" -type "matrix" -0.0051840841770172136 0.9990737438201901 -0.04271715879440309 0
		 0.00032699108112176935 0.04271942117842488 0.99908697361357979 0 0.99998646938026903 0.0051653831201243228 -0.00054814930856890789 0
		 -0.1098887026309967 6.5576863288879395 0.0082309246063232422 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_RightLeg" -p "QuickRigCharacter1_RightUpLeg";
	rename -uid "DBEA579C-5049-907B-4601-88BE6F30AF4D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 3.392995918354387e-11 4.7611693955202454e-06 0.00056049424704725779 ;
	setAttr ".bps" -type "matrix" -0.0051203370094299325 0.99862474203109741 0.052178293466567986 0
		 -0.0016955728167158289 -0.052187572552304509 0.99863594248085064 0 0.99998551663106683 0.005024879965215597 0.0019604587253255852 0
		 -0.1079651266336441 6.186981201171875 0.024067578837275488 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_RightFoot" -p "QuickRigCharacter1_RightLeg";
	rename -uid "81795D89-FA49-5C63-61F9-239B557B9E55";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 1.044514214621182e-06 -0.0038764473284422576 -53.839747594102086 ;
	setAttr ".bps" -type "matrix" 0.0043267756700515764 0.59004735946655285 -0.80735713243484486 0
		 -2.9788770452947311e-08 0.80736481361299073 0.59005297300461557 0 0.99999076113424856 -0.0025530023423086558 0.0034933033863900932 0
		 -0.10635291785001753 5.8725605010986328 0.0076389778405428002 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_RightToeBase" -p "QuickRigCharacter1_RightFoot";
	rename -uid "2D689CEF-FC4E-B1B6-563D-479B5D629F70";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 1.4622811973002396e-06 0 ;
	setAttr ".bps" -type "matrix" 0.0043267501486671158 0.59004735953170939 -0.80735713252399932 0
		 -2.9788770452947304e-08 0.80736481361299051 0.59005297300461546 0 0.99999076124467445 -0.0025529872833425613 0.0034932827813259604 0
		 -0.1069442927837372 5.7919116020202646 0.11799032241106114 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_Spine" -p "QuickRigCharacter1_Hips";
	rename -uid "FD5ADCC9-E94D-9515-8516-1692B0F39400";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 9.5403609188834093e-15 1.5769098070118829e-16 -0.94695763097452545 ;
	setAttr ".bps" -type "matrix" 2.7522611215327039e-18 0.99986851292328449 -0.016216349829835847 0
		 -1.6651071023281017e-16 0.016216349829835743 0.99986851292328471 0 1 -1.6653345369377348e-16 0 0
		 -4.5508146286010735e-05 6.6845088005065918 0.0084765031933784468 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_Spine1" -p "QuickRigCharacter1_Spine";
	rename -uid "3BA2EA77-7440-CFB0-D85E-C4AFBB30E6B9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 9.5403590656572084e-15 1.5773948844006971e-16 1.987846675914698e-16 ;
	setAttr ".bps" -type "matrix" 2.7522611215327047e-18 0.99986851292328471 -0.016216349829835851 0
		 -1.6651071023281017e-16 0.016216349829835743 0.99986851292328471 0 1 -1.6653345369377348e-16 0 0
		 -4.5508146286010735e-05 6.8119797706604004 0.0064091184176504473 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_Spine2" -p "QuickRigCharacter1_Spine1";
	rename -uid "2E923E44-D647-23B6-2F55-F1B0A3077428";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 9.5416453433446756e-15 1.7942799917184892e-17 0.83891141292568805 ;
	setAttr ".bps" -type "matrix" 3.1404232940697388e-19 0.99999880799702601 -0.0015752936802042559 0
		 -1.6653316571140794e-16 0.0015752936802041484 0.99999880799702601 0 1 -1.6653345369377348e-16 0 0
		 -4.5508146286010742e-05 6.939450740814209 0.0043417336419224756 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_LeftShoulder" -p "QuickRigCharacter1_Spine2";
	rename -uid "5907B0EB-F542-EF3F-FD9D-7EB3C3B9FEE7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -89.909742287702926 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 5.5335983000798299e-17 -1.1137195015453821e-16 0
		 -3.3301520408101241e-16 1 -2.4156024402977039e-16 0 -1.6653344566766247e-16 -3.2959746043559335e-17 1 0
		 0.0753793865442276 7.2942819595336923 -0.044389128684997559 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_LeftArm" -p "QuickRigCharacter1_LeftShoulder";
	rename -uid "A094DDC4-8C47-AA98-14EA-76B6A1BC51B4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 90.000000000000014 -6.3811426999964151e-15 -3.1705182811534089e-15 ;
	setAttr ".bps" -type "matrix" 0.81131970882415794 -0.57335710525512695 -0.11411365121603005 0
		 0.10216363004925945 -0.053138144150945671 0.99334740309384373 0 -0.57560652844294791 -0.81758051859353009 0.015464218183801918 0
		 0.18851673603057861 7.2942819595336914 -0.044389128684997559 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_LeftForeArm" -p "QuickRigCharacter1_LeftArm";
	rename -uid "04C2F24B-0348-34A8-0398-7284717E6E08";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -1.4710065401768764e-14 -3.1705182811534062e-15 6.3811426999964151e-15 ;
	setAttr ".bps" -type "matrix" 0.81049656867980935 -0.56789296865463246 0.14350448548793793 0
		 -0.10854599439069167 0.095133607956205388 0.98952909071685102 0 -0.57559851911274529 -0.81758649522159454 0.015462950633126209 0
		 0.44651988148689287 7.1119532585144052 -0.080672450363636072 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_LeftHand" -p "QuickRigCharacter1_LeftForeArm";
	rename -uid "83E4DD75-3D46-1247-32D8-91BB41834615";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".bps" -type "matrix" 0.8104971647262571 -0.56789207458496083 0.14350293576717374 0
		 -0.10854475665000313 0.095132738710018941 0.98952920439271741 0 -0.57559749244826131 -0.81758692458603111 0.015463104530212473 0
		 0.60658514499664362 6.9997997283935547 -0.052331708371639127 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_RightShoulder" -p "QuickRigCharacter1_Spine2";
	rename -uid "9A6561C2-9048-B67B-35D9-B1BC56BD07A2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 90.090257712297102 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 5.5510875723699248e-17 -3.4978544580182839e-19 0
		 2.2199290161849673e-16 -1 -3.1376810871730498e-16 0 1.6653344566766247e-16 3.6537613212761499e-16 -0.99999999999999989 0
		 -0.075470402836799622 7.2942819595336923 -0.044389128684997559 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_RightArm" -p "QuickRigCharacter1_RightShoulder";
	rename -uid "3BE9AA24-D54A-2476-8DC2-929675F962C7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 89.999999999999986 2.0041229779547783e-17 3.1805388960431857e-15 ;
	setAttr ".bps" -type "matrix" 0.81132066249847412 0.57335656881332397 0.11411110311746583 0
		 0.10216210637788702 0.053135827506029194 -0.99334771526987897 0 -0.57560574404568743 0.8175812413216571 -0.015465117810948788 0
		 -0.18860775232315063 7.2942819595336914 -0.044389128684997552 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_RightForeArm" -p "QuickRigCharacter1_RightArm";
	rename -uid "59B6725F-0A47-D3F5-B364-52B8FE1FF8E7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -8.2992598719438786e-15 -2.7899967978609189e-06 -2.0040978106153744e-17 ;
	setAttr ".bps" -type "matrix" 0.81049597263336182 0.56789433956146251 -0.14350189268589023 0
		 -0.10854314991962175 -0.095133102575722966 -0.9895293620641431 0 -0.57559977155305009 0.81758552233023618 -0.015463952510682189 0
		 -0.44661071896552934 7.1119532585144061 -0.080672092735767253 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_RightHand" -p "QuickRigCharacter1_RightForeArm";
	rename -uid "3099ECF7-4E4B-DADC-2B92-69A48E796B5A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".bps" -type "matrix" 0.81049597689520425 0.56789436464794607 -0.14350072498765057 0
		 -0.10854219357412161 -0.095132429406563232 -0.98952936845916539 0 -0.57559968891868674 0.81758540495586873 -0.015463950290643312 0
		 -0.60667574405670199 6.9997997283935547 -0.052331868559122002 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_Neck" -p "QuickRigCharacter1_Spine2";
	rename -uid "88240F85-1546-A263-36D7-0DA9F63089BA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 9.5364711510068554e-15 -3.1475744727962882e-16 1.9984327223913192 ;
	setAttr ".bps" -type "matrix" -5.4935205766332025e-18 0.99944567547929286 0.033297787123334095 0
		 -1.6644285270988833e-16 -0.033297786925075887 0.99944566952849423 0 1.0000001192093055 -1.6653347354611084e-16 0 0
		 -4.5508146286010742e-05 7.3954901695251465 0.0036233365535736075 1;
	setAttr ".ds" 2;
	setAttr ".typ" 7;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter1_Head" -p "QuickRigCharacter1_Neck";
	rename -uid "8DCEB7CC-BE48-0FCD-6E22-37906FE44C29";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".bps" -type "matrix" -5.4935205766332025e-18 0.99944567547929286 0.033297787123334095 0
		 -1.6644285270988833e-16 -0.033297786925075887 0.99944566952849423 0 1.0000001192093055 -1.6653347354611084e-16 0 0
		 -4.5508146286010742e-05 7.5687975883483896 0.0093972943723202203 1;
	setAttr ".ds" 2;
	setAttr ".typ" 8;
	setAttr ".radi" 1.5;
createNode transform -n "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "14351EEE-FB4C-7D4B-C849-11BDDF8B2C0E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -4.5508146286010742e-05 5.369418496828283 -0.0079760029911994934 ;
	setAttr -l on ".ra";
createNode locator -n "QuickRigCharacter1_Ctrl_ReferenceShape" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "77700D17-DC40-BB4A-4F5F-369BF29B5E43";
	setAttr -k off ".v";
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_HipsEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "DACEC92C-AA48-805D-1BBB-69A3C1B4637A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.233490223150987;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 2;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_LeftAnkleEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "80F17F7B-7744-4552-43CB-628A2259DF42";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 143.83986027905976 -89.999968767887054 0 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 1;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.12452811901385974;
	setAttr -l on ".jo" -type "double3" -90.000042735620923 -53.839860279048111 -89.999947068174265 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_RightAnkleEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "9FE94329-FF49-6397-C5EB-0896E7B956F1";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -36.160139951383769 -89.996124094766813 180 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 2;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.12452811901385974;
	setAttr -l on ".jo" -type "double3" -89.994696509487056 -53.839859869322261 -90.006568839544002 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_LeftWristEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "49BC5654-5145-3F74-BA58-CEAFC33E82D9";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 3;
	setAttr ".radi" 0.077830074383662337;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_RightWristEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "5E8DFFFA-DB4D-B0EB-506F-A7B361328070";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr ".ei" 4;
	setAttr ".radi" 0.077830074383662337;
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_LeftKneeEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "9B2CE631-6D48-0C71-3212-C5860C9276C8";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 5;
	setAttr ".radi" 0.031132029753464935;
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 0.15566014876732467 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_RightKneeEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "4263E6C0-CB47-A81C-4E16-3499E562DE7E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -89.999998644175946 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 6;
	setAttr ".radi" 0.031132029753464935;
	setAttr -l on ".jo" -type "double3" -90 6.3611093629270351e-15 -89.999998644175946 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 0.15566014876732467 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_LeftElbowEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "6971B3FD-484C-B9B0-A240-2780EB7B372F";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 7;
	setAttr ".radi" 0.031132029753464935;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -0.15566014876732467 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_RightElbowEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "AA2BEAE3-EB40-84A0-00F8-62BFB2D5C3BC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 8;
	setAttr ".radi" 0.031132029753464935;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -0.15566014876732467 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_ChestOriginEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "B3EC8CDF-994F-42FB-C713-088E826D530F";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.070831280971632 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 9;
	setAttr ".radi" 0.031132029753464935;
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0.92916871902836418 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_ChestEndEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "633A2F23-D84D-08AD-9E80-4E8C09E8CC75";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.90974226231846 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 10;
	setAttr ".radi" 0.233490223150987;
	setAttr -l on ".jo" -type "double3" 90 0.09025773768154613 90.000000000000028 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_LeftFootEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "5C1BE217-C04D-514B-3DAC-BC97B9906CD8";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 11;
	setAttr ".radi" 0.093396089260394805;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 90 0 0 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_RightFootEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "3B54F5FC-824C-DCE6-FBB5-64B314221AC6";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 12;
	setAttr ".radi" 0.093396089260394805;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 90 0 0 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_LeftShoulderEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "8A67CD01-9049-A1BA-4498-F88B806BB5EC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 13;
	setAttr ".radi" 0.12452811901385974;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_RightShoulderEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "20E354A9-8645-538C-6023-4E9769D98071";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 14;
	setAttr ".radi" 0.12452811901385974;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_HeadEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "570F86B6-3A46-8769-033B-F19895D3E699";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 15;
	setAttr ".radi" 0.15566014876732467;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_LeftHipEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "7B285218-8248-DA18-7AD2-22AA72A7597D";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 16;
	setAttr ".radi" 0.12452811901385974;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter1_Ctrl_RightHipEffector" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "905E8E28-974D-5148-D6C2-D69C1199C671";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000560432231111 -89.9999965485313 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 17;
	setAttr ".radi" 0.12452811901385974;
	setAttr -l on ".jo" -type "double3" -89.999999999966235 -0.00056043223110276684 
		-90.0000034514687 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_Hips" -p "QuickRigCharacter1_Ctrl_Reference";
	rename -uid "A7BF9BC2-E54E-2874-6630-6E8ABE8BC456";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_LeftUpLeg" -p "QuickRigCharacter1_Ctrl_Hips";
	rename -uid "3362EDCD-764F-23FF-19F6-21848142EF72";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.10984319448471069 0.00067949295043945312 -0.00020599365234375 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_LeftLeg" -p "QuickRigCharacter1_Ctrl_LeftUpLeg";
	rename -uid "E958CA07-C948-553E-4D54-BA96D0683048";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -0.3710479736328125 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_LeftFoot" -p "QuickRigCharacter1_Ctrl_LeftLeg";
	rename -uid "EDFC0937-AB46-1A44-1688-37A297F6B8BE";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -0.31485414505004883 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 143.83986027905976 -89.99996876788704 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90.000042735620923 -53.839860279048111 -89.999947068174265 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_LeftToeBase" -p "QuickRigCharacter1_Ctrl_LeftFoot";
	rename -uid "51C2EAB4-1D48-743A-CA56-00A129428164";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" 7.4505805983116069e-08 -0.080648422241210938 
		0.11035309731960297 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_RightUpLeg" -p "QuickRigCharacter1_Ctrl_Hips";
	rename -uid "3B81DA4B-E34F-A83F-62C6-CDB2487EBCD9";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.10984319448471069 0.00067949295043945312 -0.00020599365234375 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000560432231111 -89.9999965485313 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999966235 -0.00056043223110276684 
		-90.0000034514687 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_RightLeg" -p "QuickRigCharacter1_Ctrl_RightUpLeg";
	rename -uid "E4444731-DC4A-AF02-CCFA-978A2E820CFA";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.2351741790771484e-08 -0.3710479736328125 3.6293640732765198e-06 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -89.999998644175946 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 6.3611093629270351e-15 -89.999998644175946 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_RightFoot" -p "QuickRigCharacter1_Ctrl_RightLeg";
	rename -uid "5F5E23C5-2A42-3AC9-B78A-D88E75E9742C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 7.4505805969238281e-09 -0.31485414505004883 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -36.160139951310754 -89.996124094766813 180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.994696509487056 -53.839859869322261 -90.006568839544002 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_RightToeBase" -p "QuickRigCharacter1_Ctrl_RightFoot";
	rename -uid "6878C934-5243-1FDC-4CFE-14B0A87E50F5";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" -9.2461705207824707e-06 -0.080648422241210938 
		0.11035309638828039 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_Spine" -p "QuickRigCharacter1_Ctrl_Hips";
	rename -uid "B8098B50-B548-D8AE-F1CF-028EF2986641";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.1275019645690918 3.9584934711456299e-05 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.070831280971632 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0.92916871902836418 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_Spine1" -p "QuickRigCharacter1_Ctrl_Spine";
	rename -uid "01099586-2E4E-1E16-48C3-9F8EFAFDD0CA";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.12747097015380771 -0.0020673847757279873 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.070831280971632 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0.92916871902836418 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_Spine2" -p "QuickRigCharacter1_Ctrl_Spine1";
	rename -uid "0DCED863-0D4A-2198-362F-44ACA5EE5726";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.12747097015380771 -0.0020673847757279873 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.90974226231846 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0.09025773768154613 90.000000000000028 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_LeftShoulder" -p "QuickRigCharacter1_Ctrl_Spine2";
	rename -uid "7DEB2728-8D46-95F5-B4F4-E3A61AED298E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.075424894690513611 0.35483121871948242 -0.048730862326920033 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_LeftArm" -p "QuickRigCharacter1_Ctrl_LeftShoulder";
	rename -uid "8C0B8740-044D-B7B8-5AB1-1D841C6C47F2";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.11313734948635101 -8.8817841970012523e-16 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_LeftForeArm" -p "QuickRigCharacter1_Ctrl_LeftArm";
	rename -uid "1FCDD325-524F-AD9A-5579-8C978358D50A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.31800252199172974 -8.8817841970012523e-16 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_LeftHand" -p "QuickRigCharacter1_Ctrl_LeftForeArm";
	rename -uid "4967C8D7-DE49-0D95-20DC-7DB3B023F332";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.19749033451080322 -8.8817841970012523e-16 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_RightShoulder" -p "QuickRigCharacter1_Ctrl_Spine2";
	rename -uid "795A8BF7-1A4A-EE38-7F90-F8B4A6C373F5";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.075424894690513611 0.35483121871948242 -0.048730862326920033 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_RightArm" -p "QuickRigCharacter1_Ctrl_RightShoulder";
	rename -uid "BF26BC66-4340-B1E1-FEC0-D5AB3B878819";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.11313734948635101 -8.8817841970012523e-16 
		0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_RightForeArm" -p "QuickRigCharacter1_Ctrl_RightArm";
	rename -uid "679A667D-C64D-7CBD-EF42-B3A25DEF9DCD";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.31800252199172974 -8.8817841970012523e-16 
		0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_RightHand" -p "QuickRigCharacter1_Ctrl_RightForeArm";
	rename -uid "D8ED3D5C-224D-3AA3-2307-00BE19070E74";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.19749033451080322 -8.8817841970012523e-16 
		0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_Neck" -p "QuickRigCharacter1_Ctrl_Spine2";
	rename -uid "07AD443E-1D4D-79B5-9709-6AA580CA859C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.4560394287109375 -0.00071839708834886551 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -91.908176210662106 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 -1.9081762106620903 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter1_Ctrl_Head" -p "QuickRigCharacter1_Ctrl_Neck";
	rename -uid "2F73DCE5-6749-C688-D35F-18B4226F5693";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.17330741882324308 0.0057739578187465668 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.06226405950692987;
instanceable -a 0;
createNode fosterParent -n "floating_grandma_MANUALPOSERNfosterParent1";
	rename -uid "2861CFAB-CF48-BC91-CA70-E88BAF3DBBC7";
createNode mesh -n "MeshShapeDeformed" -p "floating_grandma_MANUALPOSERNfosterParent1";
	rename -uid "04B89BE4-C74A-0BED-5765-38A846DF8D87";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F18F1577-A546-2BE9-46C8-A2860A4DCD6E";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D11482D-7A48-CCD5-2EBC-A79792BEA6F6";
createNode displayLayer -n "defaultLayer";
	rename -uid "CEB79D09-B945-55ED-C4F4-99865BE3CC4D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F654ED6B-244A-23E4-F635-59BCEC44E04F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D219FD82-C24C-DB15-C072-E79BEFADF736";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F4F8207-6543-47E4-1C60-A48A038E4DA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "084DEE68-AA4E-17CD-BC30-6792291EE52B";
createNode polyPlane -n "polyPlane1";
	rename -uid "E16427B7-6B48-E424-3F5E-D99D46174D95";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "2B329801-7443-AB81-F664-5785A14F2FE1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "ECC4AF00-014D-7500-67C0-0DB5101F9618";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "0428AE65-864F-2764-9556-F992F170087A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "32A5C108-5044-F103-1C60-5C958E8172DB";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CA88FCD-BD44-A52B-7960-3C85AFD26AC4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 231\n            -height 303\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 230\n            -height 303\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 231\n            -height 303\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1539\n            -height 650\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 650\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 650\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FD12D596-4D45-5B20-E811-AEB4BC539B64";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "floating_grandma_MANUALPOSERN";
	rename -uid "A24888DE-2C4F-0486-13E0-BEB046CA713C";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"floating_grandma_MANUALPOSERN"
		"floating_grandma_MANUALPOSERN" 0
		"floating_grandma_MANUALPOSERN" 15
		0 "|floating_grandma_MANUALPOSERNfosterParent1|MeshShapeDeformed" "|floating_grandma_MANUALPOSE:Mesh" 
		"-s -r "
		2 "|floating_grandma_MANUALPOSE:Mesh" "translateY" " 5.71181794654838804"
		
		2 "|floating_grandma_MANUALPOSE:Mesh|floating_grandma_MANUALPOSE:MeshShape" 
		"intermediateObject" " 1"
		2 "|floating_grandma_MANUALPOSE:Mesh|floating_grandma_MANUALPOSE:MeshShape" 
		"vertexColorSource" " 2"
		5 3 "floating_grandma_MANUALPOSERN" "|floating_grandma_MANUALPOSE:Mesh|floating_grandma_MANUALPOSE:MeshShape.message" 
		"floating_grandma_MANUALPOSERN.placeHolderList[1]" ""
		5 3 "floating_grandma_MANUALPOSERN" "|floating_grandma_MANUALPOSE:Mesh|floating_grandma_MANUALPOSE:MeshShape.worldMesh" 
		"floating_grandma_MANUALPOSERN.placeHolderList[2]" ""
		8 "|floating_grandma_MANUALPOSE:Mesh" "translateY"
		8 "|floating_grandma_MANUALPOSE:Mesh" "translateX"
		8 "|floating_grandma_MANUALPOSE:Mesh" "translateZ"
		8 "|floating_grandma_MANUALPOSE:Mesh" "rotateX"
		8 "|floating_grandma_MANUALPOSE:Mesh" "rotateY"
		8 "|floating_grandma_MANUALPOSE:Mesh" "rotateZ"
		8 "|floating_grandma_MANUALPOSE:Mesh" "scaleX"
		8 "|floating_grandma_MANUALPOSE:Mesh" "scaleY"
		8 "|floating_grandma_MANUALPOSE:Mesh" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode HIKCharacterNode -n "Character1";
	rename -uid "6810FD6F-6C46-F83F-8953-FD97F72E146F";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 100;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootSx" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999999967;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 107;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 165;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".RightToeBaseJointOrienty" 2.9245623946004795e-06;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 145;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-05;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 119.66666666666667;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 132.33333333333334;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-05;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.6188684350000004;
	setAttr ".LeftHandIndex2JointOrienty" 0.0012184696700083117;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-06;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.0006092545355265459;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sz" 0.99999999999999989;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -87.406606950000011;
	setAttr ".RightHandIndex3Ty" 146.78871180000002;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871170000002;
	setAttr ".RightHandIndex4Tz" 3.1642502149999996;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.0006092545355265459;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -88.143476890000017;
	setAttr ".RightHandMiddle3Ty" 147.08987120000003;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987100000002;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.0006092545355265459;
	setAttr ".RightHandRing1Sx" 0.99999999999999989;
	setAttr ".RightHandRing1Sz" 0.99999999999999989;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.95062442799999991;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -87.441817880000016;
	setAttr ".RightHandRing3Ty" 146.96889840000003;
	setAttr ".RightHandRing3Tz" -1.0309913799999997;
	setAttr ".RightHandRing3Sx" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000003;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.0006092545355265459;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999999989;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000003;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580590000002;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "186A7772-2843-E98E-30D6-5BAF9B923389";
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "361A8709-3445-8B1D-83DD-81BC399FB6A9";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "78F81358-3A4A-21B3-4F3D-E4B1B5A61E95";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTx" -4.5508146286010742e-05;
	setAttr ".ReferenceTy" 5.7606568336486816;
	setAttr ".ReferenceTz" -0.0079760029911994934;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTx" -4.5508146286010742e-05;
	setAttr ".HipsTy" 6.5570068359375;
	setAttr ".HipsTz" 0.0084369182586669922;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" -0.017788505751761236;
	setAttr ".HipsRz" 90;
	setAttr ".HipsJointOrientx" 90;
	setAttr ".HipsJointOrienty" -0.017788505751760126;
	setAttr ".HipsJointOrientz" 90;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.10979768633842468;
	setAttr ".LeftUpLegTy" 6.5576860904693612;
	setAttr ".LeftUpLegTz" 0.0082309246063232422;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegSx" 1.0000000000000002;
	setAttr ".LeftUpLegSy" 1.0000000000000002;
	setAttr ".LeftUpLegJointOrientx" -9.5416640443905503e-15;
	setAttr ".LeftUpLegJointOrienty" 1.987846675914698e-16;
	setAttr ".LeftUpLegJointOrientz" 179.98221149424825;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.10979768633842468;
	setAttr ".LeftLegTy" 6.1866381805038033;
	setAttr ".LeftLegTz" 0.0082309246063232422;
	setAttr ".LeftLegRx" -90;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftLegSx" 1.0000000000000002;
	setAttr ".LeftLegSy" 1.0000000000000002;
	setAttr ".LeftLegJointOrientx" -9.541663584528265e-15;
	setAttr ".LeftLegJointOrientz" 6.4108055298249026e-15;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.10979768633842468;
	setAttr ".LeftFootTy" 5.8717843951382234;
	setAttr ".LeftFootTz" 0.0082309246063232422;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" -53.839747689823824;
	setAttr ".LeftFootRz" -90;
	setAttr ".LeftFootSx" 0.99999999999986255;
	setAttr ".LeftFootSy" 1.0000000000000002;
	setAttr ".LeftFootSz" 0.99999999999986211;
	setAttr ".LeftFootJointOrientx" -5.4695221888483106e-15;
	setAttr ".LeftFootJointOrienty" -3.0091240114617117e-05;
	setAttr ".LeftFootJointOrientz" -53.839747689823817;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.1098887026309967;
	setAttr ".RightUpLegTy" 6.5576860904693612;
	setAttr ".RightUpLegTz" 0.0082309246063232422;
	setAttr ".RightUpLegRx" 90;
	setAttr ".RightUpLegRy" 0.00056049424704727254;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightUpLegSx" 0.99999999999999811;
	setAttr ".RightUpLegSy" 0.99999999999999989;
	setAttr ".RightUpLegSz" 0.99999999999999822;
	setAttr ".RightUpLegJointOrientx" 9.5417106307458373e-15;
	setAttr ".RightUpLegJointOrienty" -3.4674696010311924e-06;
	setAttr ".RightUpLegJointOrientz" -0.018348999998808506;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.10988872508635658;
	setAttr ".RightLegTy" 6.1866381805215598;
	setAttr ".RightLegTz" 0.008234554371389334;
	setAttr ".RightLegRx" 90;
	setAttr ".RightLegRz" 90;
	setAttr ".RightLegSx" 0.99999999999999967;
	setAttr ".RightLegSy" 0.99999999999999989;
	setAttr ".RightLegSz" 0.99999999999999978;
	setAttr ".RightLegJointOrientx" 3.392995918354387e-11;
	setAttr ".RightLegJointOrienty" 4.7611693955202454e-06;
	setAttr ".RightLegJointOrientz" 0.00056049424704725779;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.10988871797717191;
	setAttr ".RightFootTy" 5.8717843951559781;
	setAttr ".RightFootTz" 0.0082345543713893393;
	setAttr ".RightFootRx" 89.994695789521487;
	setAttr ".RightFootRy" 53.839747414669212;
	setAttr ".RightFootRz" 89.993431553016336;
	setAttr ".RightFootSy" 0.99999999999999967;
	setAttr ".RightFootJointOrientx" 1.044514214621182e-06;
	setAttr ".RightFootJointOrienty" -0.0038764473284422576;
	setAttr ".RightFootJointOrientz" -53.839747594102086;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTx" -4.5508146286010742e-05;
	setAttr ".SpineTy" 6.6845089887062361;
	setAttr ".SpineTz" 0.00847650359758788;
	setAttr ".SpineRx" 90;
	setAttr ".SpineRy" 0.92916912522276429;
	setAttr ".SpineRz" 90;
	setAttr ".SpineJointOrientx" 9.5403609188834093e-15;
	setAttr ".SpineJointOrienty" 1.5769098070118829e-16;
	setAttr ".SpineJointOrientz" -0.94695763097452545;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 0.18851673603057864;
	setAttr ".LeftArmTy" 7.2942819595336905;
	setAttr ".LeftArmTz" -0.044389128684997566;
	setAttr ".LeftArmRx" 90;
	setAttr ".LeftArmSx" 1.0000000000000002;
	setAttr ".LeftArmSy" 1.0000000000000002;
	setAttr ".LeftArmSz" 1.0000000000000002;
	setAttr ".LeftArmJointOrientx" 90.000000000000014;
	setAttr ".LeftArmJointOrienty" -6.3811426999964151e-15;
	setAttr ".LeftArmJointOrientz" -3.1705182811534089e-15;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 0.50651927721723999;
	setAttr ".LeftForeArmTy" 7.2942819595336905;
	setAttr ".LeftForeArmTz" -0.044389128684997566;
	setAttr ".LeftForeArmRx" 90;
	setAttr ".LeftForeArmSx" 1.0000000000000002;
	setAttr ".LeftForeArmSy" 1.0000000000000002;
	setAttr ".LeftForeArmSz" 1.0000000000000002;
	setAttr ".LeftForeArmJointOrientx" -1.4710065401768764e-14;
	setAttr ".LeftForeArmJointOrienty" -3.1705182811534062e-15;
	setAttr ".LeftForeArmJointOrientz" 6.3811426999964151e-15;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 0.70400961481285673;
	setAttr ".LeftHandTy" 7.2942819595336905;
	setAttr ".LeftHandTz" -0.044389128684997559;
	setAttr ".LeftHandRx" 90;
	setAttr ".LeftHandSx" 1.0000000000000002;
	setAttr ".LeftHandSy" 1.0000000000000002;
	setAttr ".LeftHandSz" 1.0000000000000002;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -0.18860775232315063;
	setAttr ".RightArmTy" 7.2942819595336914;
	setAttr ".RightArmTz" -0.044389128684997559;
	setAttr ".RightArmRx" -90;
	setAttr ".RightArmSy" 1.0000000000000002;
	setAttr ".RightArmSz" 1.0000000000000002;
	setAttr ".RightArmJointOrientx" 89.999999999999986;
	setAttr ".RightArmJointOrienty" 2.0041229779547783e-17;
	setAttr ".RightArmJointOrientz" 3.1805388960431857e-15;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -0.5066102935098119;
	setAttr ".RightForeArmTy" 7.2942819595336914;
	setAttr ".RightForeArmTz" -0.044389128684997566;
	setAttr ".RightForeArmRx" -90;
	setAttr ".RightForeArmSx" 0.99999999999999878;
	setAttr ".RightForeArmSy" 1.0000000000000002;
	setAttr ".RightForeArmSz" 0.999999999999999;
	setAttr ".RightForeArmJointOrientx" -8.2992598719438786e-15;
	setAttr ".RightForeArmJointOrienty" -2.7899967978609189e-06;
	setAttr ".RightForeArmJointOrientz" -2.0040978106153744e-17;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -0.70410063110542853;
	setAttr ".RightHandTy" 7.2942819499169724;
	setAttr ".RightHandTz" -0.044389128684997566;
	setAttr ".RightHandRx" -90;
	setAttr ".RightHandSx" 0.99999999999999878;
	setAttr ".RightHandSy" 1.0000000000000002;
	setAttr ".RightHandSz" 0.999999999999999;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" -4.5508146286010742e-05;
	setAttr ".HeadTy" 7.5687978029251104;
	setAttr ".HeadTz" 0.0093972939141153677;
	setAttr ".HeadRx" 90;
	setAttr ".HeadRy" -1.9081750100942427;
	setAttr ".HeadRz" 90;
	setAttr ".HeadSx" 0.99999999999999989;
	setAttr ".HeadSy" 0.99999999999999989;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.10979775812272409;
	setAttr ".LeftToeBaseTy" 5.7911356391110038;
	setAttr ".LeftToeBaseTz" 0.11858402345354449;
	setAttr ".LeftToeBaseRx" -90;
	setAttr ".LeftToeBaseRy" -53.839747689823824;
	setAttr ".LeftToeBaseRz" -90;
	setAttr ".LeftToeBaseSx" 0.99999999999986255;
	setAttr ".LeftToeBaseSy" 1.0000000000000002;
	setAttr ".LeftToeBaseSz" 0.99999999999986211;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.10989796363339796;
	setAttr ".RightToeBaseTy" 5.7911356391287576;
	setAttr ".RightToeBaseTz" 0.1185876528313226;
	setAttr ".RightToeBaseRx" 89.994695789521487;
	setAttr ".RightToeBaseRy" 53.839747414669212;
	setAttr ".RightToeBaseRz" 89.993431553016336;
	setAttr ".RightToeBaseSy" 0.99999999999999967;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-06;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.075379389524459842;
	setAttr ".LeftShoulderTy" 7.2942819595336914;
	setAttr ".LeftShoulderTz" -0.044389128684997559;
	setAttr ".LeftShoulderSx" 1.0000000000000002;
	setAttr ".LeftShoulderSy" 1.0000000000000002;
	setAttr ".LeftShoulderSz" 1.0000000000000002;
	setAttr ".LeftShoulderJointOrientx" -89.909742287702926;
	setAttr ".LeftShoulderJointOrienty" -89.999999999999986;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.075470405817031863;
	setAttr ".RightShoulderTy" 7.2942819595336914;
	setAttr ".RightShoulderTz" -0.044389128684997559;
	setAttr ".RightShoulderRx" 180;
	setAttr ".RightShoulderJointOrientx" 90.090257712297102;
	setAttr ".RightShoulderJointOrienty" -89.999999999999986;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTx" -4.5508146286010742e-05;
	setAttr ".NeckTy" 7.395490288734436;
	setAttr ".NeckTz" 0.0036233365535736106;
	setAttr ".NeckRx" 90;
	setAttr ".NeckRy" -1.9081750100942427;
	setAttr ".NeckRz" 90;
	setAttr ".NeckSx" 0.99999999999999989;
	setAttr ".NeckSy" 0.99999999999999989;
	setAttr ".NeckJointOrientx" 9.5364711510068554e-15;
	setAttr ".NeckJointOrienty" -3.1475744727962882e-16;
	setAttr ".NeckJointOrientz" 1.9984327223913192;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-05;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Tx" -4.5508146286010735e-05;
	setAttr ".Spine1Ty" 6.8119799215412069;
	setAttr ".Spine1Tz" 0.006409118523180604;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" 0.92916912522276429;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1JointOrientx" 9.5403590656572084e-15;
	setAttr ".Spine1JointOrienty" 1.5773948844006971e-16;
	setAttr ".Spine1JointOrientz" 1.987846675914698e-16;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Tx" -4.5508146286010742e-05;
	setAttr ".Spine2Ty" 6.9394508543761777;
	setAttr ".Spine2Tz" 0.0043417334487733279;
	setAttr ".Spine2Rx" 90;
	setAttr ".Spine2Ry" 0.090257712297076381;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2Sx" 0.99999999999999989;
	setAttr ".Spine2Sy" 0.99999999999999989;
	setAttr ".Spine2JointOrientx" 9.5416453433446756e-15;
	setAttr ".Spine2JointOrienty" 1.7942799917184892e-17;
	setAttr ".Spine2JointOrientz" 0.83891141292568805;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-05;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -5.1986726165753493e-06;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex1Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex2Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex3Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex4Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -6.2191910648259628e-05;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -6.2191910648259628e-05;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -6.2191910648259628e-05;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -6.2191910648259628e-05;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -6.2195314040301017e-05;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -6.2195314040301017e-05;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -6.2195314040301017e-05;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -6.2195314040301017e-05;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 1.3317315978322253e-05;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 1.3317315978322253e-05;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 1.3317315978322253e-05;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 1.3317315978322253e-05;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-06;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -1.0508383080162579e-05;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -6.8328593018026814e-06;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -6.8328593018026814e-06;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.034907713534874346;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -0.034907713150901909;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -0.034907713150901909;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.034907713534874346;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -0.034907713150901909;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.034907713534874346;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -0.034907713150901909;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.034907713150901909;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.034907713534874346;
	setAttr ".RightHandPinky1Rz" 2.1663288475141418e-05;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -0.034907713150901909;
	setAttr ".RightHandPinky2Rz" 2.1663288475141418e-05;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.034907713150901909;
	setAttr ".RightHandPinky3Rz" 2.1663288475141418e-05;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky4Rz" 2.1663288475141418e-05;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties2";
	rename -uid "97E99C6D-D54D-D479-27C5-B18951C3730C";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 5.8717843951382234;
	setAttr ".FootBackToAnkle" 0.055176549423610624;
	setAttr ".FootMiddleToAnkle" 0.11035309884722125;
	setAttr ".FootFrontToMiddle" 0.055176549423610624;
	setAttr ".FootInToAnkle" 0.055176549423610624;
	setAttr ".FootOutToAnkle" 0.055176549423610624;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.072833045239166033;
	setAttr ".HandFrontToMiddle" 0.072833045239166033;
	setAttr ".HandInToWrist" 0.072833045239166033;
	setAttr ".HandOutToWrist" 0.072833045239166033;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 0.0085737711916392245;
	setAttr ".LeftHandIndexTip" 0.0085737711916392245;
	setAttr ".LeftHandMiddleTip" 0.0085737711916392245;
	setAttr ".LeftHandRingTip" 0.0085737711916392245;
	setAttr ".LeftHandPinkyTip" 0.0085737711916392245;
	setAttr ".LeftHandExtraFingerTip" 0.0085737711916392245;
	setAttr ".RightHandThumbTip" 0.0085737711916392245;
	setAttr ".RightHandIndexTip" 0.0085737711916392245;
	setAttr ".RightHandMiddleTip" 0.0085737711916392245;
	setAttr ".RightHandRingTip" 0.0085737711916392245;
	setAttr ".RightHandPinkyTip" 0.0085737711916392245;
	setAttr ".RightHandExtraFingerTip" 0.0085737711916392245;
	setAttr ".LeftFootThumbTip" 0.0085737711916392245;
	setAttr ".LeftFootIndexTip" 0.0085737711916392245;
	setAttr ".LeftFootMiddleTip" 0.0085737711916392245;
	setAttr ".LeftFootRingTip" 0.0085737711916392245;
	setAttr ".LeftFootPinkyTip" 0.0085737711916392245;
	setAttr ".LeftFootExtraFingerTip" 0.0085737711916392245;
	setAttr ".RightFootThumbTip" 0.0085737711916392245;
	setAttr ".RightFootIndexTip" 0.0085737711916392245;
	setAttr ".RightFootMiddleTip" 0.0085737711916392245;
	setAttr ".RightFootRingTip" 0.0085737711916392245;
	setAttr ".RightFootPinkyTip" 0.0085737711916392245;
	setAttr ".RightFootExtraFingerTip" 0.0085737711916392245;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "3A5B00DB-7044-54EB-6735-659F0DD83B33";
	setAttr ".ihi" 0;
	setAttr ".InputEffectorState" -type "HIKEffectorState" ;
	setAttr ".InputEffectorStateNoAux" -type "HIKEffectorState" ;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "6889F58F-9241-0647-299E-D98F15196D35";
	setAttr ".ihi" 0;
	setAttr ".HipsTy" 0.79635000228881747;
	setAttr ".HipsTz" -2.100930635264465;
	setAttr ".HipsSx" 0.99999998859445838;
	setAttr ".HipsSy" 0.99999998861296457;
	setAttr ".HipsSz" 0.999999940395357;
	setAttr ".HipsPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5508146286010742e-05 5.7606568336486816 2.109367553523132 1;
	setAttr ".HipsSC" yes;
	setAttr ".HipsPreRx" 90;
	setAttr ".HipsPreRy" -0.017788505751760126;
	setAttr ".HipsPreRz" 90;
	setAttr ".LeftUpLegTx" 0.0006794289710061463;
	setAttr ".LeftUpLegTy" -0.00020620460557403426;
	setAttr ".LeftUpLegTz" 0.10984320103187548;
	setAttr ".LeftUpLegRx" 0.018651787553864627;
	setAttr ".LeftUpLegRy" 0.29701889417234006;
	setAttr ".LeftUpLegRz" -2.4470598699296868;
	setAttr ".LeftUpLegSx" 1.000000142724913;
	setAttr ".LeftUpLegSy" 1.0000001329072217;
	setAttr ".LeftUpLegSz" 1.0000000791181969;
	setAttr ".LeftUpLegPGX" -type "matrix" 0 0.99999994039927154 0.00031046798584943934 0
		 -1.6653345179745114e-16 -0.00031046798585529592 0.99999994041777773 0 0.999999940395357 -1.6653344376760643e-16 0 0
		 -4.5508146286010742e-05 6.5570068359374991 0.0084369182586669922 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftUpLegISx" 0.99999998859445827;
	setAttr ".LeftUpLegISy" 0.99999998861296457;
	setAttr ".LeftUpLegISz" 0.999999940395357;
	setAttr ".LeftUpLegPreRx" -9.5416640443905503e-15;
	setAttr ".LeftUpLegPreRy" 1.987846675914698e-16;
	setAttr ".LeftUpLegPreRz" 179.98221149424825;
	setAttr ".LeftLegTx" 0.37104771506348655;
	setAttr ".LeftLegTy" -1.4308340179347567e-08;
	setAttr ".LeftLegTz" -5.1442320722627777e-08;
	setAttr ".LeftLegRx" -0.14581218320490774;
	setAttr ".LeftLegRy" -0.00054182416603585531;
	setAttr ".LeftLegRz" 5.4407663901917411;
	setAttr ".LeftLegSx" 1.0000000510823761;
	setAttr ".LeftLegSy" 1.0000000054314682;
	setAttr ".LeftLegSz" 1.0000000608795707;
	setAttr ".LeftLegPGX" -type "matrix" -0.0051839351654052752 -0.9990728497505188 0.042741447687149055 0
		 0.00032532215143885339 -0.042743704138066954 -0.99908613685095116 0 0.99998664934269543 -0.0051652924380885994 0.00054660105849897007 0
		 0.10979768633842468 6.5576863288879395 0.0082309246063232422 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftLegISx" 1.0000001318213985;
	setAttr ".LeftLegISy" 1.0000001194628436;
	setAttr ".LeftLegISz" 1.0000001389411499;
	setAttr ".LeftLegPreRx" -9.541663584528265e-15;
	setAttr ".LeftLegPreRz" 6.4108055298249026e-15;
	setAttr ".LeftFootTx" 0.31485168728463009;
	setAttr ".LeftFootTy" -2.1418612215273747e-05;
	setAttr ".LeftFootTz" -2.8440058377765531e-08;
	setAttr ".LeftFootRx" 0.29978556076563723;
	setAttr ".LeftFootRy" -0.32541005997357397;
	setAttr ".LeftFootRz" -2.9923869478247749;
	setAttr ".LeftFootSx" 1.000000115911442;
	setAttr ".LeftFootSy" 0.99999996008699654;
	setAttr ".LeftFootSz" 1.0000001189530148;
	setAttr ".LeftFootPGX" -type "matrix" -0.0051202774047851562 -0.99862456321716309 -0.052181094884872478 0
		 -0.0017294886796851139 0.052190542007528512 -0.99863565280677036 0 0.99998545658749671 -0.005023044977711822 -0.0019943399390311219 0
		 0.10787409543991087 6.186981201171875 0.024068545550107984 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".LeftFootISx" 1.0000000510823761;
	setAttr ".LeftFootISy" 1.0000000054314682;
	setAttr ".LeftFootISz" 1.0000000608795707;
	setAttr ".LeftFootPreRx" -5.4695221888483106e-15;
	setAttr ".LeftFootPreRy" -3.0091240114617117e-05;
	setAttr ".LeftFootPreRz" -53.839747689823817;
	setAttr ".RightUpLegTx" 0.0006794289710061463;
	setAttr ".RightUpLegTy" -0.00020620460557403426;
	setAttr ".RightUpLegTz" -0.10984320103187548;
	setAttr ".RightUpLegRx" 0.018740434670956225;
	setAttr ".RightUpLegRy" 0.29703603492630876;
	setAttr ".RightUpLegRz" -2.4464260178930921;
	setAttr ".RightUpLegSx" 1.0000000892471801;
	setAttr ".RightUpLegSy" 0.9999999657990325;
	setAttr ".RightUpLegSz" 0.99999996146078329;
	setAttr ".RightUpLegPGX" -type "matrix" 0 0.99999994039927154 0.00031046798584943934 0
		 -1.6653345179745114e-16 -0.00031046798585529592 0.99999994041777773 0 0.999999940395357 -1.6653344376760643e-16 0 0
		 -4.5508146286010742e-05 6.5570068359374991 0.0084369182586669922 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightUpLegISx" 0.99999998859445827;
	setAttr ".RightUpLegISy" 0.99999998861296457;
	setAttr ".RightUpLegISz" 0.999999940395357;
	setAttr ".RightUpLegPreRx" 9.5417106307458373e-15;
	setAttr ".RightUpLegPreRy" -3.4674696010311924e-06;
	setAttr ".RightUpLegPreRz" -0.018348999998808506;
	setAttr ".RightLegTx" -0.37104785980753974;
	setAttr ".RightLegTy" 5.2424111163240639e-09;
	setAttr ".RightLegTz" 3.265713588440633e-08;
	setAttr ".RightLegRx" -0.14395735706926879;
	setAttr ".RightLegRy" -0.00054393657263069012;
	setAttr ".RightLegRz" 5.4386538516092022;
	setAttr ".RightLegSx" 1.0000002043787919;
	setAttr ".RightLegSy" 1.0000001944807935;
	setAttr ".RightLegSz" 1.0000001831875884;
	setAttr ".RightLegPGX" -type "matrix" -0.0051840841770172136 0.9990737438201901 -0.04271715879440309 0
		 0.00032699108112176935 0.04271942117842488 0.99908697361357979 0 0.99998646938026903 0.0051653831201243228 -0.00054814930856890789 0
		 -0.1098887026309967 6.5576863288879395 0.0082309246063232422 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightLegISx" 0.99999998798755552;
	setAttr ".RightLegISy" 0.99999991835666102;
	setAttr ".RightLegISz" 0.99999996029702798;
	setAttr ".RightLegPreRx" 3.392995918354387e-11;
	setAttr ".RightLegPreRy" 4.7611693955202454e-06;
	setAttr ".RightLegPreRz" 0.00056049424704725779;
	setAttr ".RightFootTx" -0.31485300554194229;
	setAttr ".RightFootTy" 1.3398837652278672e-05;
	setAttr ".RightFootTz" 1.2271078564385363e-07;
	setAttr ".RightFootRx" 0.29851743211034232;
	setAttr ".RightFootRy" -0.32322086328560456;
	setAttr ".RightFootRz" -2.9922342230074075;
	setAttr ".RightFootSx" 1.0000000731860961;
	setAttr ".RightFootSy" 1.000000226605948;
	setAttr ".RightFootSz" 1.0000001214974896;
	setAttr ".RightFootPGX" -type "matrix" -0.0051203370094299325 0.99862474203109741 0.052178293466567986 0
		 -0.0016955728167158289 -0.052187572552304509 0.99863594248085064 0 0.99998551663106683 0.005024879965215597 0.0019604587253255852 0
		 -0.1079651266336441 6.186981201171875 0.024067578837275488 1;
	setAttr ".RightFootSC" yes;
	setAttr ".RightFootISx" 1.0000000837784211;
	setAttr ".RightFootISy" 1.0000000816553445;
	setAttr ".RightFootISz" 1.0000000631444879;
	setAttr ".RightFootPreRx" 1.044514214621182e-06;
	setAttr ".RightFootPreRy" -0.0038764473284422576;
	setAttr ".RightFootPreRz" -53.839747594102086;
	setAttr ".SpineTx" 0.12750197216819537;
	setAttr ".SpineTy" -3.457794562830574e-10;
	setAttr ".SpineTz" 6.7762635780344027e-21;
	setAttr ".SpineSx" 1.0000000065686119;
	setAttr ".SpineSy" 1.0000000065686121;
	setAttr ".SpinePGX" -type "matrix" 0 0.99999994039927154 0.00031046798584943934 0
		 -1.6653345179745114e-16 -0.00031046798585529592 0.99999994041777773 0 0.999999940395357 -1.6653344376760643e-16 0 0
		 -4.5508146286010742e-05 6.5570068359374991 0.0084369182586669922 1;
	setAttr ".SpineSC" yes;
	setAttr ".SpineISx" 0.99999998859445827;
	setAttr ".SpineISy" 0.99999998861296457;
	setAttr ".SpineISz" 0.999999940395357;
	setAttr ".SpinePreRx" 9.5403609188834093e-15;
	setAttr ".SpinePreRy" 1.5769098070118829e-16;
	setAttr ".SpinePreRz" -0.94695763097452545;
	setAttr ".LeftArmTx" 0.113137349486351;
	setAttr ".LeftArmTy" -8.8817841970012523e-16;
	setAttr ".LeftArmTz" 1.3877787807814457e-17;
	setAttr ".LeftArmRx" 3.7190830990934183;
	setAttr ".LeftArmRy" -34.984684402604081;
	setAttr ".LeftArmRz" -8.0069719215042561;
	setAttr ".LeftArmSx" 1.000000229871973;
	setAttr ".LeftArmSy" 1.0000001815440396;
	setAttr ".LeftArmSz" 1.0000001446052083;
	setAttr ".LeftArmPGX" -type "matrix" 1.0000000000000002 5.5335983000798299e-17 -1.1137195015453821e-16 0
		 -3.3301520408101241e-16 1 -2.4156024402977039e-16 0 -1.6653344566766247e-16 -3.2959746043559335e-17 1 0
		 0.0753793865442276 7.2942819595336923 -0.044389128684997559 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmISy" 0.99999999999999978;
	setAttr ".LeftArmISz" 0.99999999999999978;
	setAttr ".LeftArmPreRx" 90.000000000000014;
	setAttr ".LeftArmPreRy" -6.3811426999964151e-15;
	setAttr ".LeftArmPreRz" -3.1705182811534089e-15;
	setAttr ".LeftForeArmTx" 0.3180027441534703;
	setAttr ".LeftForeArmTy" 1.3254801811690697e-08;
	setAttr ".LeftForeArmTz" 5.4185597342382152e-08;
	setAttr ".LeftForeArmRx" 0.00015489440513859822;
	setAttr ".LeftForeArmRy" 0.00053541919566253151;
	setAttr ".LeftForeArmRz" 14.804986147449275;
	setAttr ".LeftForeArmSx" 0.99999993641740326;
	setAttr ".LeftForeArmSy" 0.999999929462704;
	setAttr ".LeftForeArmSz" 0.99999994371852818;
	setAttr ".LeftForeArmPGX" -type "matrix" 0.81131970882415794 -0.57335710525512695 -0.11411365121603005 0
		 0.10216363004925945 -0.053138144150945671 0.99334740309384373 0 -0.57560652844294791 -0.81758051859353009 0.015464218183801918 0
		 0.18851673603057861 7.2942819595336914 -0.044389128684997559 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmISx" 0.99999998273345392;
	setAttr ".LeftForeArmISy" 1.0000000664509634;
	setAttr ".LeftForeArmISz" 0.99999996100692123;
	setAttr ".LeftForeArmPreRx" -1.4710065401768764e-14;
	setAttr ".LeftForeArmPreRy" -3.1705182811534062e-15;
	setAttr ".LeftForeArmPreRz" 6.3811426999964151e-15;
	setAttr ".LeftHandTx" 0.19748884466656857;
	setAttr ".LeftHandTy" -4.9361376150969249e-06;
	setAttr ".LeftHandTz" 6.5345306232700295e-07;
	setAttr ".LeftHandRy" 6.2151830152036152e-05;
	setAttr ".LeftHandRz" -9.161603555845253e-05;
	setAttr ".LeftHandSx" 1.000000148956349;
	setAttr ".LeftHandSy" 1.0000001117185426;
	setAttr ".LeftHandSz" 1.000000014853371;
	setAttr ".LeftHandPGX" -type "matrix" 0.81049656867980935 -0.56789296865463246 0.14350448548793793 0
		 -0.10854599439069167 0.095133607956205388 0.98952909071685102 0 -0.57559851911274529 -0.81758649522159454 0.015462950633126209 0
		 0.44651988148689287 7.1119532585144052 -0.080672450363636072 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandISx" 1.0000003245220841;
	setAttr ".LeftHandISy" 1.000000228817947;
	setAttr ".LeftHandISz" 1.0000002176078755;
	setAttr ".RightArmTx" -0.11313734948635101;
	setAttr ".RightArmTy" 8.8817841970012523e-16;
	setAttr ".RightArmTz" -6.9388939039072284e-18;
	setAttr ".RightArmRx" 3.7190068754976666;
	setAttr ".RightArmRy" -34.984656005725697;
	setAttr ".RightArmRz" -8.0069132952544599;
	setAttr ".RightArmSx" 1.0000001064346085;
	setAttr ".RightArmSy" 1.0000000592293425;
	setAttr ".RightArmSz" 1.000000022099726;
	setAttr ".RightArmPGX" -type "matrix" 1 5.5510875723699248e-17 -3.4978544580182839e-19 0
		 2.2199290161849673e-16 -1 -3.1376810871730498e-16 0 1.6653344566766247e-16 3.6537613212761499e-16 -0.99999999999999989 0
		 -0.075470402836799622 7.2942819595336923 -0.044389128684997559 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmISy" 0.99999999999999978;
	setAttr ".RightArmISz" 0.99999999999999978;
	setAttr ".RightArmPreRx" 89.999999999999986;
	setAttr ".RightArmPreRy" 2.0041229779547783e-17;
	setAttr ".RightArmPreRz" 3.1805388960431857e-15;
	setAttr ".RightForeArmTx" -0.31800251914266076;
	setAttr ".RightForeArmTy" 3.7448573020348874e-08;
	setAttr ".RightForeArmTz" 1.5929974495065835e-07;
	setAttr ".RightForeArmRx" 0.00012441357036193959;
	setAttr ".RightForeArmRy" 0.0004209304324912136;
	setAttr ".RightForeArmRz" 14.804679627111618;
	setAttr ".RightForeArmSx" 1.0000001124861013;
	setAttr ".RightForeArmSy" 1.0000000871834387;
	setAttr ".RightForeArmSz" 1.0000000714623976;
	setAttr ".RightForeArmPGX" -type "matrix" 0.81132066249847412 0.57335656881332397 0.11411110311746583 0
		 0.10216210637788702 0.053135827506029194 -0.99334771526987897 0 -0.57560574404568743 0.8175812413216571 -0.015465117810948788 0
		 -0.18860775232315063 7.2942819595336914 -0.044389128684997552 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmISx" 1.0000001581265054;
	setAttr ".RightForeArmISy" 1.0000000977880978;
	setAttr ".RightForeArmISz" 1.0000001143041719;
	setAttr ".RightForeArmPreRx" -8.2992598719438786e-15;
	setAttr ".RightForeArmPreRy" -2.7899967978609189e-06;
	setAttr ".RightForeArmPreRz" -2.0040978106153744e-17;
	setAttr ".RightHandTx" -0.19748908746231075;
	setAttr ".RightHandTy" 4.5446633947232584e-06;
	setAttr ".RightHandTz" -1.9921820193502526e-07;
	setAttr ".RightHandRz" -6.6886827628047648e-05;
	setAttr ".RightHandSx" 1.0000000620296541;
	setAttr ".RightHandSy" 1.0000000392751609;
	setAttr ".RightHandSz" 0.99999994686346372;
	setAttr ".RightHandPGX" -type "matrix" 0.81049597263336182 0.56789433956146251 -0.14350189268589023 0
		 -0.10854314991962175 -0.095133102575722966 -0.9895293620641431 0 -0.57559977155305009 0.81758552233023618 -0.015463952510682189 0
		 -0.44661071896552934 7.1119532585144061 -0.080672092735767253 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandISx" 1.00000024788261;
	setAttr ".RightHandISy" 1.0000001404936032;
	setAttr ".RightHandISz" 1.0000001585815779;
	setAttr ".HeadTx" 0.17340354077886122;
	setAttr ".HeadTy" 3.6334738551246915e-09;
	setAttr ".HeadTz" 9.5545316450285078e-19;
	setAttr ".HeadSx" 1.0000002004307653;
	setAttr ".HeadSy" 1.000000194476665;
	setAttr ".HeadSz" 1.0000001192093055;
	setAttr ".HeadPGX" -type "matrix" -5.4935205766332025e-18 0.99944567547929286 0.033297787123334095 0
		 -1.6644285270988833e-16 -0.033297786925075887 0.99944566952849423 0 1.0000001192093055 -1.6653347354611084e-16 0 0
		 -4.5508146286010742e-05 7.3954901695251465 0.0036233365535736075 1;
	setAttr ".HeadSC" yes;
	setAttr ".HeadISx" 1.0000002004307653;
	setAttr ".HeadISy" 1.000000194476665;
	setAttr ".HeadISz" 1.0000001192093055;
	setAttr ".LeftToeBaseTx" 0.13669906747676341;
	setAttr ".LeftToeBaseTy" -1.3638038176999601e-05;
	setAttr ".LeftToeBaseTz" 4.9763558718218803e-08;
	setAttr ".LeftToeBaseSx" 1.0000001159114424;
	setAttr ".LeftToeBaseSy" 0.99999996008699676;
	setAttr ".LeftToeBaseSz" 1.0000001189530148;
	setAttr ".LeftToeBasePGX" -type "matrix" 0.0043263435363769549 -0.59004759788513184 0.80735701322555498 0
		 -3.0749254704975915e-11 -0.80736441487877719 -0.59005300729819099 0 0.99999076021000644 0.0025527721886583208 -0.0034929361085733451 0
		 0.10626190900802614 5.8725605010986337 0.0076390951871872781 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".LeftToeBaseISx" 1.000000115911442;
	setAttr ".LeftToeBaseISy" 0.99999992491709155;
	setAttr ".LeftToeBaseISz" 1.0000001188769394;
	setAttr ".RightToeBaseTx" -0.13669296899909433;
	setAttr ".RightToeBaseTy" 7.9600149414105204e-06;
	setAttr ".RightToeBaseTz" 1.1703419529329739e-07;
	setAttr ".RightToeBaseSx" 1.0000000731860961;
	setAttr ".RightToeBaseSy" 1.0000002266059478;
	setAttr ".RightToeBaseSz" 1.0000001214974896;
	setAttr ".RightToeBasePGX" -type "matrix" 0.0043267756700515764 0.59004735946655285 -0.80735713243484486 0
		 -2.9788770452947311e-08 0.80736481361299073 0.59005297300461557 0 0.99999076113424856 -0.0025530023423086558 0.0034933033863900932 0
		 -0.10635291785001753 5.8725605010986328 0.0076389778405428002 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBaseISx" 1.0000000733472802;
	setAttr ".RightToeBaseISy" 1.0000002266059371;
	setAttr ".RightToeBaseISz" 1.0000001216716738;
	setAttr ".RightToeBasePreRy" 1.4622811973002396e-06;
	setAttr ".LeftShoulderTx" 0.35490752655938351;
	setAttr ".LeftShoulderTy" -0.048171836164246085;
	setAttr ".LeftShoulderTz" 0.075424894690513597;
	setAttr ".LeftShoulderSy" 0.99999999999999989;
	setAttr ".LeftShoulderSz" 0.99999999999999978;
	setAttr ".LeftShoulderPGX" -type "matrix" 3.1404232940697388e-19 0.99999880799702601 -0.0015752936802042559 0
		 -1.6653316571140794e-16 0.0015752936802041484 0.99999880799702601 0 1 -1.6653345369377348e-16 0 0
		 -4.5508146286010742e-05 6.939450740814209 0.0043417336419224756 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".LeftShoulderISx" 1.0000000487728247;
	setAttr ".LeftShoulderISy" 1.0000000487728247;
	setAttr ".LeftShoulderPreRx" -89.909742287702926;
	setAttr ".LeftShoulderPreRy" -89.999999999999986;
	setAttr ".RightShoulderTx" 0.35490752655938351;
	setAttr ".RightShoulderTy" -0.048171836164246085;
	setAttr ".RightShoulderTz" -0.075424894690513625;
	setAttr ".RightShoulderSy" 0.99999999999999989;
	setAttr ".RightShoulderSz" 0.99999999999999978;
	setAttr ".RightShoulderPGX" -type "matrix" 3.1404232940697388e-19 0.99999880799702601 -0.0015752936802042559 0
		 -1.6653316571140794e-16 0.0015752936802041484 0.99999880799702601 0 1 -1.6653345369377348e-16 0 0
		 -4.5508146286010742e-05 6.939450740814209 0.0043417336419224756 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".RightShoulderISx" 1.0000000487728247;
	setAttr ".RightShoulderISy" 1.0000000487728247;
	setAttr ".RightShoulderPreRx" 90.090257712297102;
	setAttr ".RightShoulderPreRy" -89.999999999999986;
	setAttr ".NeckTx" 0.45603997231225879;
	setAttr ".NeckTy" -2.0204508378862673e-10;
	setAttr ".NeckTz" -1.4230153513872246e-19;
	setAttr ".NeckSx" 1.0000002004307653;
	setAttr ".NeckSy" 1.000000194476665;
	setAttr ".NeckSz" 1.0000001192093055;
	setAttr ".NeckPGX" -type "matrix" 3.1404232940697388e-19 0.99999880799702601 -0.0015752936802042559 0
		 -1.6653316571140794e-16 0.0015752936802041484 0.99999880799702601 0 1 -1.6653345369377348e-16 0 0
		 -4.5508146286010742e-05 6.939450740814209 0.0043417336419224756 1;
	setAttr ".NeckSC" yes;
	setAttr ".NeckISx" 1.0000000487728247;
	setAttr ".NeckISy" 1.0000000487728247;
	setAttr ".NeckPreRx" 9.5364711510068554e-15;
	setAttr ".NeckPreRy" -3.1475744727962882e-16;
	setAttr ".NeckPreRz" 1.9984327223913192;
	setAttr ".Spine1Tx" 0.12748773312849782;
	setAttr ".Spine1Ty" 9.0381531425709483e-10;
	setAttr ".Spine1Tz" -3.5236570605778894e-19;
	setAttr ".Spine1Sx" 1.0000000065686121;
	setAttr ".Spine1Sy" 1.0000000065686121;
	setAttr ".Spine1PGX" -type "matrix" 2.7522611215327039e-18 0.99986851292328449 -0.016216349829835847 0
		 -1.6651071023281017e-16 0.016216349829835743 0.99986851292328471 0 1 -1.6653345369377348e-16 0 0
		 -4.5508146286010735e-05 6.6845088005065918 0.0084765031933784468 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine1ISx" 1.0000000065686119;
	setAttr ".Spine1ISy" 1.0000000065686121;
	setAttr ".Spine1PreRx" 9.5403590656572084e-15;
	setAttr ".Spine1PreRy" 1.5773948844006971e-16;
	setAttr ".Spine1PreRz" 1.987846675914698e-16;
	setAttr ".Spine2Tx" 0.12748773312849782;
	setAttr ".Spine2Ty" 9.0381534201267044e-10;
	setAttr ".Spine2Tz" -3.5914196963582334e-19;
	setAttr ".Spine2Sx" 1.0000000487728247;
	setAttr ".Spine2Sy" 1.0000000487728247;
	setAttr ".Spine2PGX" -type "matrix" 2.7522611215327047e-18 0.99986851292328471 -0.016216349829835851 0
		 -1.6651071023281017e-16 0.016216349829835743 0.99986851292328471 0 1 -1.6653345369377348e-16 0 0
		 -4.5508146286010735e-05 6.8119797706604004 0.0064091184176504473 1;
	setAttr ".Spine2SC" yes;
	setAttr ".Spine2ISx" 1.0000000065686121;
	setAttr ".Spine2ISy" 1.0000000065686121;
	setAttr ".Spine2PreRx" 9.5416453433446756e-15;
	setAttr ".Spine2PreRy" 1.7942799917184892e-17;
	setAttr ".Spine2PreRz" 0.83891141292568805;
createNode keyingGroup -n "QuickRigCharacter_FullBodyKG";
	rename -uid "B9EAC361-934A-B410-24F1-5DBC92C88FD3";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftHandBPKG";
	rename -uid "337FEAC8-C64C-73B0-450C-91AB21EC7A39";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightHandBPKG";
	rename -uid "41D603EB-C147-DE10-3525-288C72304EDC";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftFootBPKG";
	rename -uid "717E3615-FE49-0A8D-EB04-6EA0FD5A9E2B";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightFootBPKG";
	rename -uid "89988BB5-6D44-C703-2D6E-9D878917AA91";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	rename -uid "2BBBD9F2-8545-C673-F0FF-7C8BD5CF15E7";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
	setAttr ".ReferenceGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5508146286010742e-05 5.7606568336486816 -0.0079760029911994934 1;
	setAttr ".HipsGX" -type "matrix" 1 -2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 1 2.4651903288156619e-32 0 -2.2204460492503131e-16 2.4651903288156619e-32 1 0
		 -4.5508146286010742e-05 6.5570068359374991 0.0084369182586669922 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.9999865097146482 -0.0051654258166755019 0.00054659386031636671 0
		 0.0051840681561104544 0.99907271673119891 -0.042741456698319719 0 -0.00032530918910304721 0.042743713683698101 0.99908601687465204 0
		 0.10979768633842468 6.5576863288879386 0.0082309246063232665 1;
	setAttr ".LeftLegGX" -type "matrix" 0.99998539505934969 -0.0050231426441946459 -0.0019944187054123383 0
		 0.0051203790438584832 0.99862451335807523 0.05218106015399121 0 0.0017295625006458397 -0.052190510232448452 0.99863564890065537 0
		 0.1078741483539255 6.1869824218329983 0.024090055504349398 1;
	setAttr ".LeftFootGX" -type "matrix" 0.9999906418896346 0.0025526885300440651 -0.0034928375893302256 0
		 -0.0025526568283670203 0.99999674187466325 1.3534194186516635e-05 0 0.0034928607578098422 -4.6180518092492351e-06 0.99999389993259458 0
		 0.10626197578773926 5.8725613544536204 0.0076606324217593259 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.9999865082551902 0.0051655337493552089 -0.00054824144019270952 0
		 -0.0051842352670805926 0.99907417210107829 -0.042707403869124652 0 0.00032712732693872753 0.042709669884339288 0.99908747218953897 0
		 -0.1098887026309967 6.5576863288879386 0.0082309246063232179 1;
	setAttr ".RightLegGX" -type "matrix" 0.99998545218931634 0.0050251503353326721 0.0019604269523775769 0
		 -0.0051206052816470879 0.99862465594890704 0.052178309022777772 0 -0.001695526843748118 -0.05218758851522292 0.99863585995781667 0
		 -0.10796512380448675 6.1869820367144364 0.024081046335511835 1;
	setAttr ".RightFootGX" -type "matrix" 0.99999093057390542 -0.0025129067313986969 0.0034386145020460558 0
		 0.0025128762508130776 0.99999684263457267 1.3184602750758445e-05 0 -0.0034386367767605111 -4.5436704560614105e-06 0.99999408786075961 0
		 -0.10635287255592278 5.8725609244771846 0.0076524894725942122 1;
	setAttr ".SpineGX" -type "matrix" 1 -2.7755575615628914e-16 1.6653345369377348e-16 0
		 2.7755575615628914e-16 1 5.5511151231257852e-17 0 -1.6653345369377351e-16 -5.5511151231257802e-17 1 0
		 -4.5508146285982438e-05 6.6845088005065909 0.0084765031933784485 1;
	setAttr ".LeftArmGX" -type "matrix" 0.81131976495343394 -0.57335706067668535 -0.11411362744254797 0
		 0.57560649523382557 0.81758058977217396 -0.015464212634864371 0 0.10216360232752557 -0.053138123790515419 0.99334734013812465 0
		 0.18851673603057884 7.2942819595336879 -0.044389128684997455 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.81049625591439611 -0.56789285057489114 0.14350445782159582 0
		 0.57559844471034116 0.81758628457174209 -0.015462785234580854 0 -0.10854607130514737 0.095133472269747527 0.98952886408538843 0
		 0.44651846742750773 7.1119529682367357 -0.080677550005352344 1;
	setAttr ".LeftHandGX" -type "matrix" 0.81049715616293694 -0.56789196083497318 0.14350289429416169 0
		 0.57559743293310428 0.81758699043936511 -0.015463125981581732 0 -0.10854471453098334 0.095132717207651304 0.98952908550687702 0
		 0.60658364412779486 6.9997996192104059 -0.052336806626373925 1;
	setAttr ".RightArmGX" -type "matrix" 0.81132053061854914 0.57335648277208284 0.11411108736692624 0
		 -0.57560566540206437 0.81758115367257689 -0.015465287467902834 0 -0.1021621972839397 -0.053135683138965349 0.99334761519997261 0
		 -0.18860775232315041 7.2942819595336879 -0.044389128684997545 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.81049578510706421 0.56789419319291445 -0.14350180368710558 0
		 -0.57559968469068379 0.81758538693777627 -0.01546408903854345 0 0.10854301132578398 0.095133171941102185 0.98952922861770753 0
		 -0.44660972720351694 7.1119531520118571 -0.080676742254898681 1;
	setAttr ".RightHandGX" -type "matrix" 0.81049623156637385 0.56789383820236539 -0.1435006869269019 0
		 -0.5755992340164775 0.81758570151142795 -0.015464232399656705 0 0.10854206749620844 0.095132587559951465 0.9895293883295212 0
		 -0.60667481092390663 6.9997995378314446 -0.052336523041828571 1;
	setAttr ".HeadGX" -type "matrix" 1 -5.5511151231257827e-16 5.5511151231257827e-16 0
		 5.5511151231257827e-16 1 1.1102230246251578e-16 0 -5.5511151231257827e-16 -1.1102230246251548e-16 1 0
		 -4.5508146285746807e-05 7.5687975883483869 0.0093972943723202654 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.9999906418896346 0.0025526885300441874 -0.0034928375893304477 0
		 -0.0025526568283671426 0.99999674187466325 1.3534194186517062e-05 0 0.0034928607578100642 -4.6180518092486684e-06 0.99999389993259458 0
		 0.10685336604170947 5.7919126855489464 0.11801196480838611 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.99999093057390542 -0.0025129067313985746 0.0034386145020458337 0
		 0.0025128762508129553 0.99999684263457267 1.3184602750758023e-05 0 -0.003438636776760289 -4.5436704560619687e-06 0.99999408786075961 0
		 -0.10694424236317172 5.7919122786991739 0.11800383832657739 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 -2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 1 1.1102230246251565e-16 0 -2.2204460492503136e-16 -1.110223024625156e-16 1 0
		 0.075379386544227808 7.2942819595336887 -0.044389128684997482 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 -2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 1 1.1102230246251565e-16 0 -2.2204460492503136e-16 -1.110223024625156e-16 1 0
		 -0.075470402836799413 7.2942819595336887 -0.044389128684997517 1;
	setAttr ".NeckGX" -type "matrix" 1 -3.3306690738754696e-16 3.3306690738754696e-16 0
		 3.3306690738754696e-16 1 1.1102230246251568e-16 0 -3.3306690738754701e-16 -1.1102230246251558e-16 1 0
		 -4.5508146285802609e-05 7.3954901695251438 0.00362333655357368 1;
	setAttr ".Spine1GX" -type "matrix" 1 -3.3306690738754696e-16 1.1102230246251565e-16 0
		 3.3306690738754696e-16 1 1.1102230246251568e-16 0 -1.110223024625157e-16 -1.1102230246251563e-16 1 0
		 -4.5508146285946713e-05 6.8119797706603986 0.0064091184176504681 1;
	setAttr ".Spine2GX" -type "matrix" 1 -2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 1 1.1102230246251565e-16 0 -2.2204460492503136e-16 -1.110223024625156e-16 1 0
		 -4.550814628590403e-05 6.9394507408142063 0.0043417336419224947 1;
createNode HIKCharacterNode -n "QuickRigCharacter1";
	rename -uid "3A900505-604C-837F-09C0-8C8839C70DAD";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTx" -4.5508146286010742e-05;
	setAttr ".ReferenceTy" 5.7606568336486816;
	setAttr ".ReferenceTz" -0.0079760029911994934;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTx" -4.5508146286010742e-05;
	setAttr ".HipsTy" 6.5570068359375;
	setAttr ".HipsTz" 0.0084369182586669922;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" -0.017788505751761236;
	setAttr ".HipsRz" 90;
	setAttr ".HipsJointOrientx" 90;
	setAttr ".HipsJointOrienty" -0.017788505751760126;
	setAttr ".HipsJointOrientz" 90;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.10979768633842468;
	setAttr ".LeftUpLegTy" 6.5576860904693612;
	setAttr ".LeftUpLegTz" 0.0082309246063232422;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegSx" 1.0000000000000002;
	setAttr ".LeftUpLegSy" 1.0000000000000002;
	setAttr ".LeftUpLegJointOrientx" -9.5416640443905503e-15;
	setAttr ".LeftUpLegJointOrienty" 1.987846675914698e-16;
	setAttr ".LeftUpLegJointOrientz" 179.98221149424825;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.10979768633842468;
	setAttr ".LeftLegTy" 6.1866381805038033;
	setAttr ".LeftLegTz" 0.0082309246063232422;
	setAttr ".LeftLegRx" -90;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftLegSx" 1.0000000000000002;
	setAttr ".LeftLegSy" 1.0000000000000002;
	setAttr ".LeftLegJointOrientx" -9.541663584528265e-15;
	setAttr ".LeftLegJointOrientz" 6.4108055298249026e-15;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.10979768633842468;
	setAttr ".LeftFootTy" 5.8717843951382234;
	setAttr ".LeftFootTz" 0.0082309246063232422;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" -53.839747689823824;
	setAttr ".LeftFootRz" -90;
	setAttr ".LeftFootSx" 0.99999999999986255;
	setAttr ".LeftFootSy" 1.0000000000000002;
	setAttr ".LeftFootSz" 0.99999999999986211;
	setAttr ".LeftFootJointOrientx" -5.4695221888483106e-15;
	setAttr ".LeftFootJointOrienty" -3.0091240114617117e-05;
	setAttr ".LeftFootJointOrientz" -53.839747689823817;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.1098887026309967;
	setAttr ".RightUpLegTy" 6.5576860904693612;
	setAttr ".RightUpLegTz" 0.0082309246063232422;
	setAttr ".RightUpLegRx" 90;
	setAttr ".RightUpLegRy" 0.00056049424704727254;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightUpLegSx" 0.99999999999999811;
	setAttr ".RightUpLegSy" 0.99999999999999989;
	setAttr ".RightUpLegSz" 0.99999999999999822;
	setAttr ".RightUpLegJointOrientx" 9.5417106307458373e-15;
	setAttr ".RightUpLegJointOrienty" -3.4674696010311924e-06;
	setAttr ".RightUpLegJointOrientz" -0.018348999998808506;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.10988872508635658;
	setAttr ".RightLegTy" 6.1866381805215598;
	setAttr ".RightLegTz" 0.008234554371389334;
	setAttr ".RightLegRx" 90;
	setAttr ".RightLegRz" 90;
	setAttr ".RightLegSx" 0.99999999999999967;
	setAttr ".RightLegSy" 0.99999999999999989;
	setAttr ".RightLegSz" 0.99999999999999978;
	setAttr ".RightLegJointOrientx" 3.392995918354387e-11;
	setAttr ".RightLegJointOrienty" 4.7611693955202454e-06;
	setAttr ".RightLegJointOrientz" 0.00056049424704725779;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.10988871797717191;
	setAttr ".RightFootTy" 5.8717843951559781;
	setAttr ".RightFootTz" 0.0082345543713893393;
	setAttr ".RightFootRx" 89.994695789521487;
	setAttr ".RightFootRy" 53.839747414669212;
	setAttr ".RightFootRz" 89.993431553016336;
	setAttr ".RightFootSy" 0.99999999999999967;
	setAttr ".RightFootJointOrientx" 1.044514214621182e-06;
	setAttr ".RightFootJointOrienty" -0.0038764473284422576;
	setAttr ".RightFootJointOrientz" -53.839747594102086;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTx" -4.5508146286010742e-05;
	setAttr ".SpineTy" 6.6845089887062361;
	setAttr ".SpineTz" 0.00847650359758788;
	setAttr ".SpineRx" 90;
	setAttr ".SpineRy" 0.92916912522276429;
	setAttr ".SpineRz" 90;
	setAttr ".SpineJointOrientx" 9.5403609188834093e-15;
	setAttr ".SpineJointOrienty" 1.5769098070118829e-16;
	setAttr ".SpineJointOrientz" -0.94695763097452545;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 0.18851673603057864;
	setAttr ".LeftArmTy" 7.2942819595336905;
	setAttr ".LeftArmTz" -0.044389128684997566;
	setAttr ".LeftArmRx" 90;
	setAttr ".LeftArmSx" 1.0000000000000002;
	setAttr ".LeftArmSy" 1.0000000000000002;
	setAttr ".LeftArmSz" 1.0000000000000002;
	setAttr ".LeftArmJointOrientx" 90.000000000000014;
	setAttr ".LeftArmJointOrienty" -6.3811426999964151e-15;
	setAttr ".LeftArmJointOrientz" -3.1705182811534089e-15;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 0.50651927721723999;
	setAttr ".LeftForeArmTy" 7.2942819595336905;
	setAttr ".LeftForeArmTz" -0.044389128684997566;
	setAttr ".LeftForeArmRx" 90;
	setAttr ".LeftForeArmSx" 1.0000000000000002;
	setAttr ".LeftForeArmSy" 1.0000000000000002;
	setAttr ".LeftForeArmSz" 1.0000000000000002;
	setAttr ".LeftForeArmJointOrientx" -1.4710065401768764e-14;
	setAttr ".LeftForeArmJointOrienty" -3.1705182811534062e-15;
	setAttr ".LeftForeArmJointOrientz" 6.3811426999964151e-15;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 0.70400961481285673;
	setAttr ".LeftHandTy" 7.2942819595336905;
	setAttr ".LeftHandTz" -0.044389128684997559;
	setAttr ".LeftHandRx" 90;
	setAttr ".LeftHandSx" 1.0000000000000002;
	setAttr ".LeftHandSy" 1.0000000000000002;
	setAttr ".LeftHandSz" 1.0000000000000002;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -0.18860775232315063;
	setAttr ".RightArmTy" 7.2942819595336914;
	setAttr ".RightArmTz" -0.044389128684997559;
	setAttr ".RightArmRx" -90;
	setAttr ".RightArmSy" 1.0000000000000002;
	setAttr ".RightArmSz" 1.0000000000000002;
	setAttr ".RightArmJointOrientx" 89.999999999999986;
	setAttr ".RightArmJointOrienty" 2.0041229779547783e-17;
	setAttr ".RightArmJointOrientz" 3.1805388960431857e-15;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -0.5066102935098119;
	setAttr ".RightForeArmTy" 7.2942819595336914;
	setAttr ".RightForeArmTz" -0.044389128684997566;
	setAttr ".RightForeArmRx" -90;
	setAttr ".RightForeArmSx" 0.99999999999999878;
	setAttr ".RightForeArmSy" 1.0000000000000002;
	setAttr ".RightForeArmSz" 0.999999999999999;
	setAttr ".RightForeArmJointOrientx" -8.2992598719438786e-15;
	setAttr ".RightForeArmJointOrienty" -2.7899967978609189e-06;
	setAttr ".RightForeArmJointOrientz" -2.0040978106153744e-17;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -0.70410063110542853;
	setAttr ".RightHandTy" 7.2942819499169724;
	setAttr ".RightHandTz" -0.044389128684997566;
	setAttr ".RightHandRx" -90;
	setAttr ".RightHandSx" 0.99999999999999878;
	setAttr ".RightHandSy" 1.0000000000000002;
	setAttr ".RightHandSz" 0.999999999999999;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" -4.5508146286010742e-05;
	setAttr ".HeadTy" 7.5687978029251104;
	setAttr ".HeadTz" 0.0093972939141153677;
	setAttr ".HeadRx" 90;
	setAttr ".HeadRy" -1.9081750100942427;
	setAttr ".HeadRz" 90;
	setAttr ".HeadSx" 0.99999999999999989;
	setAttr ".HeadSy" 0.99999999999999989;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.10979775812272409;
	setAttr ".LeftToeBaseTy" 5.7911356391110038;
	setAttr ".LeftToeBaseTz" 0.11858402345354449;
	setAttr ".LeftToeBaseRx" -90;
	setAttr ".LeftToeBaseRy" -53.839747689823824;
	setAttr ".LeftToeBaseRz" -90;
	setAttr ".LeftToeBaseSx" 0.99999999999986255;
	setAttr ".LeftToeBaseSy" 1.0000000000000002;
	setAttr ".LeftToeBaseSz" 0.99999999999986211;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.10989796363339796;
	setAttr ".RightToeBaseTy" 5.7911356391287576;
	setAttr ".RightToeBaseTz" 0.1185876528313226;
	setAttr ".RightToeBaseRx" 89.994695789521487;
	setAttr ".RightToeBaseRy" 53.839747414669212;
	setAttr ".RightToeBaseRz" 89.993431553016336;
	setAttr ".RightToeBaseSy" 0.99999999999999967;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-06;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.075379389524459842;
	setAttr ".LeftShoulderTy" 7.2942819595336914;
	setAttr ".LeftShoulderTz" -0.044389128684997559;
	setAttr ".LeftShoulderSx" 1.0000000000000002;
	setAttr ".LeftShoulderSy" 1.0000000000000002;
	setAttr ".LeftShoulderSz" 1.0000000000000002;
	setAttr ".LeftShoulderJointOrientx" -89.909742287702926;
	setAttr ".LeftShoulderJointOrienty" -89.999999999999986;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.075470405817031863;
	setAttr ".RightShoulderTy" 7.2942819595336914;
	setAttr ".RightShoulderTz" -0.044389128684997559;
	setAttr ".RightShoulderRx" 180;
	setAttr ".RightShoulderJointOrientx" 90.090257712297102;
	setAttr ".RightShoulderJointOrienty" -89.999999999999986;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTx" -4.5508146286010742e-05;
	setAttr ".NeckTy" 7.395490288734436;
	setAttr ".NeckTz" 0.0036233365535736106;
	setAttr ".NeckRx" 90;
	setAttr ".NeckRy" -1.9081750100942427;
	setAttr ".NeckRz" 90;
	setAttr ".NeckSx" 0.99999999999999989;
	setAttr ".NeckSy" 0.99999999999999989;
	setAttr ".NeckJointOrientx" 9.5364711510068554e-15;
	setAttr ".NeckJointOrienty" -3.1475744727962882e-16;
	setAttr ".NeckJointOrientz" 1.9984327223913192;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-05;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Tx" -4.5508146286010735e-05;
	setAttr ".Spine1Ty" 6.8119799215412069;
	setAttr ".Spine1Tz" 0.006409118523180604;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" 0.92916912522276429;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1JointOrientx" 9.5403590656572084e-15;
	setAttr ".Spine1JointOrienty" 1.5773948844006971e-16;
	setAttr ".Spine1JointOrientz" 1.987846675914698e-16;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Tx" -4.5508146286010742e-05;
	setAttr ".Spine2Ty" 6.9394508543761777;
	setAttr ".Spine2Tz" 0.0043417334487733279;
	setAttr ".Spine2Rx" 90;
	setAttr ".Spine2Ry" 0.090257712297076381;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2Sx" 0.99999999999999989;
	setAttr ".Spine2Sy" 0.99999999999999989;
	setAttr ".Spine2JointOrientx" 9.5416453433446756e-15;
	setAttr ".Spine2JointOrienty" 1.7942799917184892e-17;
	setAttr ".Spine2JointOrientz" 0.83891141292568805;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-05;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -5.1986726165753493e-06;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex1Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex2Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex3Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex4Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -6.2191910648259628e-05;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -6.2191910648259628e-05;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -6.2191910648259628e-05;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -6.2191910648259628e-05;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -6.2195314040301017e-05;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -6.2195314040301017e-05;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -6.2195314040301017e-05;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -6.2195314040301017e-05;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 1.3317315978322253e-05;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 1.3317315978322253e-05;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 1.3317315978322253e-05;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 1.3317315978322253e-05;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-06;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-06;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -1.0508383080162579e-05;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -6.8328593018026814e-06;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -6.8328593018026814e-06;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.034907713534874346;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -0.034907713150901909;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -0.034907713150901909;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.034907713534874346;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -0.034907713150901909;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.034907713534874346;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -0.034907713150901909;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.034907713150901909;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.034907713534874346;
	setAttr ".RightHandPinky1Rz" 2.1663288475141418e-05;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -0.034907713150901909;
	setAttr ".RightHandPinky2Rz" 2.1663288475141418e-05;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.034907713150901909;
	setAttr ".RightHandPinky3Rz" 2.1663288475141418e-05;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky4Rz" 2.1663288475141418e-05;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties3";
	rename -uid "3BD0D81D-D144-F927-DA58-8F8A82479DD4";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 5.8717843951382234;
	setAttr ".FootBackToAnkle" 0.055176549423610624;
	setAttr ".FootMiddleToAnkle" 0.11035309884722125;
	setAttr ".FootFrontToMiddle" 0.055176549423610624;
	setAttr ".FootInToAnkle" 0.055176549423610624;
	setAttr ".FootOutToAnkle" 0.055176549423610624;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.072833045239166033;
	setAttr ".HandFrontToMiddle" 0.072833045239166033;
	setAttr ".HandInToWrist" 0.072833045239166033;
	setAttr ".HandOutToWrist" 0.072833045239166033;
	setAttr ".LeftHandThumbTip" 0.0085737711916392245;
	setAttr ".LeftHandIndexTip" 0.0085737711916392245;
	setAttr ".LeftHandMiddleTip" 0.0085737711916392245;
	setAttr ".LeftHandRingTip" 0.0085737711916392245;
	setAttr ".LeftHandPinkyTip" 0.0085737711916392245;
	setAttr ".LeftHandExtraFingerTip" 0.0085737711916392245;
	setAttr ".RightHandThumbTip" 0.0085737711916392245;
	setAttr ".RightHandIndexTip" 0.0085737711916392245;
	setAttr ".RightHandMiddleTip" 0.0085737711916392245;
	setAttr ".RightHandRingTip" 0.0085737711916392245;
	setAttr ".RightHandPinkyTip" 0.0085737711916392245;
	setAttr ".RightHandExtraFingerTip" 0.0085737711916392245;
	setAttr ".LeftFootThumbTip" 0.0085737711916392245;
	setAttr ".LeftFootIndexTip" 0.0085737711916392245;
	setAttr ".LeftFootMiddleTip" 0.0085737711916392245;
	setAttr ".LeftFootRingTip" 0.0085737711916392245;
	setAttr ".LeftFootPinkyTip" 0.0085737711916392245;
	setAttr ".LeftFootExtraFingerTip" 0.0085737711916392245;
	setAttr ".RightFootThumbTip" 0.0085737711916392245;
	setAttr ".RightFootIndexTip" 0.0085737711916392245;
	setAttr ".RightFootMiddleTip" 0.0085737711916392245;
	setAttr ".RightFootRingTip" 0.0085737711916392245;
	setAttr ".RightFootPinkyTip" 0.0085737711916392245;
	setAttr ".RightFootExtraFingerTip" 0.0085737711916392245;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "HIKSolverNode2";
	rename -uid "6BC1F349-3848-F624-CC6A-469F7CFFEE43";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
	setAttr ".decs" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK2";
	rename -uid "B363D273-AE4E-F197-9E5A-5794B6C7899E";
	setAttr ".ihi" 0;
	setAttr ".HipsTy" 0.33416223526000888;
	setAttr ".HipsTz" 0.37635592371225357;
	setAttr ".HipsSx" 0.99999998859445838;
	setAttr ".HipsSy" 0.99999998861296457;
	setAttr ".HipsSz" 0.999999940395357;
	setAttr ".LeftUpLegTx" 0.0006794289710061463;
	setAttr ".LeftUpLegTy" -0.00020620460557402298;
	setAttr ".LeftUpLegTz" 0.10984320103187548;
	setAttr ".LeftUpLegRx" -0.099855505994159544;
	setAttr ".LeftUpLegRy" 0.31448055511055945;
	setAttr ".LeftUpLegRz" -22.227968905220017;
	setAttr ".LeftUpLegSx" 1.0000000278471979;
	setAttr ".LeftUpLegSy" 0.99999999294745479;
	setAttr ".LeftUpLegSz" 1.0000000716446982;
	setAttr ".LeftLegTx" 0.37104840115244997;
	setAttr ".LeftLegTy" -3.8916672995270574e-08;
	setAttr ".LeftLegTz" -3.7796987928384596e-08;
	setAttr ".LeftLegRx" -0.21006432663638658;
	setAttr ".LeftLegRy" -0.00084383765974420399;
	setAttr ".LeftLegRz" 51.261372739657631;
	setAttr ".LeftLegSx" 1.0000000786204892;
	setAttr ".LeftLegSy" 1.0000000620074661;
	setAttr ".LeftLegSz" 1.0000000900451533;
	setAttr ".LeftFootTx" 0.31485437508623271;
	setAttr ".LeftFootTy" -5.4115810499411054e-08;
	setAttr ".LeftFootTz" 5.2175696332867894e-08;
	setAttr ".LeftFootRx" 0.27508524212268926;
	setAttr ".LeftFootRy" -0.25478493122459217;
	setAttr ".LeftFootRz" -29.034884424558854;
	setAttr ".LeftFootSx" 1.0000000844303027;
	setAttr ".LeftFootSy" 0.99999997672822405;
	setAttr ".LeftFootSz" 1.0000000598413747;
	setAttr ".RightUpLegTx" 0.0006794289710061463;
	setAttr ".RightUpLegTy" -0.00020620460557402298;
	setAttr ".RightUpLegTz" -0.10984320103187548;
	setAttr ".RightUpLegRx" -0.17132689168221124;
	setAttr ".RightUpLegRy" 0.22587433646388655;
	setAttr ".RightUpLegRz" -35.175481503006139;
	setAttr ".RightUpLegSx" 1.0000001045578948;
	setAttr ".RightUpLegSy" 1.0000002046634622;
	setAttr ".RightUpLegSz" 1.0000000822762141;
	setAttr ".RightLegTx" -0.37104805123426576;
	setAttr ".RightLegTy" 1.325017802145112e-07;
	setAttr ".RightLegTz" -3.6681945009275907e-08;
	setAttr ".RightLegRx" -0.095444600362053544;
	setAttr ".RightLegRy" -0.00065393859601396004;
	setAttr ".RightLegRz" 27.700320100254626;
	setAttr ".RightLegSx" 1.0000000161712566;
	setAttr ".RightLegSy" 1.0000000084906273;
	setAttr ".RightLegSz" 0.99999997019001685;
	setAttr ".RightFootTx" -0.31485417164495111;
	setAttr ".RightFootTy" 3.7140920339240324e-08;
	setAttr ".RightFootTz" 6.178384048816099e-08;
	setAttr ".RightFootRx" 0.30049360913611606;
	setAttr ".RightFootRy" -0.33369746431564329;
	setAttr ".RightFootRz" 7.473543189225218;
	setAttr ".RightFootSx" 0.99999999329267597;
	setAttr ".RightFootSy" 0.99999993229407669;
	setAttr ".RightFootSz" 0.99999994256971014;
	setAttr ".SpineTx" 0.12750197216588255;
	setAttr ".SpineTy" -7.7963597799879381e-09;
	setAttr ".SpineSx" 1.0000000065686123;
	setAttr ".SpineSy" 1.0000000065686123;
	setAttr ".LeftArmTx" 0.11313734948635096;
	setAttr ".LeftArmTy" 8.8817841970012523e-16;
	setAttr ".LeftArmTz" 5.5511151231257827e-17;
	setAttr ".LeftArmRx" 14.197872993087046;
	setAttr ".LeftArmRy" -77.486372601594923;
	setAttr ".LeftArmRz" -19.746373495505118;
	setAttr ".LeftArmSx" 1.0000001306680033;
	setAttr ".LeftArmSy" 1.0000000860924483;
	setAttr ".LeftArmSz" 1.0000000551611044;
	setAttr ".LeftForeArmTx" 0.31800241709845523;
	setAttr ".LeftForeArmTy" -1.1072862701744235e-07;
	setAttr ".LeftForeArmTz" 1.1460325866075038e-07;
	setAttr ".LeftForeArmRx" 0.00018217168850378972;
	setAttr ".LeftForeArmRy" 0.00052453729711369166;
	setAttr ".LeftForeArmRz" 14.805555838512532;
	setAttr ".LeftForeArmSx" 0.99999988755610014;
	setAttr ".LeftForeArmSy" 0.99999991691976575;
	setAttr ".LeftForeArmSz" 0.99999994559492944;
	setAttr ".LeftHandTx" 0.19749042686765073;
	setAttr ".LeftHandTy" 9.6619852119061989e-09;
	setAttr ".LeftHandTz" -1.4478910337345496e-07;
	setAttr ".LeftHandRy" 0.00012005025321712651;
	setAttr ".LeftHandRz" -0.00010842426605805341;
	setAttr ".LeftHandSx" 0.99999995574641853;
	setAttr ".LeftHandSy" 0.99999993788300812;
	setAttr ".LeftHandSz" 0.99999999909776982;
	setAttr ".RightArmTx" -0.11313734948635103;
	setAttr ".RightArmTy" -1.7763568394002505e-15;
	setAttr ".RightArmTz" -5.5511151231257827e-17;
	setAttr ".RightArmRx" 12.097114956147333;
	setAttr ".RightArmRy" -75.31026623518423;
	setAttr ".RightArmRz" -17.585394703226108;
	setAttr ".RightArmSx" 0.9999999021325523;
	setAttr ".RightArmSy" 1.0000000045838713;
	setAttr ".RightArmSz" 0.99999998808536705;
	setAttr ".RightForeArmTx" -0.31800266181540238;
	setAttr ".RightForeArmTy" -1.4999975440216362e-07;
	setAttr ".RightForeArmTz" 9.8526121261599542e-08;
	setAttr ".RightForeArmRx" 0.00016200362916803378;
	setAttr ".RightForeArmRy" 0.00053274434634951052;
	setAttr ".RightForeArmRz" 14.805461588542967;
	setAttr ".RightForeArmSx" 1.0000001645804819;
	setAttr ".RightForeArmSy" 1.0000001096639701;
	setAttr ".RightForeArmSz" 1.000000087907875;
	setAttr ".RightHandTx" -0.19748996108228223;
	setAttr ".RightHandTy" -1.8539581647658565e-08;
	setAttr ".RightHandTz" 2.762248207943685e-09;
	setAttr ".RightHandRz" -9.8003330329032469e-05;
	setAttr ".RightHandSx" 1.0000000754000815;
	setAttr ".RightHandSy" 1.0000000677510734;
	setAttr ".RightHandSz" 1.0000000659543764;
	setAttr ".HeadTx" 0.17340354090290511;
	setAttr ".HeadTy" 7.3566977232264463e-09;
	setAttr ".HeadTz" 9.5545316450285078e-19;
	setAttr ".HeadSx" 1.0000002004307653;
	setAttr ".HeadSy" 1.000000194476665;
	setAttr ".HeadSz" 1.0000001192093055;
	setAttr ".LeftToeBaseTx" 0.13668223200606455;
	setAttr ".LeftToeBaseTy" -1.0244951553772808e-07;
	setAttr ".LeftToeBaseTz" 5.5544414220842775e-08;
	setAttr ".LeftToeBaseSx" 1.0000000844303027;
	setAttr ".LeftToeBaseSy" 0.99999997672822438;
	setAttr ".LeftToeBaseSz" 1.000000059841375;
	setAttr ".RightToeBaseTx" -0.1366820111966276;
	setAttr ".RightToeBaseTy" 4.9148379765995287e-07;
	setAttr ".RightToeBaseTz" -4.240776327324447e-09;
	setAttr ".RightToeBaseSx" 0.99999999329267597;
	setAttr ".RightToeBaseSy" 0.99999993229407658;
	setAttr ".RightToeBaseSz" 0.99999994256971014;
	setAttr ".LeftShoulderTx" 0.35490752654030988;
	setAttr ".LeftShoulderTy" -0.048171824057068269;
	setAttr ".LeftShoulderTz" 0.075424894690513611;
	setAttr ".LeftShoulderSy" 0.99999999999999978;
	setAttr ".LeftShoulderSz" 0.99999999999999989;
	setAttr ".RightShoulderTx" 0.35490752654030988;
	setAttr ".RightShoulderTy" -0.048171824057068269;
	setAttr ".RightShoulderTz" -0.075424894690513611;
	setAttr ".RightShoulderSy" 0.99999999999999978;
	setAttr ".RightShoulderSz" 0.99999999999999989;
	setAttr ".NeckTx" 0.45603997229318605;
	setAttr ".NeckTy" 1.1905132712985989e-08;
	setAttr ".NeckTz" -1.4907779871675686e-19;
	setAttr ".NeckSx" 1.0000002004307651;
	setAttr ".NeckSy" 1.0000001944766652;
	setAttr ".NeckSz" 1.0000001192093055;
	setAttr ".Spine1Tx" 0.12748773316625428;
	setAttr ".Spine1Ty" -1.4241849366491977e-09;
	setAttr ".Spine1Tz" -3.5236570605778894e-19;
	setAttr ".Spine1Sx" 1.0000000065686123;
	setAttr ".Spine1Sy" 1.0000000065686121;
	setAttr ".Spine2Tx" 0.12748773316625428;
	setAttr ".Spine2Ty" -1.4241849366491977e-09;
	setAttr ".Spine2Tz" -3.4558944247975454e-19;
	setAttr ".Spine2Sx" 1.0000000487728247;
	setAttr ".Spine2Sy" 1.0000000487728247;
createNode HIKControlSetNode -n "QuickRigCharacter1_ControlRig";
	rename -uid "CFB85A99-9A41-4315-E32A-B19B80E8208E";
	setAttr ".ihi" 0;
createNode keyingGroup -n "QuickRigCharacter1_FullBodyKG";
	rename -uid "6F768E1B-C74F-C2E1-6EA2-4E99BA395761";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dnsm";
	setAttr -s 40 ".act";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_HipsBPKG";
	rename -uid "7A5ECCB6-7D4B-3077-2CD4-DCB02625B784";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 2 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_ChestBPKG";
	rename -uid "77CE6B19-F54E-516A-15A3-B6911DDF3509";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dnsm";
	setAttr -s 5 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_LeftArmBPKG";
	rename -uid "9DE5CC1D-B94A-4CE4-E69E-86876A1F91B8";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_RightArmBPKG";
	rename -uid "BCB203D7-6941-E946-4289-088EA522F9D3";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_LeftLegBPKG";
	rename -uid "BBD109C6-5F43-9C66-E9A0-61B026061CC2";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_RightLegBPKG";
	rename -uid "5C5CC389-D64B-D805-229D-31BD436C3558";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_HeadBPKG";
	rename -uid "3C157DB4-1945-F859-C56C-A391396F94D8";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_LeftHandBPKG";
	rename -uid "29974171-E446-1D2E-AB6E-E9A2A9C431DA";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_RightHandBPKG";
	rename -uid "F4CB3722-0741-8E9F-81FA-DAA657457F7F";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_LeftFootBPKG";
	rename -uid "BF41EEC9-EF4F-8385-7587-44A3D044A965";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_RightFootBPKG";
	rename -uid "B18769F1-754A-2672-5133-2D98CF820337";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State2";
	rename -uid "0991C3AA-474B-65B4-5DF1-AF8A317A0DA4";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKEffector2State -n "HIKEffector2State1";
	rename -uid "9ECAD45D-0242-A9E3-6776-AA9AF9E7DAB3";
	setAttr ".ihi" 0;
	setAttr ".EFF" -type "HIKEffectorState" ;
	setAttr ".EFFNA" -type "HIKEffectorState" ;
createNode HIKPinning2State -n "HIKPinning2State1";
	rename -uid "DAB94ACE-BE4D-731E-7A00-37B25388E5CA";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
	setAttr ".OutputEffectorStateNoAux" -type "HIKEffectorState" ;
createNode HIKState2FK -n "HIKState2FK1";
	rename -uid "CAC692E7-DA41-7D5E-441B-5B9067EEAACC";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.39123833179473877 0 1;
	setAttr ".HipsGX" -type "matrix" 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 4.4408920985006262e-16 0 -2.2204460492503131e-16 -4.4408920985006262e-16 1 0
		 -4.5508146286010742e-05 6.0948190689086914 0.36837992072105408 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.99998348951339722 -0.0057402355596423149 0.0004630651674233377 0
		 0.0054888380691409111 0.92567217350006104 -0.37828707695007324 0 0.0017428100109100342 0.37828332185745239 0.92568832635879517 0
		 0.10979768633842468 6.0954985618591309 0.36817392706871033 1;
	setAttr ".LeftLegGX" -type "matrix" 0.99998867511749268 -0.0039478382095694542 -0.002735289977863431 0
		 0.0047792363911867142 0.87432104349136353 0.48532482981681824 0 0.0004755374975502491 -0.48533228039741516 0.87432980537414551 0
		 0.10776107758283615 5.7520294189453125 0.50853675603866577 1;
	setAttr ".LeftFootGX" -type "matrix" 0.99999070167541504 0.0025526857934892178 -0.0034928389359265566 0
		 -0.0025526552926748991 0.99999672174453735 1.3190127901907545e-05 0 0.0034928612876683474 -4.2739920900203288e-06 0.99999397993087769 0
		 0.10625634342432022 5.47674560546875 0.35573017597198486 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99998807907104492 0.0049449414946138859 0.00017306068912148476 0
		 -0.0039422730915248394 0.81738537549972534 -0.57607829570770264 0 -0.0029901298694312572 0.57607054710388184 0.81739485263824463 0
		 -0.1098887026309967 6.0954985618591309 0.36817392706871033 1;
	setAttr ".RightLegGX" -type "matrix" 0.99998527765274048 0.005150442011654377 0.0018260863143950701 0
		 -0.0048691276460886002 0.99149030447006226 -0.13009104132652283 0 -0.0024805725552141666 0.13008017838001251 0.99150049686431885 0
		 -0.10842599719762802 5.7922115325927734 0.58192968368530273 1;
	setAttr ".RightFootGX" -type "matrix" 0.99999117851257324 -0.002513023791834712 0.00343861966393888 0
		 0.002512994222342968 0.99999701976776123 1.2873920240963344e-05 0 -0.0034386408515274525 -4.2325727918068878e-06 0.99999427795410156 0
		 -0.1068929061293602 5.480036735534668 0.62288939952850342 1;
	setAttr ".SpineGX" -type "matrix" 1 1.6653345369377348e-16 1.6653345369377348e-16 0
		 -1.6653345369377348e-16 1 4.9960036108132044e-16 0 -1.6653345369377348e-16 -4.9960036108132044e-16 1 0
		 -4.5508146286010742e-05 6.2223210334777832 0.36841949820518494 1;
	setAttr ".LeftArmGX" -type "matrix" 0.20393103361129761 -0.97624462842941284 -0.073204152286052704 0
		 0.97363919019699097 0.21005353331565857 -0.088907279074192047 0 0.10217202454805374 -0.053143493831157684 0.9933464527130127 0
		 0.18851673603057861 6.8320941925048828 0.31555387377738953 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.22327792644500732 -0.95741003751754761 0.18306471407413483 0
		 0.97363710403442383 0.2100626677274704 -0.088906094431877136 0 0.046664513647556305 0.19808940589427948 0.97907239198684692 0
		 0.25336715579032898 6.5216460227966309 0.29227468371391296 1;
	setAttr ".LeftHandGX" -type "matrix" 0.22328022122383118 -0.95741009712219238 0.18306262791156769 0
		 0.97363674640655518 0.21006500720977783 -0.088906489312648773 0 0.046664942055940628 0.19808755815029144 0.97907304763793945 0
		 0.2974625825881958 6.3325667381286621 0.32842820882797241 1;
	setAttr ".RightArmGX" -type "matrix" 0.24173413217067719 0.96731323003768921 0.076614789664745331 0
		 -0.96494853496551514 0.24795360863208771 -0.085986092686653137 0 -0.10217238962650299 -0.053143560886383057 0.99334633350372314 0
		 -0.18860775232315063 6.8320941925048828 0.31555387377738953 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.25982612371444702 0.9487755298614502 -0.17976576089859009 0
		 -0.96494626998901367 0.24796290695667267 -0.085984781384468079 0 -0.037005044519901276 0.19580535590648651 0.97994464635848999 0
		 -0.2654799222946167 6.5244860649108887 0.29119032621383667 1;
	setAttr ".RightHandGX" -type "matrix" 0.25982668995857239 0.94877564907073975 -0.17976400256156921 0
		 -0.96494603157043457 0.24796348810195923 -0.085985109210014343 0 -0.037005677819252014 0.19580377638339996 0.97994476556777954 0
		 -0.31679296493530273 6.3371124267578125 0.32669228315353394 1;
	setAttr ".HeadGX" -type "matrix" 1 -1.1102230246251565e-16 5.5511151231257827e-16 0
		 1.1102230246251565e-16 1 5.5511151231257827e-16 0 -5.5511151231257827e-16 -5.5511151231257827e-16 1 0
		 -4.5508146286010742e-05 7.1066098213195801 0.36934030055999756 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.99999070167541504 0.0025526857934892178 -0.0034928389359265566 0
		 -0.0025526552926748991 0.99999672174453735 1.3190127901907545e-05 0 0.0034928612876683474 -4.2739920900203288e-06 0.99999397993087769 0
		 0.10684773325920105 5.3960967063903809 0.46608161926269531 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.99999117851257324 -0.002513023791834712 0.00343861966393888 0
		 0.002512994222342968 0.99999701976776123 1.2873920240963344e-05 0 -0.0034386408515274525 -4.2325727918068878e-06 0.99999427795410156 0
		 -0.10748428851366043 5.399388313293457 0.73324090242385864 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 5.5511151231257827e-16 0 -2.2204460492503131e-16 -5.5511151231257827e-16 1 0
		 0.0753793865442276 6.8320941925048828 0.31555387377738953 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 5.5511151231257827e-16 0 -2.2204460492503131e-16 -5.5511151231257827e-16 1 0
		 -0.075470402836799622 6.8320941925048828 0.31555387377738953 1;
	setAttr ".NeckGX" -type "matrix" 1 1.1102230246251565e-16 3.3306690738754696e-16 0
		 -1.1102230246251565e-16 1 5.5511151231257827e-16 0 -3.3306690738754696e-16 -5.5511151231257827e-16 1 0
		 -4.5508146286010742e-05 6.9333024024963379 0.36356633901596069 1;
	setAttr ".Spine1GX" -type "matrix" 1 1.1102230246251565e-16 1.1102230246251565e-16 0
		 -1.1102230246251565e-16 1 5.5511151231257827e-16 0 -1.1102230246251565e-16 -5.5511151231257827e-16 1 0
		 -4.5508146286010742e-05 6.3497920036315918 0.36635211110115051 1;
	setAttr ".Spine2GX" -type "matrix" 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 5.5511151231257827e-16 0 -2.2204460492503131e-16 -5.5511151231257827e-16 1 0
		 -4.5508146286010742e-05 6.4772629737854004 0.36428472399711609 1;
createNode HIKState2FK -n "HIKState2FK2";
	rename -uid "FB682E0D-694C-234E-E5C5-16B60A4FB3CF";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.39123833179473877 0 1;
	setAttr ".HipsGX" -type "matrix" 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 4.4408920985006262e-16 0 -2.2204460492503131e-16 -4.4408920985006262e-16 1 0
		 -4.5508146286010742e-05 6.0948190689086914 0.36837992072105408 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.99998348951339722 -0.0057402355596423149 0.0004630651674233377 0
		 0.0054888380691409111 0.92567217350006104 -0.37828707695007324 0 0.0017428100109100342 0.37828332185745239 0.92568832635879517 0
		 0.10979768633842468 6.0954985618591309 0.36817392706871033 1;
	setAttr ".LeftLegGX" -type "matrix" 0.99998867511749268 -0.0039478382095694542 -0.002735289977863431 0
		 0.0047792363911867142 0.87432104349136353 0.48532482981681824 0 0.0004755374975502491 -0.48533228039741516 0.87432980537414551 0
		 0.10776107758283615 5.7520294189453125 0.50853675603866577 1;
	setAttr ".LeftFootGX" -type "matrix" 0.99999070167541504 0.0025526857934892178 -0.0034928389359265566 0
		 -0.0025526552926748991 0.99999672174453735 1.3190127901907545e-05 0 0.0034928612876683474 -4.2739920900203288e-06 0.99999397993087769 0
		 0.10625634342432022 5.47674560546875 0.35573017597198486 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99998807907104492 0.0049449414946138859 0.00017306068912148476 0
		 -0.0039422730915248394 0.81738537549972534 -0.57607829570770264 0 -0.0029901298694312572 0.57607054710388184 0.81739485263824463 0
		 -0.1098887026309967 6.0954985618591309 0.36817392706871033 1;
	setAttr ".RightLegGX" -type "matrix" 0.99998527765274048 0.005150442011654377 0.0018260863143950701 0
		 -0.0048691276460886002 0.99149030447006226 -0.13009104132652283 0 -0.0024805725552141666 0.13008017838001251 0.99150049686431885 0
		 -0.10842599719762802 5.7922115325927734 0.58192968368530273 1;
	setAttr ".RightFootGX" -type "matrix" 0.99999117851257324 -0.002513023791834712 0.00343861966393888 0
		 0.002512994222342968 0.99999701976776123 1.2873920240963344e-05 0 -0.0034386408515274525 -4.2325727918068878e-06 0.99999427795410156 0
		 -0.1068929061293602 5.480036735534668 0.62288939952850342 1;
	setAttr ".SpineGX" -type "matrix" 1 1.6653345369377348e-16 1.6653345369377348e-16 0
		 -1.6653345369377348e-16 1 4.9960036108132044e-16 0 -1.6653345369377348e-16 -4.9960036108132044e-16 1 0
		 -4.5508146286010742e-05 6.2223210334777832 0.36841949820518494 1;
	setAttr ".LeftArmGX" -type "matrix" 0.20393103361129761 -0.97624462842941284 -0.073204152286052704 0
		 0.97363919019699097 0.21005353331565857 -0.088907279074192047 0 0.10217202454805374 -0.053143493831157684 0.9933464527130127 0
		 0.18851673603057861 6.8320941925048828 0.31555387377738953 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.22327792644500732 -0.95741003751754761 0.18306471407413483 0
		 0.97363710403442383 0.2100626677274704 -0.088906094431877136 0 0.046664513647556305 0.19808940589427948 0.97907239198684692 0
		 0.25336715579032898 6.5216460227966309 0.29227468371391296 1;
	setAttr ".LeftHandGX" -type "matrix" 0.22328022122383118 -0.95741009712219238 0.18306262791156769 0
		 0.97363674640655518 0.21006500720977783 -0.088906489312648773 0 0.046664942055940628 0.19808755815029144 0.97907304763793945 0
		 0.2974625825881958 6.3325667381286621 0.32842820882797241 1;
	setAttr ".RightArmGX" -type "matrix" 0.24173413217067719 0.96731323003768921 0.076614789664745331 0
		 -0.96494853496551514 0.24795360863208771 -0.085986092686653137 0 -0.10217238962650299 -0.053143560886383057 0.99334633350372314 0
		 -0.18860775232315063 6.8320941925048828 0.31555387377738953 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.25982612371444702 0.9487755298614502 -0.17976576089859009 0
		 -0.96494626998901367 0.24796290695667267 -0.085984781384468079 0 -0.037005044519901276 0.19580535590648651 0.97994464635848999 0
		 -0.2654799222946167 6.5244860649108887 0.29119032621383667 1;
	setAttr ".RightHandGX" -type "matrix" 0.25982668995857239 0.94877564907073975 -0.17976400256156921 0
		 -0.96494603157043457 0.24796348810195923 -0.085985109210014343 0 -0.037005677819252014 0.19580377638339996 0.97994476556777954 0
		 -0.31679296493530273 6.3371124267578125 0.32669228315353394 1;
	setAttr ".HeadGX" -type "matrix" 1 -1.1102230246251565e-16 5.5511151231257827e-16 0
		 1.1102230246251565e-16 1 5.5511151231257827e-16 0 -5.5511151231257827e-16 -5.5511151231257827e-16 1 0
		 -4.5508146286010742e-05 7.1066098213195801 0.36934030055999756 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.99999070167541504 0.0025526857934892178 -0.0034928389359265566 0
		 -0.0025526552926748991 0.99999672174453735 1.3190127901907545e-05 0 0.0034928612876683474 -4.2739920900203288e-06 0.99999397993087769 0
		 0.10684773325920105 5.3960967063903809 0.46608161926269531 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.99999117851257324 -0.002513023791834712 0.00343861966393888 0
		 0.002512994222342968 0.99999701976776123 1.2873920240963344e-05 0 -0.0034386408515274525 -4.2325727918068878e-06 0.99999427795410156 0
		 -0.10748428851366043 5.399388313293457 0.73324090242385864 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 5.5511151231257827e-16 0 -2.2204460492503131e-16 -5.5511151231257827e-16 1 0
		 0.0753793865442276 6.8320941925048828 0.31555387377738953 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 5.5511151231257827e-16 0 -2.2204460492503131e-16 -5.5511151231257827e-16 1 0
		 -0.075470402836799622 6.8320941925048828 0.31555387377738953 1;
	setAttr ".NeckGX" -type "matrix" 1 1.1102230246251565e-16 3.3306690738754696e-16 0
		 -1.1102230246251565e-16 1 5.5511151231257827e-16 0 -3.3306690738754696e-16 -5.5511151231257827e-16 1 0
		 -4.5508146286010742e-05 6.9333024024963379 0.36356633901596069 1;
	setAttr ".Spine1GX" -type "matrix" 1 1.1102230246251565e-16 1.1102230246251565e-16 0
		 -1.1102230246251565e-16 1 5.5511151231257827e-16 0 -1.1102230246251565e-16 -5.5511151231257827e-16 1 0
		 -4.5508146286010742e-05 6.3497920036315918 0.36635211110115051 1;
	setAttr ".Spine2GX" -type "matrix" 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 5.5511151231257827e-16 0 -2.2204460492503131e-16 -5.5511151231257827e-16 1 0
		 -4.5508146286010742e-05 6.4772629737854004 0.36428472399711609 1;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter1";
	rename -uid "0EB22A47-F946-1C19-068B-3486C498DF12";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter2";
	rename -uid "EAEB7E0D-8B4D-64C8-4141-D7B377319961";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2Effector -n "HIKState2Effector1";
	rename -uid "C4A8A376-394D-B7B9-2964-96BAD4A23155";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 4.4408920985006262e-16 0 -2.2204460492503131e-16 -4.4408920985006262e-16 1 0
		 -4.5508146286010742e-05 6.0954985618591309 0.36817392706871033 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 0.99999070167541504 0.0025526857934892178 -0.0034928389359265566 0
		 -0.0025526555255055428 0.99999678134918213 1.3190128811402246e-05 0 0.0034928612876683474 -4.2739920900203288e-06 0.99999397993087769 0
		 0.10625634342432022 5.47674560546875 0.35573017597198486 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 0.99999117851257324 -0.002513023791834712 0.00343861966393888 0
		 0.0025129944551736116 0.99999707937240601 1.2873921150458045e-05 0 -0.0034386410843580961 -4.2325732465542387e-06 0.99999433755874634 0
		 -0.1068929061293602 5.480036735534668 0.62288939952850342 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" 0.22328023612499237 -0.95741015672683716 0.18306264281272888 0
		 0.97363680601119995 0.21006502211093903 -0.08890649676322937 0 0.046664945781230927 0.19808757305145264 0.97907310724258423 0
		 0.2974625825881958 6.3325667381286621 0.32842820882797241 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 0.25982668995857239 0.94877564907073975 -0.17976400256156921 0
		 -0.96494603157043457 0.24796348810195923 -0.085985109210014343 0 -0.037005677819252014 0.19580377638339996 0.97994476556777954 0
		 -0.31679296493530273 6.3371124267578125 0.32669228315353394 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 0.99998867511749268 -0.0039478382095694542 -0.002735289977863431 0
		 0.0047792363911867142 0.87432104349136353 0.48532482981681824 0 0.0004755374975502491 -0.48533228039741516 0.87432980537414551 0
		 0.10776107758283615 5.7520294189453125 0.50853675603866577 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 0.99998527765274048 0.005150442011654377 0.0018260863143950701 0
		 -0.0048691276460886002 0.99149030447006226 -0.13009104132652283 0 -0.0024805727880448103 0.13008019328117371 0.99150055646896362 0
		 -0.10842599719762802 5.7922115325927734 0.58192968368530273 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" 0.22327794134616852 -0.95741009712219238 0.18306472897529602 0
		 0.97363710403442383 0.2100626677274704 -0.088906094431877136 0 0.046664513647556305 0.19808940589427948 0.97907239198684692 0
		 0.25336715579032898 6.5216460227966309 0.29227468371391296 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" 0.25982612371444702 0.9487755298614502 -0.17976576089859009 0
		 -0.96494626998901367 0.24796290695667267 -0.085984781384468079 0 -0.037005044519901276 0.19580535590648651 0.97994464635848999 0
		 -0.2654799222946167 6.5244860649108887 0.29119032621383667 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 1 1.6653345369377348e-16 1.6653345369377348e-16 0
		 -1.6653345369377348e-16 1 4.9960036108132044e-16 0 -1.6653345369377348e-16 -4.9960036108132044e-16 1 0
		 -4.5508146286010742e-05 6.2223210334777832 0.36841949820518494 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 5.5511151231257827e-16 0 -2.2204460492503131e-16 -5.5511151231257827e-16 1 0
		 -4.5508146286010742e-05 6.8320941925048828 0.31555387377738953 1;
	setAttr ".LeftFootEffectorGXM[0]" -type "matrix" 0.99999070167541504 0.0025526857934892178 -0.0034928389359265566 0
		 -0.0025526555255055428 0.99999678134918213 1.3190128811402246e-05 0 0.0034928612876683474 -4.2739920900203288e-06 0.99999397993087769 0
		 0.10684773325920105 5.3960967063903809 0.46608161926269531 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 0.99999117851257324 -0.002513023791834712 0.00343861966393888 0
		 0.0025129944551736116 0.99999707937240601 1.2873921150458045e-05 0 -0.0034386410843580961 -4.2325732465542387e-06 0.99999433755874634 0
		 -0.10748428851366043 5.399388313293457 0.73324090242385864 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 0.20393103361129761 -0.97624462842941284 -0.073204152286052704 0
		 0.97363919019699097 0.21005353331565857 -0.088907279074192047 0 0.10217202454805374 -0.053143493831157684 0.9933464527130127 0
		 0.18851673603057861 6.8320941925048828 0.31555387377738953 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.24173414707183838 0.96731328964233398 0.076614797115325928 0
		 -0.96494853496551514 0.24795360863208771 -0.085986092686653137 0 -0.10217238962650299 -0.053143560886383057 0.99334633350372314 0
		 -0.18860775232315063 6.8320941925048828 0.31555387377738953 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 1 -1.1102230246251565e-16 5.5511151231257827e-16 0
		 1.1102230246251565e-16 1 5.5511151231257827e-16 0 -5.5511151231257827e-16 -5.5511151231257827e-16 1 0
		 -4.5508146286010742e-05 7.1066098213195801 0.36934030055999756 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 0.99998348951339722 -0.0057402355596423149 0.0004630651674233377 0
		 0.0054888380691409111 0.92567217350006104 -0.37828707695007324 0 0.0017428100109100342 0.37828332185745239 0.92568832635879517 0
		 0.10979768633842468 6.0954985618591309 0.36817392706871033 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.99998807907104492 0.0049449414946138859 0.00017306068912148476 0
		 -0.0039422730915248394 0.81738537549972534 -0.57607829570770264 0 -0.0029901298694312572 0.57607054710388184 0.81739485263824463 0
		 -0.1098887026309967 6.0954985618591309 0.36817392706871033 1;
createNode HIKState2Effector -n "HIKState2Effector2";
	rename -uid "4EC8C489-504F-03B0-DF3E-31B6F8C5A8DD";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 4.4408920985006262e-16 0 -2.2204460492503131e-16 -4.4408920985006262e-16 1 0
		 -4.5508146286010742e-05 6.0954985618591309 0.36817392706871033 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 0.99999070167541504 0.0025526857934892178 -0.0034928389359265566 0
		 -0.0025526555255055428 0.99999678134918213 1.3190128811402246e-05 0 0.0034928612876683474 -4.2739920900203288e-06 0.99999397993087769 0
		 0.10625634342432022 5.47674560546875 0.35573017597198486 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 0.99999117851257324 -0.002513023791834712 0.00343861966393888 0
		 0.0025129944551736116 0.99999707937240601 1.2873921150458045e-05 0 -0.0034386410843580961 -4.2325732465542387e-06 0.99999433755874634 0
		 -0.1068929061293602 5.480036735534668 0.62288939952850342 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" 0.22328023612499237 -0.95741015672683716 0.18306264281272888 0
		 0.97363680601119995 0.21006502211093903 -0.08890649676322937 0 0.046664945781230927 0.19808757305145264 0.97907310724258423 0
		 0.2974625825881958 6.3325667381286621 0.32842820882797241 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 0.25982668995857239 0.94877564907073975 -0.17976400256156921 0
		 -0.96494603157043457 0.24796348810195923 -0.085985109210014343 0 -0.037005677819252014 0.19580377638339996 0.97994476556777954 0
		 -0.31679296493530273 6.3371124267578125 0.32669228315353394 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 0.99998867511749268 -0.0039478382095694542 -0.002735289977863431 0
		 0.0047792363911867142 0.87432104349136353 0.48532482981681824 0 0.0004755374975502491 -0.48533228039741516 0.87432980537414551 0
		 0.10776107758283615 5.7520294189453125 0.50853675603866577 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 0.99998527765274048 0.005150442011654377 0.0018260863143950701 0
		 -0.0048691276460886002 0.99149030447006226 -0.13009104132652283 0 -0.0024805727880448103 0.13008019328117371 0.99150055646896362 0
		 -0.10842599719762802 5.7922115325927734 0.58192968368530273 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" 0.22327794134616852 -0.95741009712219238 0.18306472897529602 0
		 0.97363710403442383 0.2100626677274704 -0.088906094431877136 0 0.046664513647556305 0.19808940589427948 0.97907239198684692 0
		 0.25336715579032898 6.5216460227966309 0.29227468371391296 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" 0.25982612371444702 0.9487755298614502 -0.17976576089859009 0
		 -0.96494626998901367 0.24796290695667267 -0.085984781384468079 0 -0.037005044519901276 0.19580535590648651 0.97994464635848999 0
		 -0.2654799222946167 6.5244860649108887 0.29119032621383667 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 1 1.6653345369377348e-16 1.6653345369377348e-16 0
		 -1.6653345369377348e-16 1 4.9960036108132044e-16 0 -1.6653345369377348e-16 -4.9960036108132044e-16 1 0
		 -4.5508146286010742e-05 6.2223210334777832 0.36841949820518494 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -2.2204460492503131e-16 1 5.5511151231257827e-16 0 -2.2204460492503131e-16 -5.5511151231257827e-16 1 0
		 -4.5508146286010742e-05 6.8320941925048828 0.31555387377738953 1;
	setAttr ".LeftFootEffectorGXM[0]" -type "matrix" 0.99999070167541504 0.0025526857934892178 -0.0034928389359265566 0
		 -0.0025526555255055428 0.99999678134918213 1.3190128811402246e-05 0 0.0034928612876683474 -4.2739920900203288e-06 0.99999397993087769 0
		 0.10684773325920105 5.3960967063903809 0.46608161926269531 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 0.99999117851257324 -0.002513023791834712 0.00343861966393888 0
		 0.0025129944551736116 0.99999707937240601 1.2873921150458045e-05 0 -0.0034386410843580961 -4.2325732465542387e-06 0.99999433755874634 0
		 -0.10748428851366043 5.399388313293457 0.73324090242385864 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 0.20393103361129761 -0.97624462842941284 -0.073204152286052704 0
		 0.97363919019699097 0.21005353331565857 -0.088907279074192047 0 0.10217202454805374 -0.053143493831157684 0.9933464527130127 0
		 0.18851673603057861 6.8320941925048828 0.31555387377738953 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.24173414707183838 0.96731328964233398 0.076614797115325928 0
		 -0.96494853496551514 0.24795360863208771 -0.085986092686653137 0 -0.10217238962650299 -0.053143560886383057 0.99334633350372314 0
		 -0.18860775232315063 6.8320941925048828 0.31555387377738953 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 1 -1.1102230246251565e-16 5.5511151231257827e-16 0
		 1.1102230246251565e-16 1 5.5511151231257827e-16 0 -5.5511151231257827e-16 -5.5511151231257827e-16 1 0
		 -4.5508146286010742e-05 7.1066098213195801 0.36934030055999756 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 0.99998348951339722 -0.0057402355596423149 0.0004630651674233377 0
		 0.0054888380691409111 0.92567217350006104 -0.37828707695007324 0 0.0017428100109100342 0.37828332185745239 0.92568832635879517 0
		 0.10979768633842468 6.0954985618591309 0.36817392706871033 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.99998807907104492 0.0049449414946138859 0.00017306068912148476 0
		 -0.0039422730915248394 0.81738537549972534 -0.57607829570770264 0 -0.0029901298694312572 0.57607054710388184 0.81739485263824463 0
		 -0.1098887026309967 6.0954985618591309 0.36817392706871033 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "ABBF4DB8-484C-B6DE-91F3-4AAF4A367154";
	setAttr -s 406 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[11]" 0.0079304898485683343;
	setAttr ".wl[0].w[16]" 0.03847279399774492;
	setAttr ".wl[0].w[17]" 0.8950148431548991;
	setAttr ".wl[0].w[18]" 0.032889436331397272;
	setAttr ".wl[0].w[19]" 0.025692436667390121;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[11]" 0.053072942228834998;
	setAttr ".wl[1].w[16]" 0.28181435590458825;
	setAttr ".wl[1].w[17]" 0.66348246571598446;
	setAttr ".wl[1].w[18]" 0.0015180559615067342;
	setAttr ".wl[1].w[20]" 0.00011218018908560529;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[11]" 0.0076293048410921854;
	setAttr ".wl[2].w[16]" 0.046353078377459729;
	setAttr ".wl[2].w[17]" 0.8742737741207115;
	setAttr ".wl[2].w[18]" 0.04212415902346222;
	setAttr ".wl[2].w[19]" 0.029619683637274328;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[11]" 0.040020053622807472;
	setAttr ".wl[3].w[16]" 0.2543847670450633;
	setAttr ".wl[3].w[17]" 0.70358787025490976;
	setAttr ".wl[3].w[18]" 0.0019138744813677604;
	setAttr ".wl[3].w[20]" 9.3434595851717955e-05;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[11]" 0.010509797224308977;
	setAttr ".wl[4].w[16]" 0.045698753446363267;
	setAttr ".wl[4].w[17]" 0.8629185968928581;
	setAttr ".wl[4].w[18]" 0.045304340839105867;
	setAttr ".wl[4].w[19]" 0.035568511597363836;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[11]" 0.056173093080394428;
	setAttr ".wl[5].w[16]" 0.25133991145071244;
	setAttr ".wl[5].w[17]" 0.6906749421446573;
	setAttr ".wl[5].w[18]" 0.0017142193931115068;
	setAttr ".wl[5].w[20]" 9.7833931124340605e-05;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[11]" 0.0034687357935532068;
	setAttr ".wl[6].w[16]" 0.01886797888935866;
	setAttr ".wl[6].w[17]" 0.85838872064309923;
	setAttr ".wl[6].w[18]" 0.07037224091088283;
	setAttr ".wl[6].w[19]" 0.048902323763105993;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[11]" 0.045731078576960356;
	setAttr ".wl[7].w[16]" 0.24235198664170046;
	setAttr ".wl[7].w[17]" 0.70940293593119419;
	setAttr ".wl[7].w[18]" 0.0024310176457033937;
	setAttr ".wl[7].w[20]" 8.2981204441570183e-05;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[11]" 0.023049641536393248;
	setAttr ".wl[8].w[16]" 0.14963401559647344;
	setAttr ".wl[8].w[17]" 0.81773970338587487;
	setAttr ".wl[8].w[18]" 0.0071795272493325197;
	setAttr ".wl[8].w[19]" 0.0023971122319260459;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[11]" 0.027881770124892812;
	setAttr ".wl[9].w[16]" 0.14257416543831752;
	setAttr ".wl[9].w[17]" 0.81750322462928393;
	setAttr ".wl[9].w[18]" 0.0079478346975700425;
	setAttr ".wl[9].w[19]" 0.004093005109935789;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[11]" 0.017492186024232161;
	setAttr ".wl[10].w[16]" 0.09250826178699717;
	setAttr ".wl[10].w[17]" 0.86713923937746951;
	setAttr ".wl[10].w[18]" 0.015691288476858807;
	setAttr ".wl[10].w[19]" 0.0071690243344424125;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[11]" 0.034281549942999194;
	setAttr ".wl[11].w[16]" 0.14731759815016204;
	setAttr ".wl[11].w[17]" 0.80876486181384999;
	setAttr ".wl[11].w[18]" 0.0066536980705393534;
	setAttr ".wl[11].w[19]" 0.0029822920224494673;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[11]" 0.00064343399369693735;
	setAttr ".wl[12].w[16]" 0.004331192102638385;
	setAttr ".wl[12].w[17]" 0.71460842200146957;
	setAttr ".wl[12].w[18]" 0.15272806957347762;
	setAttr ".wl[12].w[19]" 0.12768888232871745;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[11]" 0.0014895746240231023;
	setAttr ".wl[13].w[16]" 0.0071820086356284485;
	setAttr ".wl[13].w[17]" 0.71207102321308802;
	setAttr ".wl[13].w[18]" 0.14635971392679661;
	setAttr ".wl[13].w[19]" 0.13289767960046389;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[11]" 0.00019900715180991329;
	setAttr ".wl[14].w[16]" 0.001361922952210874;
	setAttr ".wl[14].w[17]" 0.74332572375655193;
	setAttr ".wl[14].w[18]" 0.14348111574113115;
	setAttr ".wl[14].w[19]" 0.11163223039829609;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[11]" 0.00084465420761632194;
	setAttr ".wl[15].w[16]" 0.0036237606833779078;
	setAttr ".wl[15].w[17]" 0.62261060284201286;
	setAttr ".wl[15].w[18]" 0.1956338968296174;
	setAttr ".wl[15].w[19]" 0.17728708543737556;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[11]" 1.1298452344861343e-07;
	setAttr ".wl[16].w[16]" 2.1518758738302915e-06;
	setAttr ".wl[16].w[17]" 0.26440361712226723;
	setAttr ".wl[16].w[18]" 0.37297415006889839;
	setAttr ".wl[16].w[19]" 0.36261996794843709;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[11]" 9.7449483542716171e-08;
	setAttr ".wl[17].w[16]" 1.6652142277541623e-06;
	setAttr ".wl[17].w[17]" 0.18111980213655587;
	setAttr ".wl[17].w[18]" 0.41176719833816738;
	setAttr ".wl[17].w[19]" 0.40711123686156553;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[11]" 1.5254522436795703e-07;
	setAttr ".wl[18].w[16]" 2.8381734983705396e-06;
	setAttr ".wl[18].w[17]" 0.35816783496448196;
	setAttr ".wl[18].w[18]" 0.32991802073614579;
	setAttr ".wl[18].w[19]" 0.31191115358064958;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[11]" 5.249436882787582e-08;
	setAttr ".wl[19].w[16]" 7.2779776031167262e-07;
	setAttr ".wl[19].w[17]" 0.14066077105539471;
	setAttr ".wl[19].w[18]" 0.4326534930309261;
	setAttr ".wl[19].w[19]" 0.42668495562155012;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[11]" 2.939615130943386e-08;
	setAttr ".wl[20].w[16]" 1.5490502306742525e-07;
	setAttr ".wl[20].w[17]" 0.049932237908616138;
	setAttr ".wl[20].w[18]" 0.47592302903977901;
	setAttr ".wl[20].w[19]" 0.47414454875043044;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[11]" 5.3327222514936015e-08;
	setAttr ".wl[21].w[16]" 2.4673653259646214e-07;
	setAttr ".wl[21].w[17]" 0.018026796332709392;
	setAttr ".wl[21].w[18]" 0.49115608267202848;
	setAttr ".wl[21].w[19]" 0.49081682093150691;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[11]" 2.4105611916730857e-08;
	setAttr ".wl[22].w[16]" 1.5539579878823703e-07;
	setAttr ".wl[22].w[17]" 0.079150861190876207;
	setAttr ".wl[22].w[18]" 0.46259983854710124;
	setAttr ".wl[22].w[19]" 0.45824912076061169;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[11]" 6.3567013454468378e-08;
	setAttr ".wl[23].w[16]" 2.8853689712163026e-07;
	setAttr ".wl[23].w[17]" 0.013884514316406265;
	setAttr ".wl[23].w[18]" 0.49333925415435803;
	setAttr ".wl[23].w[19]" 0.49277587942532508;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[11]" 1.9898833347784829e-07;
	setAttr ".wl[24].w[16]" 8.5652017587546413e-07;
	setAttr ".wl[24].w[17]" 0.00085791916563314333;
	setAttr ".wl[24].w[18]" 0.49957558915308053;
	setAttr ".wl[24].w[19]" 0.49956543617277704;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[11]" 1.3327174146444692e-07;
	setAttr ".wl[25].w[16]" 5.8145916629856489e-07;
	setAttr ".wl[25].w[17]" 0.0018290454946683007;
	setAttr ".wl[25].w[18]" 0.49909542496089088;
	setAttr ".wl[25].w[19]" 0.49907481481353294;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[11]" 4.3727198129652351e-08;
	setAttr ".wl[26].w[16]" 2.0901440534487138e-07;
	setAttr ".wl[26].w[17]" 0.030967650576496825;
	setAttr ".wl[26].w[18]" 0.48478386907330995;
	setAttr ".wl[26].w[19]" 0.48424822760858977;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[11]" 5.2781753780046293e-08;
	setAttr ".wl[27].w[16]" 2.5015012782345175e-07;
	setAttr ".wl[27].w[17]" 0.034945734138472434;
	setAttr ".wl[27].w[18]" 0.4829661733507552;
	setAttr ".wl[27].w[19]" 0.48208778957889081;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[11]" 9.7718559443229436e-08;
	setAttr ".wl[28].w[16]" 4.316832477148959e-07;
	setAttr ".wl[28].w[17]" 0.0048800664403444768;
	setAttr ".wl[28].w[18]" 0.49758686913251599;
	setAttr ".wl[28].w[19]" 0.49753253502533246;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[11]" 1.4785749920091935e-07;
	setAttr ".wl[29].w[16]" 6.4233386312443538e-07;
	setAttr ".wl[29].w[17]" 0.0028354071654138812;
	setAttr ".wl[29].w[18]" 0.49860069037273214;
	setAttr ".wl[29].w[19]" 0.49856311227049155;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[11]" 3.5764100932705459e-07;
	setAttr ".wl[30].w[16]" 1.5197791617082588e-06;
	setAttr ".wl[30].w[17]" 0.00059775993694636588;
	setAttr ".wl[30].w[18]" 0.49970018132144128;
	setAttr ".wl[30].w[19]" 0.49970018132144128;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[11]" 2.6765337501377334e-07;
	setAttr ".wl[31].w[16]" 1.1456692735260065e-06;
	setAttr ".wl[31].w[17]" 0.00047624924853155871;
	setAttr ".wl[31].w[18]" 0.49976116871440995;
	setAttr ".wl[31].w[19]" 0.49976116871440995;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[11]" 3.1286885010958656e-07;
	setAttr ".wl[32].w[16]" 1.3325962598103529e-06;
	setAttr ".wl[32].w[17]" 0.0005348769215193401;
	setAttr ".wl[32].w[18]" 0.49973173880668537;
	setAttr ".wl[32].w[19]" 0.49973173880668537;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[11]" 2.8049222055464845e-07;
	setAttr ".wl[33].w[16]" 1.200293094447577e-06;
	setAttr ".wl[33].w[17]" 0.00049646977610698167;
	setAttr ".wl[33].w[18]" 0.49975102471928906;
	setAttr ".wl[33].w[19]" 0.49975102471928906;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[11]" 3.6758998323142779e-07;
	setAttr ".wl[34].w[16]" 1.5632695714879596e-06;
	setAttr ".wl[34].w[17]" 0.00061660205321449851;
	setAttr ".wl[34].w[18]" 0.49969073354361537;
	setAttr ".wl[34].w[19]" 0.49969073354361537;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[11]" 3.9104073785722361e-07;
	setAttr ".wl[35].w[16]" 1.658664589125744e-06;
	setAttr ".wl[35].w[17]" 0.00064326252959909344;
	setAttr ".wl[35].w[18]" 0.49967734388253698;
	setAttr ".wl[35].w[19]" 0.49967734388253698;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[11]" 6.5226483219291559e-08;
	setAttr ".wl[36].w[16]" 2.9811473842829501e-07;
	setAttr ".wl[36].w[17]" 0.0030034451533075476;
	setAttr ".wl[36].w[18]" 0.49854017568351566;
	setAttr ".wl[36].w[19]" 0.49845601582195509;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[11]" 1.3190283615023569e-07;
	setAttr ".wl[37].w[16]" 5.7696337971029173e-07;
	setAttr ".wl[37].w[17]" 0.0011337820353144381;
	setAttr ".wl[37].w[18]" 0.49943715815028811;
	setAttr ".wl[37].w[19]" 0.4994283509481815;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[11]" 7.3619793445677447e-08;
	setAttr ".wl[38].w[16]" 3.3216154941040079e-07;
	setAttr ".wl[38].w[17]" 0.0059743348951784899;
	setAttr ".wl[38].w[18]" 0.49716576317124661;
	setAttr ".wl[38].w[19]" 0.49685949615223213;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[11]" 1.1201088595925517e-07;
	setAttr ".wl[39].w[16]" 4.8855880916706279e-07;
	setAttr ".wl[39].w[17]" 0.00143243495868905;
	setAttr ".wl[39].w[18]" 0.49929152279315708;
	setAttr ".wl[39].w[19]" 0.49927544167845866;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[11]" 5.4454726852673478e-08;
	setAttr ".wl[40].w[16]" 2.5010350143177816e-07;
	setAttr ".wl[40].w[17]" 0.004731489080022592;
	setAttr ".wl[40].w[18]" 0.49769070576937691;
	setAttr ".wl[40].w[19]" 0.49757750059237221;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[11]" 4.7922525498510815e-08;
	setAttr ".wl[41].w[16]" 2.1989554623964862e-07;
	setAttr ".wl[41].w[17]" 0.006236958673069279;
	setAttr ".wl[41].w[18]" 0.4970729211926101;
	setAttr ".wl[41].w[19]" 0.49668985231624885;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[11]" 1.0336886950393281e-07;
	setAttr ".wl[42].w[16]" 4.5956401464556857e-07;
	setAttr ".wl[42].w[17]" 0.00024964771526580798;
	setAttr ".wl[42].w[18]" 0.499874894675925;
	setAttr ".wl[42].w[19]" 0.499874894675925;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[11]" 1.029169659884776e-07;
	setAttr ".wl[43].w[16]" 4.5473913662232315e-07;
	setAttr ".wl[43].w[17]" 0.00024006004364547873;
	setAttr ".wl[43].w[18]" 0.49987969115012598;
	setAttr ".wl[43].w[19]" 0.49987969115012598;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[11]" 1.6036426842242042e-07;
	setAttr ".wl[44].w[16]" 7.0396512193743292e-07;
	setAttr ".wl[44].w[17]" 0.00034514756507090475;
	setAttr ".wl[44].w[18]" 0.49982699405276937;
	setAttr ".wl[44].w[19]" 0.49982699405276937;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[11]" 1.0960825421633914e-07;
	setAttr ".wl[45].w[16]" 4.9027594454258948e-07;
	setAttr ".wl[45].w[17]" 0.00026960957421016642;
	setAttr ".wl[45].w[18]" 0.49986489527079547;
	setAttr ".wl[45].w[19]" 0.49986489527079547;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[11]" 1.8575703908002264e-07;
	setAttr ".wl[46].w[16]" 8.0673143717671854e-07;
	setAttr ".wl[46].w[17]" 0.00037268331276866531;
	setAttr ".wl[46].w[18]" 0.49981316209937759;
	setAttr ".wl[46].w[19]" 0.49981316209937759;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[11]" 1.3290969895083287e-07;
	setAttr ".wl[47].w[16]" 5.8701688090109851e-07;
	setAttr ".wl[47].w[17]" 0.00030154894815120355;
	setAttr ".wl[47].w[18]" 0.49984886556263441;
	setAttr ".wl[47].w[19]" 0.49984886556263441;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[11]" 1.9158047591824473e-07;
	setAttr ".wl[48].w[16]" 8.2909696038897089e-07;
	setAttr ".wl[48].w[17]" 0.00037759409484109811;
	setAttr ".wl[48].w[18]" 0.4998106926138613;
	setAttr ".wl[48].w[19]" 0.4998106926138613;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[11]" 2.7875557587677929e-07;
	setAttr ".wl[49].w[16]" 1.1887633897109118e-06;
	setAttr ".wl[49].w[17]" 0.0004892238778596964;
	setAttr ".wl[49].w[18]" 0.49975465430158744;
	setAttr ".wl[49].w[19]" 0.49975465430158744;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[11]" 3.2232335176521658e-07;
	setAttr ".wl[50].w[16]" 1.3607941945436635e-06;
	setAttr ".wl[50].w[17]" 0.00052642068452806281;
	setAttr ".wl[50].w[18]" 0.49973594809896271;
	setAttr ".wl[50].w[19]" 0.49973594809896271;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[11]" 2.2815129087562143e-07;
	setAttr ".wl[51].w[16]" 9.7354417090532682e-07;
	setAttr ".wl[51].w[17]" 0.00040842214538780794;
	setAttr ".wl[51].w[18]" 0.49979518807957529;
	setAttr ".wl[51].w[19]" 0.49979518807957529;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[11]" 2.5469141669712136e-07;
	setAttr ".wl[52].w[16]" 1.0989926394712257e-06;
	setAttr ".wl[52].w[17]" 0.00048059752279136888;
	setAttr ".wl[52].w[18]" 0.49975902439657616;
	setAttr ".wl[52].w[19]" 0.49975902439657616;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[11]" 1.9755895973261141e-07;
	setAttr ".wl[53].w[16]" 8.6242296394373358e-07;
	setAttr ".wl[53].w[17]" 0.00040567869062058289;
	setAttr ".wl[53].w[18]" 0.49979663066372787;
	setAttr ".wl[53].w[19]" 0.49979663066372787;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[11]" 2.9396980445465966e-07;
	setAttr ".wl[54].w[16]" 1.2598407171506948e-06;
	setAttr ".wl[54].w[17]" 0.00052776790982065854;
	setAttr ".wl[54].w[18]" 0.49973533913982882;
	setAttr ".wl[54].w[19]" 0.49973533913982882;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[11]" 2.4977775092014607e-07;
	setAttr ".wl[55].w[16]" 1.0775939736922141e-06;
	setAttr ".wl[55].w[17]" 0.00047156593785866325;
	setAttr ".wl[55].w[18]" 0.49976355334520833;
	setAttr ".wl[55].w[19]" 0.49976355334520833;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[11]" 3.6789276884477743e-07;
	setAttr ".wl[56].w[16]" 1.5532484687972067e-06;
	setAttr ".wl[56].w[17]" 0.00059573687269727895;
	setAttr ".wl[56].w[18]" 0.49970117099303252;
	setAttr ".wl[56].w[19]" 0.49970117099303252;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[11]" 4.6335594438617841e-07;
	setAttr ".wl[57].w[16]" 1.9424860940382425e-06;
	setAttr ".wl[57].w[17]" 0.00070726252788317094;
	setAttr ".wl[57].w[18]" 0.49964516581503915;
	setAttr ".wl[57].w[19]" 0.49964516581503915;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[11]" 5.3468341133346089e-07;
	setAttr ".wl[58].w[16]" 2.2304256571013226e-06;
	setAttr ".wl[58].w[17]" 0.0007841873368490983;
	setAttr ".wl[58].w[18]" 0.49960652377704118;
	setAttr ".wl[58].w[19]" 0.49960652377704118;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[11]" 4.6146676169695286e-07;
	setAttr ".wl[59].w[16]" 1.9319393749260641e-06;
	setAttr ".wl[59].w[17]" 0.0006985624427500453;
	setAttr ".wl[59].w[18]" 0.49964952207555668;
	setAttr ".wl[59].w[19]" 0.49964952207555668;
	setAttr -s 5 ".wl[60].w[11:15]"  0.0084130143897728615 0.034026368465699584 
		0.89901601610625448 0.032851915169956197 0.025692685868316807;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[11]" 0.06117211361390365;
	setAttr ".wl[61].w[12]" 0.24054945850345336;
	setAttr ".wl[61].w[13]" 0.69649785592365232;
	setAttr ".wl[61].w[14]" 0.0016547387242580658;
	setAttr ".wl[61].w[16]" 0.00012583323473253094;
	setAttr -s 5 ".wl[62].w[11:15]"  0.0095908584300531258 0.0395724061612421 
		0.87986693488510948 0.041350331756582787 0.02961946876701255;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[11]" 0.049222432684616013;
	setAttr ".wl[63].w[12]" 0.21638864968084823;
	setAttr ".wl[63].w[13]" 0.73231791001198165;
	setAttr ".wl[63].w[14]" 0.0019578191244220429;
	setAttr ".wl[63].w[16]" 0.0001131884981320325;
	setAttr -s 5 ".wl[64].w[11:15]"  0.011998242967358866 0.039263050092671115 
		0.86855949490361839 0.044610888733024712 0.03556832330332696;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[11]" 0.062834068097060061;
	setAttr ".wl[65].w[12]" 0.21514301921529452;
	setAttr ".wl[65].w[13]" 0.720154434561458;
	setAttr ".wl[65].w[14]" 0.0017583658727585224;
	setAttr ".wl[65].w[16]" 0.00011011225342898101;
	setAttr -s 5 ".wl[66].w[11:15]"  0.00472445956545086 0.015485523748023564 
		0.8625740428369818 0.068314457081610408 0.048901516767933362;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[11]" 0.055075905999462743;
	setAttr ".wl[67].w[12]" 0.20506203561344744;
	setAttr ".wl[67].w[13]" 0.73754234456717283;
	setAttr ".wl[67].w[14]" 0.0022145966037088148;
	setAttr ".wl[67].w[16]" 0.00010511721620834924;
	setAttr -s 5 ".wl[68].w[11:15]"  0.029719013463664287 0.12685092291523531 
		0.83415936351835496 0.0068738202450393179 0.0023968798577061966;
	setAttr -s 5 ".wl[69].w[11:15]"  0.031495016391973406 0.12313052171379558 
		0.83330500710867828 0.0079759080302877101 0.0040935467552650805;
	setAttr -s 5 ".wl[70].w[11:15]"  0.022394883514009371 0.077355754679778344 
		0.878269582978215 0.014811689820860422 0.0071680890071368951;
	setAttr -s 5 ".wl[71].w[11:15]"  0.039138219107971592 0.12583720545348717 
		0.82567140336793032 0.0063711321844129951 0.0029820398861979676;
	setAttr -s 5 ".wl[72].w[11:15]"  0.0009056546765113788 0.0036102092332978152 
		0.71707520207609199 0.15072054349831929 0.12768839051577952;
	setAttr -s 5 ".wl[73].w[11:15]"  0.0016573632377270076 0.0063071001716777176 
		0.71344661421631261 0.14569124339742848 0.13289767897685434;
	setAttr -s 5 ".wl[74].w[11:15]"  0.00035593095341394015 0.0010114676528910019 
		0.74664325769477435 0.14035790844328638 0.11163143525563425;
	setAttr -s 5 ".wl[75].w[11:15]"  0.0010193343689210909 0.0030444600508090112 
		0.62468037719255476 0.19396918003180497 0.17728664835591026;
	setAttr -s 5 ".wl[76].w[11:15]"  8.4357964373382852e-08 1.6192965609313442e-06 
		0.26501661120772912 0.37236172899574266 0.36261995614200299;
	setAttr -s 5 ".wl[77].w[11:15]"  7.7531776144517192e-08 1.2662871443963229e-06 
		0.18133883044265378 0.41154898007547369 0.40711084566295191;
	setAttr -s 5 ".wl[78].w[11:15]"  8.2317516333619438e-08 1.6738781822066934e-06 
		0.35976322322096715 0.32832420619522457 0.31191081438810975;
	setAttr -s 5 ".wl[79].w[11:15]"  4.0412026573944721e-08 5.0302060124968802e-07 
		0.14115302940565227 0.43216285641885888 0.4266835707428609;
	setAttr -s 5 ".wl[80].w[11:15]"  3.3961884861687761e-08 1.7421297979708498e-07 
		0.049988838014194646 0.47586915581126887 0.47414179799967188;
	setAttr -s 5 ".wl[81].w[11:15]"  5.3233808689867477e-08 2.4802090965868917e-07 
		0.018020908522570062 0.49116112277823432 0.49081766744447708;
	setAttr -s 5 ".wl[82].w[11:15]"  2.6009092795846076e-08 1.6004541898082642e-07 
		0.079468956009275019 0.46228340047725419 0.45824745745895912;
	setAttr -s 5 ".wl[83].w[11:15]"  6.1688733127987501e-08 2.8371700372777302e-07 
		0.013920333955281883 0.49330361108239057 0.49277570955659067;
	setAttr -s 5 ".wl[84].w[11:15]"  1.7277047215780488e-07 7.5915454509449557e-07 
		0.0008360265254423317 0.4995867376514842 0.49957630389805618;
	setAttr -s 5 ".wl[85].w[11:15]"  1.1582068992163468e-07 5.1543135515725336e-07 
		0.0018094535964347117 0.49910605769656702 0.49908385745495309;
	setAttr -s 5 ".wl[86].w[11:15]"  4.3946193335928582e-08 2.1250252933722596e-07 
		0.030962091570525208 0.48479005534994279 0.48424759663080941;
	setAttr -s 5 ".wl[87].w[11:15]"  5.4079686070061157e-08 2.591326624314215e-07 
		0.034982496992154215 0.48293247938845757 0.48208471040703971;
	setAttr -s 5 ".wl[88].w[11:15]"  8.9970777758219548e-08 4.0501531649234146e-07 
		0.0048697314159620473 0.49759466182722523 0.49753511177071869;
	setAttr -s 5 ".wl[89].w[11:15]"  1.3466232122730652e-07 5.9720982846274855e-07 
		0.0028275914731366245 0.49860581525345432 0.49856586140125952;
	setAttr -s 5 ".wl[90].w[11:15]"  3.001444823995322e-07 1.3006262627582765e-06 
		0.00054331030866591897 0.49972754446029449 0.49972754446029449;
	setAttr -s 5 ".wl[91].w[11:15]"  2.2760583099348531e-07 9.9370897756741759e-07 
		0.00043843622624133621 0.4997801712294751 0.4997801712294751;
	setAttr -s 5 ".wl[92].w[11:15]"  2.6681583614259057e-07 1.1595135404438758e-06 
		0.00049517491715893997 0.49975169937673225 0.49975169937673225;
	setAttr -s 5 ".wl[93].w[11:15]"  2.3547028203726788e-07 1.0276101241722452e-06 
		0.0004512330711152909 0.49977375192423928 0.49977375192423928;
	setAttr -s 5 ".wl[94].w[11:15]"  3.0669053156785049e-07 1.3294848991299695e-06 
		0.00055577663090703973 0.4997212935968311 0.4997212935968311;
	setAttr -s 5 ".wl[95].w[11:15]"  3.27792600646152e-07 1.4174564570077873e-06 
		0.00058309072531738209 0.49970758201281257 0.49970758201281257;
	setAttr -s 5 ".wl[96].w[11:15]"  1.01654039623462e-07 4.5020744456731143e-07 
		0.0030432828812067087 0.49852144627916112 0.49843471897814789;
	setAttr -s 5 ".wl[97].w[11:15]"  1.6322065529455337e-07 7.0525788077475027e-07 
		0.0011597727007429846 0.49942459138081918 0.49941476743990176;
	setAttr -s 5 ".wl[98].w[11:15]"  1.0660097152757081e-07 4.6949434987740104e-07 
		0.0060258356024206405 0.4971326962926455 0.49684089200961234;
	setAttr -s 5 ".wl[99].w[11:15]"  1.2972759473990921e-07 5.6291576877261556e-07 
		0.0014471863086868975 0.49928470521281115 0.49926741583513834;
	setAttr -s 5 ".wl[100].w[11:15]"  6.4262201824651119e-08 2.9168881014812516e-07 
		0.0047365694163422171 0.49769039330016041 0.49757268133248528;
	setAttr -s 5 ".wl[101].w[11:15]"  5.500372215573171e-08 2.5009571774944837e-07 
		0.0062695259556588426 0.4970441330905464 0.49668603585435483;
	setAttr -s 5 ".wl[102].w[11:15]"  1.4470140608881803e-07 6.2908317476972869e-07 
		0.00029038053683603241 0.49985442283929166 0.49985442283929166;
	setAttr -s 5 ".wl[103].w[11:15]"  1.392254575713414e-07 6.0458875780917034e-07 
		0.0002762063282006331 0.49986152492879193 0.49986152492879193;
	setAttr -s 5 ".wl[104].w[11:15]"  2.6132212711818979e-07 1.1205423383268761e-06 
		0.00045336168098583733 0.49977262822727436 0.49977262822727436;
	setAttr -s 5 ".wl[105].w[11:15]"  1.9716205657069106e-07 8.5268684776448169e-07 
		0.00036842631684246691 0.49981526191712672 0.49981526191712672;
	setAttr -s 5 ".wl[106].w[11:15]"  2.7750218144697157e-07 1.1842862566948577e-06 
		0.00046555522877910057 0.49976649149139141 0.49976649149139141;
	setAttr -s 5 ".wl[107].w[11:15]"  2.2346486337335055e-07 9.5978660980118488e-07 
		0.00039767204866487851 0.49980057234993097 0.49980057234993097;
	setAttr -s 5 ".wl[108].w[11:15]"  2.7280485817916388e-07 1.156587524064792e-06 
		0.00044907297209911373 0.49977474881775935 0.49977474881775935;
	setAttr -s 5 ".wl[109].w[11:15]"  3.6898714766776975e-07 1.5541442829416679e-06 
		0.00056744718873089626 0.49971531483991927 0.49971531483991927;
	setAttr -s 5 ".wl[110].w[11:15]"  3.8155294248326385e-07 1.6061197370671059e-06 
		0.00057952958485468569 0.49970924137123285 0.49970924137123285;
	setAttr -s 5 ".wl[111].w[11:15]"  2.9712468266454927e-07 1.2545332803438768e-06 
		0.00047064351181846665 0.49976390241510926 0.49976390241510926;
	setAttr -s 5 ".wl[112].w[11:15]"  4.0245835808204614e-07 1.7059327383332437e-06 
		0.00063124659249979718 0.49968332250820185 0.49968332250820185;
	setAttr -s 5 ".wl[113].w[11:15]"  3.4990089319479162e-07 1.4883320732434836e-06 
		0.00056659284996881938 0.49971578445853243 0.49971578445853243;
	setAttr -s 5 ".wl[114].w[11:15]"  4.4047097307151659e-07 1.8614265498959785e-06 
		0.0006735095286241594 0.49966209428692643 0.49966209428692643;
	setAttr -s 5 ".wl[115].w[11:15]"  4.0431945374360174e-07 1.7115447209373341e-06 
		0.0006286042865141278 0.49968463992465556 0.49968463992465556;
	setAttr -s 5 ".wl[116].w[11:15]"  4.9833772195778345e-07 2.0803462162696078e-06 
		0.00070936128633832841 0.49964403001486174 0.49964403001486174;
	setAttr -s 5 ".wl[117].w[11:15]"  5.7381751241603242e-07 2.3941360774147183e-06 
		0.00080401708832374282 0.49959650747904311 0.49959650747904311;
	setAttr -s 5 ".wl[118].w[11:15]"  6.2166097430204603e-07 2.5924267910779235e-06 
		0.00086200468487079287 0.49956739061368188 0.49956739061368188;
	setAttr -s 5 ".wl[119].w[11:15]"  5.6664897218970286e-07 2.3631456722644229e-06 
		0.00079179949561096594 0.49960263535487226 0.49960263535487226;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[11]" 0.0046890756806361343;
	setAttr ".wl[120].w[12]" 0.0001189531531242425;
	setAttr ".wl[120].w[16]" 0.000113221226393347;
	setAttr ".wl[120].w[20]" 0.49753937496992312;
	setAttr ".wl[120].w[21]" 0.49753937496992312;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[11]" 0.0045168181448758133;
	setAttr ".wl[121].w[12]" 0.00011477845846160438;
	setAttr ".wl[121].w[16]" 0.00010925018781484255;
	setAttr ".wl[121].w[20]" 0.49762957660442392;
	setAttr ".wl[121].w[21]" 0.49762957660442392;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[11]" 0.0038578669253561031;
	setAttr ".wl[122].w[12]" 9.4271269161819236e-05;
	setAttr ".wl[122].w[16]" 8.9704472600579731e-05;
	setAttr ".wl[122].w[20]" 0.49797907866644081;
	setAttr ".wl[122].w[21]" 0.49797907866644081;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[11]" 0.0036433276370151963;
	setAttr ".wl[123].w[12]" 8.907786664550532e-05;
	setAttr ".wl[123].w[16]" 8.47629129288907e-05;
	setAttr ".wl[123].w[20]" 0.49809141579170518;
	setAttr ".wl[123].w[21]" 0.49809141579170518;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[11]" 0.0046017831053411472;
	setAttr ".wl[124].w[12]" 0.00011760544744396084;
	setAttr ".wl[124].w[16]" 0.00011194598693670138;
	setAttr ".wl[124].w[20]" 0.49758433273013908;
	setAttr ".wl[124].w[21]" 0.49758433273013908;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[11]" 0.0046142929838928646;
	setAttr ".wl[125].w[12]" 0.00011887354918009442;
	setAttr ".wl[125].w[16]" 0.00011315973128587203;
	setAttr ".wl[125].w[20]" 0.49757683686782062;
	setAttr ".wl[125].w[21]" 0.49757683686782062;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[11]" 0.0037493155411418943;
	setAttr ".wl[126].w[12]" 9.1647135476584986e-05;
	setAttr ".wl[126].w[16]" 8.7206961573051399e-05;
	setAttr ".wl[126].w[20]" 0.49803591518090429;
	setAttr ".wl[126].w[21]" 0.49803591518090429;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[11]" 0.0038223612869709793;
	setAttr ".wl[127].w[12]" 9.5232670836058224e-05;
	setAttr ".wl[127].w[16]" 9.0633396308485348e-05;
	setAttr ".wl[127].w[20]" 0.49799588632294223;
	setAttr ".wl[127].w[21]" 0.49799588632294223;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[11]" 0.0036664777448704509;
	setAttr ".wl[128].w[12]" 8.8552668407632752e-05;
	setAttr ".wl[128].w[16]" 8.4254191927075981e-05;
	setAttr ".wl[128].w[20]" 0.49808035769739739;
	setAttr ".wl[128].w[21]" 0.49808035769739739;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[11]" 0.0035717954767006967;
	setAttr ".wl[129].w[12]" 8.7536629657992748e-05;
	setAttr ".wl[129].w[16]" 8.3297722762819116e-05;
	setAttr ".wl[129].w[20]" 0.49812868508543928;
	setAttr ".wl[129].w[21]" 0.49812868508543928;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[11]" 0.0047490585777931792;
	setAttr ".wl[130].w[12]" 0.00012115577759319731;
	setAttr ".wl[130].w[16]" 0.00011532236457213251;
	setAttr ".wl[130].w[20]" 0.49750723164002081;
	setAttr ".wl[130].w[21]" 0.49750723164002081;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[11]" 0.0046414843358208342;
	setAttr ".wl[131].w[12]" 0.00011912632644121083;
	setAttr ".wl[131].w[16]" 0.00011339619654431564;
	setAttr ".wl[131].w[20]" 0.49756299657059683;
	setAttr ".wl[131].w[21]" 0.49756299657059683;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[11]" 0.022572096154384359;
	setAttr ".wl[132].w[12]" 0.0020200114368694746;
	setAttr ".wl[132].w[16]" 0.0021812266892227766;
	setAttr ".wl[132].w[20]" 0.48661333285976166;
	setAttr ".wl[132].w[21]" 0.48661333285976166;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[11]" 0.020768873147323359;
	setAttr ".wl[133].w[12]" 0.0017917210932510319;
	setAttr ".wl[133].w[16]" 0.0018962585894538439;
	setAttr ".wl[133].w[20]" 0.48777157358498585;
	setAttr ".wl[133].w[21]" 0.48777157358498585;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[11]" 0.024453387389361165;
	setAttr ".wl[134].w[12]" 0.002251473877456907;
	setAttr ".wl[134].w[16]" 0.0024898089150615687;
	setAttr ".wl[134].w[20]" 0.4854026649090602;
	setAttr ".wl[134].w[21]" 0.4854026649090602;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[11]" 0.022859499996890107;
	setAttr ".wl[135].w[12]" 0.0020456977732674288;
	setAttr ".wl[135].w[16]" 0.0022357964907314403;
	setAttr ".wl[135].w[20]" 0.4864295028695555;
	setAttr ".wl[135].w[21]" 0.4864295028695555;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[11]" 0.021317008366631821;
	setAttr ".wl[136].w[12]" 0.0018561305701930572;
	setAttr ".wl[136].w[16]" 0.0019821329785072619;
	setAttr ".wl[136].w[20]" 0.48742236404233391;
	setAttr ".wl[136].w[21]" 0.48742236404233391;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[11]" 0.020704103263607512;
	setAttr ".wl[137].w[12]" 0.0017744822281188135;
	setAttr ".wl[137].w[16]" 0.0018918713381510068;
	setAttr ".wl[137].w[20]" 0.48781477158506131;
	setAttr ".wl[137].w[21]" 0.48781477158506131;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[11]" 0.023597179381073433;
	setAttr ".wl[138].w[12]" 0.0021384739746523602;
	setAttr ".wl[138].w[16]" 0.0023502034333965551;
	setAttr ".wl[138].w[20]" 0.48595707160543888;
	setAttr ".wl[138].w[21]" 0.48595707160543888;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[11]" 0.022436869829873134;
	setAttr ".wl[139].w[12]" 0.0019835189553086565;
	setAttr ".wl[139].w[16]" 0.0021683748141524527;
	setAttr ".wl[139].w[20]" 0.48670561820033292;
	setAttr ".wl[139].w[21]" 0.48670561820033292;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[11]" 0.019255794215370988;
	setAttr ".wl[140].w[12]" 0.0017265077106507812;
	setAttr ".wl[140].w[16]" 0.0015910561027532022;
	setAttr ".wl[140].w[20]" 0.48871332098561265;
	setAttr ".wl[140].w[21]" 0.48871332098561265;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[11]" 0.01791659812334153;
	setAttr ".wl[141].w[12]" 0.0015230269182578021;
	setAttr ".wl[141].w[16]" 0.001417867698214111;
	setAttr ".wl[141].w[20]" 0.48957125363009324;
	setAttr ".wl[141].w[21]" 0.48957125363009324;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[11]" 0.020246786876947028;
	setAttr ".wl[142].w[12]" 0.0018903134763739622;
	setAttr ".wl[142].w[16]" 0.0017207905719815761;
	setAttr ".wl[142].w[20]" 0.48807105453734867;
	setAttr ".wl[142].w[21]" 0.48807105453734867;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[11]" 0.01891665501747785;
	setAttr ".wl[143].w[12]" 0.0016900252670108017;
	setAttr ".wl[143].w[16]" 0.0015483785191991858;
	setAttr ".wl[143].w[20]" 0.48892247059815608;
	setAttr ".wl[143].w[21]" 0.48892247059815608;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[11]" 0.018184554699388591;
	setAttr ".wl[144].w[12]" 0.00156764377144414;
	setAttr ".wl[144].w[16]" 0.001453007985074024;
	setAttr ".wl[144].w[20]" 0.48939739677204658;
	setAttr ".wl[144].w[21]" 0.48939739677204658;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[11]" 0.017456210313342206;
	setAttr ".wl[145].w[12]" 0.0014648049466166461;
	setAttr ".wl[145].w[16]" 0.0013595236137850339;
	setAttr ".wl[145].w[20]" 0.48985973056312798;
	setAttr ".wl[145].w[21]" 0.48985973056312798;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[11]" 0.019521370325742329;
	setAttr ".wl[146].w[12]" 0.0017810756066212717;
	setAttr ".wl[146].w[16]" 0.0016267629863091111;
	setAttr ".wl[146].w[20]" 0.48853539554066361;
	setAttr ".wl[146].w[21]" 0.48853539554066361;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[11]" 0.01832112840813822;
	setAttr ".wl[147].w[12]" 0.0016066039798062878;
	setAttr ".wl[147].w[16]" 0.0014719495885921249;
	setAttr ".wl[147].w[20]" 0.48930015901173168;
	setAttr ".wl[147].w[21]" 0.48930015901173168;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[1]" 0.10667665760562182;
	setAttr ".wl[148].w[5]" 0.21980995048678101;
	setAttr ".wl[148].w[10]" 0.16623226114196021;
	setAttr ".wl[148].w[11]" 0.4236469648350214;
	setAttr ".wl[148].w[16]" 0.083634165930615498;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[11]" 0.32096656919378969;
	setAttr ".wl[149].w[12]" 0.10889181335120729;
	setAttr ".wl[149].w[13]" 0.056474414797149493;
	setAttr ".wl[149].w[16]" 0.28479706919908621;
	setAttr ".wl[149].w[17]" 0.22887013345876736;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[0]" 0.094808249737256989;
	setAttr ".wl[150].w[5]" 0.24574953495203491;
	setAttr ".wl[150].w[10]" 0.14355774495861573;
	setAttr ".wl[150].w[11]" 0.37679436589360177;
	setAttr ".wl[150].w[16]" 0.13909010445849063;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[11]" 0.26830781031485462;
	setAttr ".wl[151].w[12]" 0.16762400168108918;
	setAttr ".wl[151].w[13]" 0.068205306550216269;
	setAttr ".wl[151].w[16]" 0.29299860667534705;
	setAttr ".wl[151].w[17]" 0.20286427477849286;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[10]" 0.097970914196909412;
	setAttr ".wl[152].w[11]" 0.45941537575004449;
	setAttr ".wl[152].w[12]" 0.071664730364893445;
	setAttr ".wl[152].w[16]" 0.21076006379917045;
	setAttr ".wl[152].w[17]" 0.16018891588898229;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[10]" 0.062100548736280757;
	setAttr ".wl[153].w[11]" 0.3350219140980874;
	setAttr ".wl[153].w[12]" 0.12029855327825115;
	setAttr ".wl[153].w[16]" 0.28830625475440524;
	setAttr ".wl[153].w[17]" 0.19427272913297541;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[11]" 0.34743126025325499;
	setAttr ".wl[154].w[12]" 0.077847487080623223;
	setAttr ".wl[154].w[13]" 0.036310923716666783;
	setAttr ".wl[154].w[16]" 0.29869130934642119;
	setAttr ".wl[154].w[17]" 0.23971901960303393;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[11]" 0.2604211765597273;
	setAttr ".wl[155].w[12]" 0.1179533466907724;
	setAttr ".wl[155].w[13]" 0.038545086695504265;
	setAttr ".wl[155].w[16]" 0.33547875113934877;
	setAttr ".wl[155].w[17]" 0.2476016389146472;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[0]" 0.13571788633303161;
	setAttr ".wl[156].w[1]" 0.13395760544660637;
	setAttr ".wl[156].w[5]" 0.51140577449184788;
	setAttr ".wl[156].w[10]" 0.075002292924307948;
	setAttr ".wl[156].w[11]" 0.14391644080420612;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[0]" 0.10529613973769486;
	setAttr ".wl[157].w[1]" 0.11797080547414543;
	setAttr ".wl[157].w[5]" 0.53645283845239344;
	setAttr ".wl[157].w[10]" 0.081176735251456841;
	setAttr ".wl[157].w[11]" 0.15910348108430944;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[0]" 0.097488643591876284;
	setAttr ".wl[158].w[1]" 0.10135319799692767;
	setAttr ".wl[158].w[5]" 0.68826746856075049;
	setAttr ".wl[158].w[6]" 0.059390515711698684;
	setAttr ".wl[158].w[11]" 0.053500174138746935;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[0]" 0.073370923966083273;
	setAttr ".wl[159].w[1]" 0.12881689590380985;
	setAttr ".wl[159].w[5]" 0.65825354572105799;
	setAttr ".wl[159].w[6]" 0.10296019080542791;
	setAttr ".wl[159].w[11]" 0.036598443603621099;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[0]" 0.0506812378309731;
	setAttr ".wl[160].w[1]" 0.099764287536175472;
	setAttr ".wl[160].w[5]" 0.71504246642706826;
	setAttr ".wl[160].w[6]" 0.1112956891552111;
	setAttr ".wl[160].w[11]" 0.023216319050571928;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[0]" 0.056745353474043483;
	setAttr ".wl[161].w[1]" 0.08057109080443127;
	setAttr ".wl[161].w[5]" 0.71965469258687276;
	setAttr ".wl[161].w[6]" 0.11025006714474476;
	setAttr ".wl[161].w[11]" 0.03277879598990751;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[0]" 0.0014712336139537225;
	setAttr ".wl[162].w[1]" 0.0010575443387011621;
	setAttr ".wl[162].w[5]" 0.20200088338806174;
	setAttr ".wl[162].w[6]" 0.7871845363547465;
	setAttr ".wl[162].w[7]" 0.0082858023045367536;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[0]" 0.0035103816432472562;
	setAttr ".wl[163].w[1]" 0.0022675045328535448;
	setAttr ".wl[163].w[5]" 0.26368262348355404;
	setAttr ".wl[163].w[6]" 0.72435674601774325;
	setAttr ".wl[163].w[7]" 0.0061827443226019092;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[0]" 0.0027632674942025463;
	setAttr ".wl[164].w[1]" 0.0016280554077001813;
	setAttr ".wl[164].w[5]" 0.28913759779246523;
	setAttr ".wl[164].w[6]" 0.70028138347077307;
	setAttr ".wl[164].w[7]" 0.0061896958348589401;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[0]" 0.0026403481212338466;
	setAttr ".wl[165].w[1]" 0.0021465260665909664;
	setAttr ".wl[165].w[5]" 0.32926669307686424;
	setAttr ".wl[165].w[6]" 0.65999502570365121;
	setAttr ".wl[165].w[7]" 0.005951407031659672;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[0]" 9.7286307826285163e-05;
	setAttr ".wl[166].w[5]" 0.10114396224363795;
	setAttr ".wl[166].w[6]" 0.8454649538603346;
	setAttr ".wl[166].w[7]" 0.053278059265179555;
	setAttr ".wl[166].w[8]" 1.5738323021530298e-05;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.00013010782207872328;
	setAttr ".wl[167].w[5]" 0.087599546595612046;
	setAttr ".wl[167].w[6]" 0.86343306375585505;
	setAttr ".wl[167].w[7]" 0.048822615743934754;
	setAttr ".wl[167].w[8]" 1.4666082519592655e-05;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.00013525122592374734;
	setAttr ".wl[168].w[5]" 0.071885599774796027;
	setAttr ".wl[168].w[6]" 0.87630342594926758;
	setAttr ".wl[168].w[7]" 0.051662565338025795;
	setAttr ".wl[168].w[8]" 1.315771198684443e-05;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[0]" 9.3772527253340999e-05;
	setAttr ".wl[169].w[5]" 0.08219606514352773;
	setAttr ".wl[169].w[6]" 0.86139292903617082;
	setAttr ".wl[169].w[7]" 0.056302968365692714;
	setAttr ".wl[169].w[8]" 1.4264927355462999e-05;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[0]" 7.3235537987709261e-08;
	setAttr ".wl[170].w[5]" 0.0010097718076258885;
	setAttr ".wl[170].w[6]" 0.50027921844420453;
	setAttr ".wl[170].w[7]" 0.49534582732747734;
	setAttr ".wl[170].w[8]" 0.0033651091851542411;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[0]" 9.5569309227847121e-08;
	setAttr ".wl[171].w[5]" 0.001299486468291659;
	setAttr ".wl[171].w[6]" 0.51517362272133249;
	setAttr ".wl[171].w[7]" 0.48017136546892086;
	setAttr ".wl[171].w[8]" 0.0033554297721456721;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[0]" 6.3755049491394342e-08;
	setAttr ".wl[172].w[5]" 0.00084870222442537228;
	setAttr ".wl[172].w[6]" 0.54011374240670107;
	setAttr ".wl[172].w[7]" 0.45686811476324513;
	setAttr ".wl[172].w[8]" 0.0021693768505788164;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[0]" 4.8936891527212198e-08;
	setAttr ".wl[173].w[5]" 0.00066497427932839801;
	setAttr ".wl[173].w[6]" 0.5426910928713965;
	setAttr ".wl[173].w[7]" 0.45457261346085048;
	setAttr ".wl[173].w[8]" 0.0020712704515329196;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[0]" 1.2609231290958216e-08;
	setAttr ".wl[174].w[5]" 0.00010132716659644638;
	setAttr ".wl[174].w[6]" 0.35052011425661367;
	setAttr ".wl[174].w[7]" 0.6249193726417499;
	setAttr ".wl[174].w[8]" 0.024459173325808624;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[0]" 2.8143829026330789e-08;
	setAttr ".wl[175].w[5]" 8.0051329768863851e-05;
	setAttr ".wl[175].w[6]" 0.40444935030923312;
	setAttr ".wl[175].w[7]" 0.58296454082547722;
	setAttr ".wl[175].w[8]" 0.012506029391691733;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[0]" 1.5476686600540324e-08;
	setAttr ".wl[176].w[5]" 0.00019083220075472056;
	setAttr ".wl[176].w[6]" 0.35321036126785427;
	setAttr ".wl[176].w[7]" 0.62355098570831435;
	setAttr ".wl[176].w[8]" 0.02304780534638997;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[0]" 1.6534053591315204e-08;
	setAttr ".wl[177].w[5]" 8.1154436160336014e-05;
	setAttr ".wl[177].w[6]" 0.40312673785993353;
	setAttr ".wl[177].w[7]" 0.58501458729634004;
	setAttr ".wl[177].w[8]" 0.011777503873512479;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[0]" 1.4232903731044259e-08;
	setAttr ".wl[178].w[5]" 0.00016326623731100786;
	setAttr ".wl[178].w[6]" 0.37233462736754475;
	setAttr ".wl[178].w[7]" 0.6037688911787259;
	setAttr ".wl[178].w[8]" 0.023733200983514655;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[0]" 6.0985018104144804e-08;
	setAttr ".wl[179].w[5]" 9.4116846068628279e-06;
	setAttr ".wl[179].w[6]" 0.18607183539376482;
	setAttr ".wl[179].w[7]" 0.63190961908412513;
	setAttr ".wl[179].w[8]" 0.18200907285248502;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[0]" 1.3643582460028634e-07;
	setAttr ".wl[180].w[5]" 2.1288096861502919e-05;
	setAttr ".wl[180].w[6]" 0.30804831663002596;
	setAttr ".wl[180].w[7]" 0.61745014981500412;
	setAttr ".wl[180].w[8]" 0.07448010902228383;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[0]" 1.000067753238592e-07;
	setAttr ".wl[181].w[5]" 1.605620529511146e-05;
	setAttr ".wl[181].w[6]" 0.29598900891344021;
	setAttr ".wl[181].w[7]" 0.62652916091663935;
	setAttr ".wl[181].w[8]" 0.077465673957850117;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[0]" 3.750088115974173e-08;
	setAttr ".wl[182].w[5]" 6.2769917247122965e-06;
	setAttr ".wl[182].w[6]" 0.21172801670613897;
	setAttr ".wl[182].w[7]" 0.64499402776518455;
	setAttr ".wl[182].w[8]" 0.14327164103607068;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[0]" 8.4819990063749822e-08;
	setAttr ".wl[183].w[5]" 1.3890648657212556e-05;
	setAttr ".wl[183].w[6]" 0.32762408827476858;
	setAttr ".wl[183].w[7]" 0.62161364886021875;
	setAttr ".wl[183].w[8]" 0.050748287396365568;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[0]" 1.0967615809821179e-08;
	setAttr ".wl[184].w[5]" 2.5143497855438552e-06;
	setAttr ".wl[184].w[6]" 0.29363703621630838;
	setAttr ".wl[184].w[7]" 0.64708625280927001;
	setAttr ".wl[184].w[8]" 0.059274185657020209;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[0]" 2.833699205746585e-08;
	setAttr ".wl[185].w[5]" 5.0585356265210949e-06;
	setAttr ".wl[185].w[6]" 0.27407136558119954;
	setAttr ".wl[185].w[7]" 0.65929525761916352;
	setAttr ".wl[185].w[8]" 0.066628289927018386;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[0]" 7.1248434855055878e-09;
	setAttr ".wl[186].w[5]" 1.5203222368024909e-06;
	setAttr ".wl[186].w[6]" 0.24704036265386087;
	setAttr ".wl[186].w[7]" 0.63689614024595564;
	setAttr ".wl[186].w[8]" 0.11606196965310316;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[0]" 4.5753835842461382e-08;
	setAttr ".wl[187].w[5]" 8.3028304540086466e-06;
	setAttr ".wl[187].w[6]" 0.34188157496747168;
	setAttr ".wl[187].w[7]" 0.61936795078087159;
	setAttr ".wl[187].w[8]" 0.038742125667366831;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[0]" 1.0376429189127777e-08;
	setAttr ".wl[188].w[5]" 1.9440838941910626e-06;
	setAttr ".wl[188].w[6]" 0.22779857812303123;
	setAttr ".wl[188].w[7]" 0.65392519317941444;
	setAttr ".wl[188].w[8]" 0.11827427423723097;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[0]" 2.4573233995435855e-08;
	setAttr ".wl[189].w[5]" 3.8518540595856613e-06;
	setAttr ".wl[189].w[6]" 0.21234640095500393;
	setAttr ".wl[189].w[7]" 0.66020267279826428;
	setAttr ".wl[189].w[8]" 0.12744704981943827;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[0]" 2.3805921667772807e-08;
	setAttr ".wl[190].w[5]" 3.1408950211009218e-06;
	setAttr ".wl[190].w[6]" 0.087604562373416447;
	setAttr ".wl[190].w[7]" 0.56750528106236975;
	setAttr ".wl[190].w[8]" 0.34488699186327121;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[0]" 2.7819068702748393e-08;
	setAttr ".wl[191].w[5]" 4.1427015679345785e-06;
	setAttr ".wl[191].w[6]" 0.10459968918009653;
	setAttr ".wl[191].w[7]" 0.60645444135108317;
	setAttr ".wl[191].w[8]" 0.28894169894818361;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[0]" 2.9361590581722601e-08;
	setAttr ".wl[192].w[5]" 3.8845051982038904e-06;
	setAttr ".wl[192].w[6]" 0.083717654158953533;
	setAttr ".wl[192].w[7]" 0.57551525578537921;
	setAttr ".wl[192].w[8]" 0.34076317618887836;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[0]" 1.3413330308102276e-08;
	setAttr ".wl[193].w[5]" 1.6117177690869062e-06;
	setAttr ".wl[193].w[6]" 0.12975704239639033;
	setAttr ".wl[193].w[7]" 0.55197929744859175;
	setAttr ".wl[193].w[8]" 0.31826203502391853;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[0]" 1.4250566692103367e-08;
	setAttr ".wl[194].w[5]" 2.0615465319563383e-06;
	setAttr ".wl[194].w[6]" 0.14027668909500748;
	setAttr ".wl[194].w[7]" 0.59180047804960656;
	setAttr ".wl[194].w[8]" 0.26792075705828716;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[0]" 2.2475668295185714e-08;
	setAttr ".wl[195].w[5]" 3.03304449480013e-06;
	setAttr ".wl[195].w[6]" 0.13325092218920487;
	setAttr ".wl[195].w[7]" 0.58637678066542942;
	setAttr ".wl[195].w[8]" 0.28036924162520238;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[0]" 1.9939569953964547e-07;
	setAttr ".wl[196].w[5]" 0.010766860123643746;
	setAttr ".wl[196].w[6]" 0.78381742326036175;
	setAttr ".wl[196].w[7]" 0.2053481294929059;
	setAttr ".wl[196].w[8]" 6.7387727388986402e-05;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[0]" 3.1559525052745284e-07;
	setAttr ".wl[197].w[5]" 0.014232176624471472;
	setAttr ".wl[197].w[6]" 0.77353446803889592;
	setAttr ".wl[197].w[7]" 0.21216070807895301;
	setAttr ".wl[197].w[8]" 7.2331662429189257e-05;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[0]" 3.248348303013465e-07;
	setAttr ".wl[198].w[5]" 0.014010786725808173;
	setAttr ".wl[198].w[6]" 0.75547101767973679;
	setAttr ".wl[198].w[7]" 0.23044181072757272;
	setAttr ".wl[198].w[8]" 7.6060032052151908e-05;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[0]" 2.0864219594563922e-07;
	setAttr ".wl[199].w[5]" 0.010594534959367099;
	setAttr ".wl[199].w[6]" 0.76680083803342525;
	setAttr ".wl[199].w[7]" 0.22253369790750116;
	setAttr ".wl[199].w[8]" 7.0720457510570648e-05;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[0]" 0.013234691935811326;
	setAttr ".wl[200].w[1]" 0.012259696742104344;
	setAttr ".wl[200].w[5]" 0.60258745905650057;
	setAttr ".wl[200].w[6]" 0.36982918624984529;
	setAttr ".wl[200].w[11]" 0.0020889660157385466;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[0]" 0.018399661207126196;
	setAttr ".wl[201].w[1]" 0.022180791280382185;
	setAttr ".wl[201].w[5]" 0.67553601321809298;
	setAttr ".wl[201].w[6]" 0.28068438330746165;
	setAttr ".wl[201].w[11]" 0.0031991509869370954;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[0]" 0.030158203337662785;
	setAttr ".wl[202].w[1]" 0.027381397519036874;
	setAttr ".wl[202].w[5]" 0.61973496122475225;
	setAttr ".wl[202].w[6]" 0.31680688130180212;
	setAttr ".wl[202].w[11]" 0.0059185566167460225;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[0]" 0.018838415651944666;
	setAttr ".wl[203].w[1]" 0.022584999554138788;
	setAttr ".wl[203].w[5]" 0.56119267781263971;
	setAttr ".wl[203].w[6]" 0.39475584491534166;
	setAttr ".wl[203].w[11]" 0.0026280620659352803;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[1]" 0.22376781748206487;
	setAttr ".wl[204].w[5]" 0.10125396457709361;
	setAttr ".wl[204].w[10]" 0.18024528038714752;
	setAttr ".wl[204].w[11]" 0.41065840533744818;
	setAttr ".wl[204].w[12]" 0.084074532216245765;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[11]" 0.31328400074838764;
	setAttr ".wl[205].w[12]" 0.29976161357184128;
	setAttr ".wl[205].w[13]" 0.23630815256111426;
	setAttr ".wl[205].w[16]" 0.096786756892216733;
	setAttr ".wl[205].w[17]" 0.053859476226440217;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[0]" 0.092522499041083159;
	setAttr ".wl[206].w[1]" 0.24797582139615912;
	setAttr ".wl[206].w[10]" 0.15739146507870108;
	setAttr ".wl[206].w[11]" 0.3576625114499547;
	setAttr ".wl[206].w[12]" 0.14444770303410198;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[11]" 0.26368603405019175;
	setAttr ".wl[207].w[12]" 0.31599722150955922;
	setAttr ".wl[207].w[13]" 0.2074952364185037;
	setAttr ".wl[207].w[16]" 0.14677030710638539;
	setAttr ".wl[207].w[17]" 0.066051200915360014;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[10]" 0.10883255433143929;
	setAttr ".wl[208].w[11]" 0.44112474745537888;
	setAttr ".wl[208].w[12]" 0.21560995622726042;
	setAttr ".wl[208].w[13]" 0.16924871752115153;
	setAttr ".wl[208].w[16]" 0.065184024464769758;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[10]" 0.069725138294439437;
	setAttr ".wl[209].w[11]" 0.31887181554703248;
	setAttr ".wl[209].w[12]" 0.30332893596860311;
	setAttr ".wl[209].w[13]" 0.20287279156139296;
	setAttr ".wl[209].w[16]" 0.10520131862853198;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[11]" 0.33434198849383889;
	setAttr ".wl[210].w[12]" 0.31108743593033678;
	setAttr ".wl[210].w[13]" 0.25133728488140539;
	setAttr ".wl[210].w[16]" 0.069202438044068559;
	setAttr ".wl[210].w[17]" 0.03403085265035026;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[11]" 0.24967685787763463;
	setAttr ".wl[211].w[12]" 0.35519617593892838;
	setAttr ".wl[211].w[13]" 0.2560211962639598;
	setAttr ".wl[211].w[16]" 0.10231759886365061;
	setAttr ".wl[211].w[17]" 0.036788171055826546;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[0]" 0.13390567348196014;
	setAttr ".wl[212].w[1]" 0.51924950402497561;
	setAttr ".wl[212].w[5]" 0.12593808157839961;
	setAttr ".wl[212].w[10]" 0.085016450317911593;
	setAttr ".wl[212].w[11]" 0.13589029059675312;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[0]" 0.1054160005838411;
	setAttr ".wl[213].w[1]" 0.54155573161980941;
	setAttr ".wl[213].w[5]" 0.11108772512729283;
	setAttr ".wl[213].w[10]" 0.0918743615551912;
	setAttr ".wl[213].w[11]" 0.15006618111386544;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[1]" 0.14951987008050624;
	setAttr ".wl[214].w[5]" 0.14373908806419847;
	setAttr ".wl[214].w[10]" 0.18752495889432866;
	setAttr ".wl[214].w[11]" 0.4099460505735727;
	setAttr ".wl[214].w[12]" 0.10927003238739372;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[11]" 0.27348878348653693;
	setAttr ".wl[215].w[12]" 0.25165445125964192;
	setAttr ".wl[215].w[13]" 0.12610759140913907;
	setAttr ".wl[215].w[16]" 0.22542147721951725;
	setAttr ".wl[215].w[17]" 0.12332769662516485;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[1]" 0.14311154021528344;
	setAttr ".wl[216].w[5]" 0.1382064393903743;
	setAttr ".wl[216].w[9]" 0.062785045386653748;
	setAttr ".wl[216].w[10]" 0.20309077874816336;
	setAttr ".wl[216].w[11]" 0.45280619625952512;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[11]" 0.33136569830703771;
	setAttr ".wl[217].w[12]" 0.21025656889228425;
	setAttr ".wl[217].w[13]" 0.13482145727338649;
	setAttr ".wl[217].w[16]" 0.19254768865871111;
	setAttr ".wl[217].w[17]" 0.13100858686858047;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[10]" 0.16037057855927961;
	setAttr ".wl[218].w[11]" 0.55705836400169684;
	setAttr ".wl[218].w[12]" 0.10257234711469657;
	setAttr ".wl[218].w[13]" 0.079845950245126543;
	setAttr ".wl[218].w[16]" 0.10015276007920056;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[10]" 0.12292053974269135;
	setAttr ".wl[219].w[11]" 0.39052382492855492;
	setAttr ".wl[219].w[12]" 0.2057707468566374;
	setAttr ".wl[219].w[13]" 0.093375420394869818;
	setAttr ".wl[219].w[16]" 0.18740946807724651;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[11]" 0.41718465137100069;
	setAttr ".wl[220].w[12]" 0.16866530947160607;
	setAttr ".wl[220].w[13]" 0.13023792455982408;
	setAttr ".wl[220].w[16]" 0.16001945059960018;
	setAttr ".wl[220].w[17]" 0.12389266399796907;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[11]" 0.2666430927032859;
	setAttr ".wl[221].w[12]" 0.25070207271220429;
	setAttr ".wl[221].w[13]" 0.12962673222621374;
	setAttr ".wl[221].w[16]" 0.22772980007132504;
	setAttr ".wl[221].w[17]" 0.12529830228697089;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[0]" 0.12056004900326198;
	setAttr ".wl[222].w[1]" 0.33267042137913427;
	setAttr ".wl[222].w[5]" 0.32406023564052738;
	setAttr ".wl[222].w[10]" 0.080121402240062256;
	setAttr ".wl[222].w[11]" 0.14258789173701403;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[0]" 0.086066644823973651;
	setAttr ".wl[223].w[1]" 0.35629519206389243;
	setAttr ".wl[223].w[5]" 0.34940086430529965;
	setAttr ".wl[223].w[10]" 0.076758324424707508;
	setAttr ".wl[223].w[11]" 0.13147897438212669;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[0]" 0.097503625439623667;
	setAttr ".wl[224].w[1]" 0.6974572144136294;
	setAttr ".wl[224].w[2]" 0.058811350235862279;
	setAttr ".wl[224].w[5]" 0.095307138073809847;
	setAttr ".wl[224].w[11]" 0.050920671837074764;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[0]" 0.073073899119495675;
	setAttr ".wl[225].w[1]" 0.66510617654386006;
	setAttr ".wl[225].w[2]" 0.10265859423217261;
	setAttr ".wl[225].w[5]" 0.12279655576562463;
	setAttr ".wl[225].w[11]" 0.03636477433884705;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[0]" 0.05105671961565051;
	setAttr ".wl[226].w[1]" 0.71991627631704658;
	setAttr ".wl[226].w[2]" 0.11105844202992346;
	setAttr ".wl[226].w[5]" 0.094919686668966885;
	setAttr ".wl[226].w[11]" 0.023048875368412578;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[0]" 0.057722626449139031;
	setAttr ".wl[227].w[1]" 0.72530211308075121;
	setAttr ".wl[227].w[2]" 0.10940888578431894;
	setAttr ".wl[227].w[5]" 0.076295837340123546;
	setAttr ".wl[227].w[11]" 0.031270537345667163;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[0]" 0.0014309899275514756;
	setAttr ".wl[228].w[1]" 0.20242834606640475;
	setAttr ".wl[228].w[2]" 0.78676213228036918;
	setAttr ".wl[228].w[3]" 0.0084304595465969183;
	setAttr ".wl[228].w[5]" 0.00094807217907756983;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[0]" 0.0034424789033413944;
	setAttr ".wl[229].w[1]" 0.26453926951393492;
	setAttr ".wl[229].w[2]" 0.72359072043253025;
	setAttr ".wl[229].w[3]" 0.0064007644999574155;
	setAttr ".wl[229].w[5]" 0.0020267666502360887;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[0]" 0.0027636323483031309;
	setAttr ".wl[230].w[1]" 0.29046519425042988;
	setAttr ".wl[230].w[2]" 0.69858394067108387;
	setAttr ".wl[230].w[3]" 0.0067384299391956863;
	setAttr ".wl[230].w[5]" 0.0014488027909873378;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[0]" 0.0026959729409792468;
	setAttr ".wl[231].w[1]" 0.33029137078726156;
	setAttr ".wl[231].w[2]" 0.65877011679947761;
	setAttr ".wl[231].w[3]" 0.0063349214381536716;
	setAttr ".wl[231].w[5]" 0.0019076180341279824;
	setAttr -s 5 ".wl[232].w[0:4]"  9.1266575609050675e-05 0.10161410818554299 
		0.84143140199076982 0.056847704083902592 1.5519164175468059e-05;
	setAttr -s 5 ".wl[233].w[0:4]"  0.00011439311932153478 0.08801355692585236 
		0.86037116114799495 0.051485434539822725 1.5454267008492395e-05;
	setAttr -s 5 ".wl[234].w[0:4]"  0.00012297894657688655 0.072052502041719341 
		0.87565321125195295 0.052154283002170003 1.702475758091057e-05;
	setAttr -s 5 ".wl[235].w[0:4]"  9.1229691024017091e-05 0.082424431623941502 
		0.85974654692816155 0.057720678601359598 1.7113155513428659e-05;
	setAttr -s 5 ".wl[236].w[0:4]"  8.1927334708477518e-08 0.0010154084257365211 
		0.45241332056085981 0.54332657017292108 0.003244618913148002;
	setAttr -s 5 ".wl[237].w[0:4]"  1.0680729757180901e-07 0.0013044837204218595 
		0.45380743820925695 0.54173730469210635 0.0031506665709172734;
	setAttr -s 5 ".wl[238].w[0:4]"  7.0406224106041213e-08 0.00085546390983920603 
		0.50406485694312364 0.49294454891989287 0.002135059820920326;
	setAttr -s 5 ".wl[239].w[0:4]"  5.3886694120034349e-08 0.00067333855481808383 
		0.51967454560299042 0.47752730082285749 0.0021247611326398602;
	setAttr -s 5 ".wl[240].w[0:4]"  1.3848338886703353e-08 0.00010239439239886465 
		0.26011692248602902 0.71505435621836111 0.024726313054872138;
	setAttr -s 5 ".wl[241].w[0:4]"  3.0014882262838754e-08 8.1188946681324311e-05 
		0.37014574241485365 0.61657922277935406 0.013193815844228629;
	setAttr -s 5 ".wl[242].w[0:4]"  1.7120843932142865e-08 0.00019139865345827549 
		0.23894036265402499 0.73808607435354645 0.022782147218126304;
	setAttr -s 5 ".wl[243].w[0:4]"  1.7267674202958284e-08 8.1664039169483042e-05 
		0.34870836961924462 0.63931048084348818 0.011899468230423534;
	setAttr -s 5 ".wl[244].w[0:4]"  1.5380381973019597e-08 0.00016371341832038824 
		0.26051289870045874 0.71581829385237994 0.023505078648458827;
	setAttr -s 5 ".wl[245].w[0:4]"  6.4113593686103298e-08 9.6195390270984237e-06 
		0.14281894801211364 0.671936348055999 0.18523502027926675;
	setAttr -s 5 ".wl[246].w[0:4]"  1.449982715829661e-07 2.185882682846384e-05 
		0.29770264755953829 0.62465281205965173 0.077622536555709984;
	setAttr -s 5 ".wl[247].w[0:4]"  1.0544517596239649e-07 1.6340695049380087e-05 
		0.28002357334715422 0.63984477051384336 0.080115209998777068;
	setAttr -s 5 ".wl[248].w[0:4]"  3.8595944913703002e-08 6.2545787233904731e-06 
		0.15180249402603127 0.70296080548592199 0.14523040731337847;
	setAttr -s 5 ".wl[249].w[0:4]"  8.9962428592025724e-08 1.4244605333220848e-05 
		0.3039557149919776 0.64299114517017752 0.053038805270082978;
	setAttr -s 5 ".wl[250].w[0:4]"  1.0837274746206234e-08 2.3565577354016e-06 
		0.1792016786841468 0.76113204594285677 0.05966390797798625;
	setAttr -s 5 ".wl[251].w[0:4]"  3.0085801962236166e-08 5.2560444322091074e-06 
		0.1789876957149206 0.75238861614576835 0.068618402009076859;
	setAttr -s 5 ".wl[252].w[0:4]"  6.9485605135426585e-09 1.4709212452779003e-06 
		0.098310528819151935 0.78500101987782622 0.11668697343321602;
	setAttr -s 5 ".wl[253].w[0:4]"  4.7681230520385315e-08 8.3258506105607108e-06 
		0.30782240717390774 0.65224999288277208 0.039919226411479276;
	setAttr -s 5 ".wl[254].w[0:4]"  1.0088506634124102e-08 1.838644239654457e-06 
		0.090850328765831018 0.79018005934438817 0.11896776315703461;
	setAttr -s 5 ".wl[255].w[0:4]"  2.5749993235158558e-08 3.947613767853853e-06 
		0.0888517368308748 0.78096325080508033 0.13018103900028388;
	setAttr -s 5 ".wl[256].w[0:4]"  2.3681343306059089e-08 3.114990678056155e-06 
		0.032010572526102767 0.62098581210785175 0.34700047669402417;
	setAttr -s 5 ".wl[257].w[0:4]"  2.8161523698079564e-08 4.1348992595908181e-06 
		0.0629533670745243 0.64563743881795332 0.29140503104673893;
	setAttr -s 5 ".wl[258].w[0:4]"  2.9723025838755992e-08 3.904396464899688e-06 
		0.037363791752998435 0.61917754716952922 0.34345472695798152;
	setAttr -s 5 ".wl[259].w[0:4]"  1.2521087197558937e-08 1.5116417770198973e-06 
		0.020649570797751756 0.66008604872696008 0.3192628563124239;
	setAttr -s 5 ".wl[260].w[0:4]"  1.3658222149588509e-08 1.9705363437818201e-06 
		0.043233508933001707 0.68768052935932156 0.26908397751311075;
	setAttr -s 5 ".wl[261].w[0:4]"  2.2571185071950651e-08 3.0238824271981751e-06 
		0.039025744412174032 0.67841049376963147 0.28256071536458227;
	setAttr -s 5 ".wl[262].w[0:4]"  2.1621123974230251e-07 0.010823725289333386 
		0.77703395546243847 0.21207324196954583 6.8861067442449009e-05;
	setAttr -s 5 ".wl[263].w[0:4]"  3.4490286837092414e-07 0.014317082176775728 
		0.75747208605288763 0.22816233029468003 4.8156572788257645e-05;
	setAttr -s 5 ".wl[264].w[0:4]"  3.5730796194002602e-07 0.014077649944760708 
		0.7403922236343532 0.24548228186521168 4.7487247712416918e-05;
	setAttr -s 5 ".wl[265].w[0:4]"  2.2854832930704141e-07 0.010633699070584441 
		0.76104939454875531 0.22824867765628323 6.8000176047636334e-05;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[0]" 0.013680310851761315;
	setAttr ".wl[266].w[1]" 0.60507456747416377;
	setAttr ".wl[266].w[2]" 0.36813864932353446;
	setAttr ".wl[266].w[5]" 0.011161555139931936;
	setAttr ".wl[266].w[11]" 0.0019449172106084213;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[0]" 0.018909612883632729;
	setAttr ".wl[267].w[1]" 0.6778670551652568;
	setAttr ".wl[267].w[2]" 0.27978826249925787;
	setAttr ".wl[267].w[5]" 0.020375119661878566;
	setAttr ".wl[267].w[11]" 0.0030599497899740412;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[0]" 0.030188940527925541;
	setAttr ".wl[268].w[1]" 0.6232944772607899;
	setAttr ".wl[268].w[2]" 0.31571351373815065;
	setAttr ".wl[268].w[5]" 0.025171568359554263;
	setAttr ".wl[268].w[11]" 0.0056315001135796754;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[0]" 0.018764105106466377;
	setAttr ".wl[269].w[1]" 0.56344149061071003;
	setAttr ".wl[269].w[2]" 0.3943347119897504;
	setAttr ".wl[269].w[5]" 0.020834574184801363;
	setAttr ".wl[269].w[11]" 0.002625118108271996;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[11]" 0.2084511476559;
	setAttr ".wl[270].w[12]" 0.01354725800942826;
	setAttr ".wl[270].w[16]" 0.011592516774862891;
	setAttr ".wl[270].w[20]" 0.68437147250600316;
	setAttr ".wl[270].w[21]" 0.082037605053805668;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[11]" 0.17422300892816275;
	setAttr ".wl[271].w[12]" 0.015375513005051472;
	setAttr ".wl[271].w[16]" 0.0057775037817404708;
	setAttr ".wl[271].w[20]" 0.69082504188607252;
	setAttr ".wl[271].w[21]" 0.11379893239897276;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[11]" 0.21543013627179439;
	setAttr ".wl[272].w[12]" 0.013661475662843389;
	setAttr ".wl[272].w[16]" 0.0041825227005624606;
	setAttr ".wl[272].w[20]" 0.68163378444619849;
	setAttr ".wl[272].w[21]" 0.085092080918601168;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[11]" 0.17703184257146728;
	setAttr ".wl[273].w[12]" 0.0062198102162733752;
	setAttr ".wl[273].w[16]" 0.0068822278612873742;
	setAttr ".wl[273].w[20]" 0.69318549815828367;
	setAttr ".wl[273].w[21]" 0.11668062119268834;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[11]" 0.5686183233195129;
	setAttr ".wl[274].w[12]" 0.083505771285206878;
	setAttr ".wl[274].w[16]" 0.037489708914732432;
	setAttr ".wl[274].w[20]" 0.30564217862466936;
	setAttr ".wl[274].w[21]" 0.0047440178558783418;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[11]" 0.57091432434433154;
	setAttr ".wl[275].w[12]" 0.073773505053737476;
	setAttr ".wl[275].w[16]" 0.026396871496359303;
	setAttr ".wl[275].w[20]" 0.32304096579321046;
	setAttr ".wl[275].w[21]" 0.0058743333123611749;
	setAttr -s 5 ".wl[276].w";
	setAttr ".wl[276].w[11]" 0.5519079109987497;
	setAttr ".wl[276].w[12]" 0.071450190826975332;
	setAttr ".wl[276].w[16]" 0.047760148542615767;
	setAttr ".wl[276].w[20]" 0.32327144830448079;
	setAttr ".wl[276].w[21]" 0.0056103013271783199;
	setAttr -s 5 ".wl[277].w";
	setAttr ".wl[277].w[11]" 0.57700324681398241;
	setAttr ".wl[277].w[12]" 0.068007421479978653;
	setAttr ".wl[277].w[16]" 0.039057251104785883;
	setAttr ".wl[277].w[20]" 0.31070071288974666;
	setAttr ".wl[277].w[21]" 0.0052313677115064213;
	setAttr -s 5 ".wl[278].w";
	setAttr ".wl[278].w[11]" 0.41156398794377969;
	setAttr ".wl[278].w[12]" 0.033999028491887295;
	setAttr ".wl[278].w[16]" 0.016896451967117063;
	setAttr ".wl[278].w[20]" 0.50824301101378655;
	setAttr ".wl[278].w[21]" 0.029297520583429486;
	setAttr -s 5 ".wl[279].w";
	setAttr ".wl[279].w[11]" 0.40455883142485766;
	setAttr ".wl[279].w[12]" 0.049102536065201992;
	setAttr ".wl[279].w[16]" 0.015209601661212881;
	setAttr ".wl[279].w[20]" 0.50286572615914094;
	setAttr ".wl[279].w[21]" 0.028263304689586523;
	setAttr -s 5 ".wl[280].w";
	setAttr ".wl[280].w[11]" 0.39372332697942497;
	setAttr ".wl[280].w[12]" 0.048333242062689699;
	setAttr ".wl[280].w[16]" 0.027099497624971512;
	setAttr ".wl[280].w[20]" 0.50355058921563323;
	setAttr ".wl[280].w[21]" 0.027293344117280596;
	setAttr -s 5 ".wl[281].w";
	setAttr ".wl[281].w[11]" 0.40069030972403363;
	setAttr ".wl[281].w[12]" 0.033178394989259792;
	setAttr ".wl[281].w[16]" 0.028817635856126015;
	setAttr ".wl[281].w[20]" 0.50872867019811541;
	setAttr ".wl[281].w[21]" 0.028584989232465254;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[11]" 0.0035795326789274636;
	setAttr ".wl[282].w[12]" 0.00013912090940147712;
	setAttr ".wl[282].w[16]" 0.00013305465619098763;
	setAttr ".wl[282].w[20]" 0.49807414587774007;
	setAttr ".wl[282].w[21]" 0.49807414587774007;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[11]" 0.0036024693212166697;
	setAttr ".wl[283].w[12]" 0.00014042197663182994;
	setAttr ".wl[283].w[16]" 0.00013430418348643237;
	setAttr ".wl[283].w[20]" 0.4980614022593326;
	setAttr ".wl[283].w[21]" 0.4980614022593326;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[11]" 0.003283232412687465;
	setAttr ".wl[284].w[12]" 0.00012471184274118503;
	setAttr ".wl[284].w[16]" 0.0001192482443099363;
	setAttr ".wl[284].w[20]" 0.49823640375013067;
	setAttr ".wl[284].w[21]" 0.49823640375013067;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[11]" 0.0033301126120292204;
	setAttr ".wl[285].w[12]" 0.00012641231746369504;
	setAttr ".wl[285].w[16]" 0.0001208725373267995;
	setAttr ".wl[285].w[20]" 0.49821130126659019;
	setAttr ".wl[285].w[21]" 0.49821130126659019;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[11]" 0.0035668283003975646;
	setAttr ".wl[286].w[12]" 0.00013772162829142745;
	setAttr ".wl[286].w[16]" 0.00013170592407250146;
	setAttr ".wl[286].w[20]" 0.4980818720736192;
	setAttr ".wl[286].w[21]" 0.4980818720736192;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[11]" 0.0036863028165727281;
	setAttr ".wl[287].w[12]" 0.00014383546788730443;
	setAttr ".wl[287].w[16]" 0.00013756820992059072;
	setAttr ".wl[287].w[20]" 0.49801614675280959;
	setAttr ".wl[287].w[21]" 0.49801614675280959;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[11]" 0.0032434779263907729;
	setAttr ".wl[288].w[12]" 0.0001220382547457732;
	setAttr ".wl[288].w[16]" 0.00011667861217997523;
	setAttr ".wl[288].w[20]" 0.49825890260334177;
	setAttr ".wl[288].w[21]" 0.49825890260334177;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[11]" 0.0033869144918312055;
	setAttr ".wl[289].w[12]" 0.00012855226996888306;
	setAttr ".wl[289].w[16]" 0.00012291639509302209;
	setAttr ".wl[289].w[20]" 0.49818080842155349;
	setAttr ".wl[289].w[21]" 0.49818080842155349;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[11]" 0.010239290686932216;
	setAttr ".wl[290].w[12]" 0.00060866931365642564;
	setAttr ".wl[290].w[16]" 0.00061917516141679195;
	setAttr ".wl[290].w[20]" 0.49426643241899726;
	setAttr ".wl[290].w[21]" 0.49426643241899726;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[11]" 0.010412161071567829;
	setAttr ".wl[291].w[12]" 0.00063679739115475207;
	setAttr ".wl[291].w[16]" 0.00064799572494133044;
	setAttr ".wl[291].w[20]" 0.49415152290616809;
	setAttr ".wl[291].w[21]" 0.49415152290616809;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[11]" 0.0088532546692361661;
	setAttr ".wl[292].w[12]" 0.00050655287778118537;
	setAttr ".wl[292].w[16]" 0.00052338745744251339;
	setAttr ".wl[292].w[20]" 0.49505840249777006;
	setAttr ".wl[292].w[21]" 0.49505840249777006;
	setAttr -s 5 ".wl[293].w";
	setAttr ".wl[293].w[11]" 0.0066448361080686108;
	setAttr ".wl[293].w[12]" 0.00032778267447615975;
	setAttr ".wl[293].w[16]" 0.00034698435205597356;
	setAttr ".wl[293].w[20]" 0.49634019843269972;
	setAttr ".wl[293].w[21]" 0.49634019843269972;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[11]" 0.0060983197064462692;
	setAttr ".wl[294].w[12]" 0.00027904715040642564;
	setAttr ".wl[294].w[16]" 0.00030275201204767714;
	setAttr ".wl[294].w[20]" 0.4966599405655498;
	setAttr ".wl[294].w[21]" 0.4966599405655498;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[11]" 0.0057565917408375104;
	setAttr ".wl[295].w[12]" 0.00025051594275721212;
	setAttr ".wl[295].w[16]" 0.0002754346069209856;
	setAttr ".wl[295].w[20]" 0.49685872885474219;
	setAttr ".wl[295].w[21]" 0.49685872885474219;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[11]" 0.010653206751704714;
	setAttr ".wl[296].w[12]" 0.00064819400173388424;
	setAttr ".wl[296].w[16]" 0.00066113623422773009;
	setAttr ".wl[296].w[20]" 0.49401873150616676;
	setAttr ".wl[296].w[21]" 0.49401873150616676;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[11]" 0.011024826748505601;
	setAttr ".wl[297].w[12]" 0.0006856121091425465;
	setAttr ".wl[297].w[16]" 0.00070537896293108458;
	setAttr ".wl[297].w[20]" 0.49379209108971034;
	setAttr ".wl[297].w[21]" 0.49379209108971034;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[11]" 0.010051071042945574;
	setAttr ".wl[298].w[12]" 0.00059732985873639987;
	setAttr ".wl[298].w[16]" 0.00062407790275579591;
	setAttr ".wl[298].w[20]" 0.49436376059778109;
	setAttr ".wl[298].w[21]" 0.49436376059778109;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[11]" 0.0079019796979029958;
	setAttr ".wl[299].w[12]" 0.00041844574443136582;
	setAttr ".wl[299].w[16]" 0.0004489157408205054;
	setAttr ".wl[299].w[20]" 0.49561532940842251;
	setAttr ".wl[299].w[21]" 0.49561532940842251;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[11]" 0.0066073379304529235;
	setAttr ".wl[300].w[12]" 0.00031257113195731165;
	setAttr ".wl[300].w[16]" 0.00034266926914097202;
	setAttr ".wl[300].w[20]" 0.4963687108342244;
	setAttr ".wl[300].w[21]" 0.4963687108342244;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[11]" 0.0059859421649684748;
	setAttr ".wl[301].w[12]" 0.00026558576357626568;
	setAttr ".wl[301].w[16]" 0.00029335405822283932;
	setAttr ".wl[301].w[20]" 0.49672755900661625;
	setAttr ".wl[301].w[21]" 0.49672755900661625;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[11]" 0.010594052456467686;
	setAttr ".wl[302].w[12]" 0.00064238146344155621;
	setAttr ".wl[302].w[16]" 0.00065594697125326165;
	setAttr ".wl[302].w[20]" 0.49405380955441874;
	setAttr ".wl[302].w[21]" 0.49405380955441874;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[11]" 0.011142778081585834;
	setAttr ".wl[303].w[12]" 0.00069557494366677452;
	setAttr ".wl[303].w[16]" 0.00072165508790573605;
	setAttr ".wl[303].w[20]" 0.49371999594342086;
	setAttr ".wl[303].w[21]" 0.49371999594342086;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[11]" 0.0099918008075590443;
	setAttr ".wl[304].w[12]" 0.00058936696510358865;
	setAttr ".wl[304].w[16]" 0.00062455635723123208;
	setAttr ".wl[304].w[20]" 0.49439713793505308;
	setAttr ".wl[304].w[21]" 0.49439713793505308;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[11]" 0.0079137571864283263;
	setAttr ".wl[305].w[12]" 0.00041661504248250629;
	setAttr ".wl[305].w[16]" 0.00045391890462142767;
	setAttr ".wl[305].w[20]" 0.49560785443323391;
	setAttr ".wl[305].w[21]" 0.49560785443323391;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[11]" 0.0063917939470550314;
	setAttr ".wl[306].w[12]" 0.00029680070566738304;
	setAttr ".wl[306].w[16]" 0.00032918980183567199;
	setAttr ".wl[306].w[20]" 0.49649110777272087;
	setAttr ".wl[306].w[21]" 0.49649110777272087;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[11]" 0.0057230188621265315;
	setAttr ".wl[307].w[12]" 0.0002473520885373638;
	setAttr ".wl[307].w[16]" 0.00027498221506390007;
	setAttr ".wl[307].w[20]" 0.49687732341713609;
	setAttr ".wl[307].w[21]" 0.49687732341713609;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[11]" 0.010295957447950624;
	setAttr ".wl[308].w[12]" 0.00061391720294978389;
	setAttr ".wl[308].w[16]" 0.00062499278987348096;
	setAttr ".wl[308].w[20]" 0.49423256627961304;
	setAttr ".wl[308].w[21]" 0.49423256627961304;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[11]" 0.010860183117255595;
	setAttr ".wl[309].w[12]" 0.00067310810332185406;
	setAttr ".wl[309].w[16]" 0.00068941639417130095;
	setAttr ".wl[309].w[20]" 0.49388864619262562;
	setAttr ".wl[309].w[21]" 0.49388864619262562;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[11]" 0.0093304461480141956;
	setAttr ".wl[310].w[12]" 0.0005424549246258564;
	setAttr ".wl[310].w[16]" 0.00056671798585945939;
	setAttr ".wl[310].w[20]" 0.49478019047075023;
	setAttr ".wl[310].w[21]" 0.49478019047075023;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[11]" 0.0068545658588915993;
	setAttr ".wl[311].w[12]" 0.00034203243456562132;
	setAttr ".wl[311].w[16]" 0.00036655035240169267;
	setAttr ".wl[311].w[20]" 0.49621842567707047;
	setAttr ".wl[311].w[21]" 0.49621842567707047;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[11]" 0.0057094658822110563;
	setAttr ".wl[312].w[12]" 0.00025131055989857762;
	setAttr ".wl[312].w[16]" 0.00027546116615064067;
	setAttr ".wl[312].w[20]" 0.49688188119586996;
	setAttr ".wl[312].w[21]" 0.49688188119586996;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[11]" 0.0056111733929303121;
	setAttr ".wl[313].w[12]" 0.00024163366996254673;
	setAttr ".wl[313].w[16]" 0.00026600094361249366;
	setAttr ".wl[313].w[20]" 0.49694059599674734;
	setAttr ".wl[313].w[21]" 0.49694059599674734;
	setAttr -s 5 ".wl[314].w";
	setAttr ".wl[314].w[11]" 0.010943621147865049;
	setAttr ".wl[314].w[12]" 0.00067712658161987022;
	setAttr ".wl[314].w[16]" 0.00068884342172053975;
	setAttr ".wl[314].w[20]" 0.49384520442439722;
	setAttr ".wl[314].w[21]" 0.49384520442439722;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[11]" 0.011490735179597348;
	setAttr ".wl[315].w[12]" 0.00072768965901670634;
	setAttr ".wl[315].w[16]" 0.00074574210233474894;
	setAttr ".wl[315].w[20]" 0.49351791652952559;
	setAttr ".wl[315].w[21]" 0.49351791652952559;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[11]" 0.011250611703502358;
	setAttr ".wl[316].w[12]" 0.00070544936516712703;
	setAttr ".wl[316].w[16]" 0.0007238041890291788;
	setAttr ".wl[316].w[20]" 0.49366006737115065;
	setAttr ".wl[316].w[21]" 0.49366006737115065;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[11]" 0.010881974138229339;
	setAttr ".wl[317].w[12]" 0.00067055233128604356;
	setAttr ".wl[317].w[16]" 0.00068420916041911036;
	setAttr ".wl[317].w[20]" 0.49388163218503267;
	setAttr ".wl[317].w[21]" 0.49388163218503267;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[11]" 0.010075214550552379;
	setAttr ".wl[318].w[12]" 0.00059290404205036048;
	setAttr ".wl[318].w[16]" 0.00060358040704679042;
	setAttr ".wl[318].w[20]" 0.49436415050017524;
	setAttr ".wl[318].w[21]" 0.49436415050017524;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[11]" 0.010118379176181745;
	setAttr ".wl[319].w[12]" 0.00059691629536518919;
	setAttr ".wl[319].w[16]" 0.00060791759184417656;
	setAttr ".wl[319].w[20]" 0.49433839346830444;
	setAttr ".wl[319].w[21]" 0.49433839346830444;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[11]" 0.010176119117848978;
	setAttr ".wl[320].w[12]" 0.00060240576133363424;
	setAttr ".wl[320].w[16]" 0.00061381255968207915;
	setAttr ".wl[320].w[20]" 0.49430383128056771;
	setAttr ".wl[320].w[21]" 0.49430383128056771;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[11]" 0.0099530775477445557;
	setAttr ".wl[321].w[12]" 0.00058120249400648357;
	setAttr ".wl[321].w[16]" 0.00059149102651660595;
	setAttr ".wl[321].w[20]" 0.49443711446586619;
	setAttr ".wl[321].w[21]" 0.49443711446586619;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[11]" 0.0095360987381732792;
	setAttr ".wl[322].w[12]" 0.00054615975949087617;
	setAttr ".wl[322].w[16]" 0.00052463856621427958;
	setAttr ".wl[322].w[20]" 0.49469655146806091;
	setAttr ".wl[322].w[21]" 0.49469655146806091;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[11]" 0.0094797798908827519;
	setAttr ".wl[323].w[12]" 0.00056961424699557587;
	setAttr ".wl[323].w[16]" 0.00054572897106637671;
	setAttr ".wl[323].w[20]" 0.49470243844552769;
	setAttr ".wl[323].w[21]" 0.49470243844552769;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[11]" 0.0077519644514425718;
	setAttr ".wl[324].w[12]" 0.00043367811706035474;
	setAttr ".wl[324].w[16]" 0.00041324997053264337;
	setAttr ".wl[324].w[20]" 0.49570055373048227;
	setAttr ".wl[324].w[21]" 0.49570055373048227;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[11]" 0.0057423616878552186;
	setAttr ".wl[325].w[12]" 0.00027483956390778172;
	setAttr ".wl[325].w[16]" 0.00026078555901995091;
	setAttr ".wl[325].w[20]" 0.49686100659460858;
	setAttr ".wl[325].w[21]" 0.49686100659460858;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[11]" 0.0052878293575869158;
	setAttr ".wl[326].w[12]" 0.00023326398934662702;
	setAttr ".wl[326].w[16]" 0.00022151335455428253;
	setAttr ".wl[326].w[20]" 0.49712869664925607;
	setAttr ".wl[326].w[21]" 0.49712869664925607;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[11]" 0.0051355862326926526;
	setAttr ".wl[327].w[12]" 0.00021887463420060721;
	setAttr ".wl[327].w[16]" 0.00020840855043735177;
	setAttr ".wl[327].w[20]" 0.49721856529133462;
	setAttr ".wl[327].w[21]" 0.49721856529133462;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[11]" 0.0097598320950382147;
	setAttr ".wl[328].w[12]" 0.00056668620434604101;
	setAttr ".wl[328].w[16]" 0.00054437226564306462;
	setAttr ".wl[328].w[20]" 0.49456455471748634;
	setAttr ".wl[328].w[21]" 0.49456455471748634;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[11]" 0.0097418856301095588;
	setAttr ".wl[329].w[12]" 0.00058704641569891152;
	setAttr ".wl[329].w[16]" 0.00056136321397214073;
	setAttr ".wl[329].w[20]" 0.4945548523701096;
	setAttr ".wl[329].w[21]" 0.4945548523701096;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[11]" 0.0084658475154076301;
	setAttr ".wl[330].w[12]" 0.00048359244592001394;
	setAttr ".wl[330].w[16]" 0.00045963224721472018;
	setAttr ".wl[330].w[20]" 0.49529546389572887;
	setAttr ".wl[330].w[21]" 0.49529546389572887;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[11]" 0.006634889734192957;
	setAttr ".wl[331].w[12]" 0.0003385400567953375;
	setAttr ".wl[331].w[16]" 0.00031936963902998172;
	setAttr ".wl[331].w[20]" 0.49635360028499087;
	setAttr ".wl[331].w[21]" 0.49635360028499087;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[11]" 0.0056958164916933521;
	setAttr ".wl[332].w[12]" 0.00026142258659583216;
	setAttr ".wl[332].w[16]" 0.00024670496753274212;
	setAttr ".wl[332].w[20]" 0.49689802797708899;
	setAttr ".wl[332].w[21]" 0.49689802797708899;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[11]" 0.005322701019466229;
	setAttr ".wl[333].w[12]" 0.0002326937353813869;
	setAttr ".wl[333].w[16]" 0.00022041473418786374;
	setAttr ".wl[333].w[20]" 0.49711209525548228;
	setAttr ".wl[333].w[21]" 0.49711209525548228;
	setAttr -s 5 ".wl[334].w";
	setAttr ".wl[334].w[11]" 0.0096363764406349906;
	setAttr ".wl[334].w[12]" 0.00055511897066556871;
	setAttr ".wl[334].w[16]" 0.00053325888990740059;
	setAttr ".wl[334].w[20]" 0.49463762284939605;
	setAttr ".wl[334].w[21]" 0.49463762284939605;
	setAttr -s 5 ".wl[335].w";
	setAttr ".wl[335].w[11]" 0.0098082327945682342;
	setAttr ".wl[335].w[12]" 0.00059225171477608458;
	setAttr ".wl[335].w[16]" 0.0005658410122035578;
	setAttr ".wl[335].w[20]" 0.49451683723922607;
	setAttr ".wl[335].w[21]" 0.49451683723922607;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[11]" 0.0084552612459508521;
	setAttr ".wl[336].w[12]" 0.00048570209509857199;
	setAttr ".wl[336].w[16]" 0.00045949815822799545;
	setAttr ".wl[336].w[20]" 0.49529976925036123;
	setAttr ".wl[336].w[21]" 0.49529976925036123;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[11]" 0.0067261776604733104;
	setAttr ".wl[337].w[12]" 0.00035040854045227616;
	setAttr ".wl[337].w[16]" 0.00032768690640638061;
	setAttr ".wl[337].w[20]" 0.49629786344633403;
	setAttr ".wl[337].w[21]" 0.49629786344633403;
	setAttr -s 5 ".wl[338].w";
	setAttr ".wl[338].w[11]" 0.0055971854671008773;
	setAttr ".wl[338].w[12]" 0.0002583189349237034;
	setAttr ".wl[338].w[16]" 0.00024213040417149295;
	setAttr ".wl[338].w[20]" 0.49695118259690202;
	setAttr ".wl[338].w[21]" 0.49695118259690202;
	setAttr -s 5 ".wl[339].w";
	setAttr ".wl[339].w[11]" 0.0051433166030119999;
	setAttr ".wl[339].w[12]" 0.00022108414834617638;
	setAttr ".wl[339].w[16]" 0.00020947663319242343;
	setAttr ".wl[339].w[20]" 0.49721306130772464;
	setAttr ".wl[339].w[21]" 0.49721306130772464;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[11]" 0.0095084834032945001;
	setAttr ".wl[340].w[12]" 0.0005438778253749161;
	setAttr ".wl[340].w[16]" 0.00052244344001226841;
	setAttr ".wl[340].w[20]" 0.49471259766565912;
	setAttr ".wl[340].w[21]" 0.49471259766565912;
	setAttr -s 5 ".wl[341].w";
	setAttr ".wl[341].w[11]" 0.0097958630865835599;
	setAttr ".wl[341].w[12]" 0.00058846447726804846;
	setAttr ".wl[341].w[16]" 0.00056405752776498869;
	setAttr ".wl[341].w[20]" 0.49452580745419172;
	setAttr ".wl[341].w[21]" 0.49452580745419172;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[11]" 0.0082226763257319015;
	setAttr ".wl[342].w[12]" 0.00047266534974539957;
	setAttr ".wl[342].w[16]" 0.00044890982975890004;
	setAttr ".wl[342].w[20]" 0.49542787424738194;
	setAttr ".wl[342].w[21]" 0.49542787424738194;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[11]" 0.0060215710627497488;
	setAttr ".wl[343].w[12]" 0.000299747095203264;
	setAttr ".wl[343].w[16]" 0.00028228086051798314;
	setAttr ".wl[343].w[20]" 0.49669820049076446;
	setAttr ".wl[343].w[21]" 0.49669820049076446;
	setAttr -s 5 ".wl[344].w";
	setAttr ".wl[344].w[11]" 0.0050612436377591241;
	setAttr ".wl[344].w[12]" 0.00022075365652784204;
	setAttr ".wl[344].w[16]" 0.0002086757342636564;
	setAttr ".wl[344].w[20]" 0.49725466348572467;
	setAttr ".wl[344].w[21]" 0.49725466348572467;
	setAttr -s 5 ".wl[345].w";
	setAttr ".wl[345].w[11]" 0.0049955913163807139;
	setAttr ".wl[345].w[12]" 0.00021088611967813177;
	setAttr ".wl[345].w[16]" 0.00020072718042918485;
	setAttr ".wl[345].w[20]" 0.49729639769175604;
	setAttr ".wl[345].w[21]" 0.49729639769175604;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[11]" 0.010026812381726277;
	setAttr ".wl[346].w[12]" 0.00059815078049130243;
	setAttr ".wl[346].w[16]" 0.00057441529055165478;
	setAttr ".wl[346].w[20]" 0.49440031077361535;
	setAttr ".wl[346].w[21]" 0.49440031077361535;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[11]" 0.010320284896872109;
	setAttr ".wl[347].w[12]" 0.00062472589335863568;
	setAttr ".wl[347].w[16]" 0.0005994647205099261;
	setAttr ".wl[347].w[20]" 0.49422776224462966;
	setAttr ".wl[347].w[21]" 0.49422776224462966;
	setAttr -s 5 ".wl[348].w";
	setAttr ".wl[348].w[11]" 0.010073693874046221;
	setAttr ".wl[348].w[12]" 0.00060070715336587232;
	setAttr ".wl[348].w[16]" 0.00057663809737218484;
	setAttr ".wl[348].w[20]" 0.49437448043760784;
	setAttr ".wl[348].w[21]" 0.49437448043760784;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[11]" 0.0098622453064328656;
	setAttr ".wl[349].w[12]" 0.0005797219389462395;
	setAttr ".wl[349].w[16]" 0.00055688328943012786;
	setAttr ".wl[349].w[20]" 0.49450057473259534;
	setAttr ".wl[349].w[21]" 0.49450057473259534;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[11]" 0.0093984219271416609;
	setAttr ".wl[350].w[12]" 0.00053261591000134908;
	setAttr ".wl[350].w[16]" 0.00051157810663848781;
	setAttr ".wl[350].w[20]" 0.49477869202810915;
	setAttr ".wl[350].w[21]" 0.49477869202810915;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[11]" 0.0093857023328289355;
	setAttr ".wl[351].w[12]" 0.00053136025788046756;
	setAttr ".wl[351].w[16]" 0.00051036505873606412;
	setAttr ".wl[351].w[20]" 0.49478628617527726;
	setAttr ".wl[351].w[21]" 0.49478628617527726;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[11]" 0.0093896646451087622;
	setAttr ".wl[352].w[12]" 0.00053193077460889288;
	setAttr ".wl[352].w[16]" 0.00051091809073181157;
	setAttr ".wl[352].w[20]" 0.4947837432447752;
	setAttr ".wl[352].w[21]" 0.4947837432447752;
	setAttr -s 5 ".wl[353].w";
	setAttr ".wl[353].w[11]" 0.0092915649072375546;
	setAttr ".wl[353].w[12]" 0.00052321954950117623;
	setAttr ".wl[353].w[16]" 0.00050251313172362041;
	setAttr ".wl[353].w[20]" 0.49484135120576889;
	setAttr ".wl[353].w[21]" 0.49484135120576889;
	setAttr -s 5 ".wl[354].w";
	setAttr ".wl[354].w[11]" 0.049423567128324082;
	setAttr ".wl[354].w[12]" 0.00068316591039411384;
	setAttr ".wl[354].w[16]" 0.0013484376498478891;
	setAttr ".wl[354].w[20]" 0.69062599234725408;
	setAttr ".wl[354].w[21]" 0.25791883696417978;
	setAttr -s 5 ".wl[355].w";
	setAttr ".wl[355].w[11]" 0.072185063228829519;
	setAttr ".wl[355].w[12]" 0.0023156873888113983;
	setAttr ".wl[355].w[16]" 0.0013377845002569145;
	setAttr ".wl[355].w[20]" 0.70544603133594042;
	setAttr ".wl[355].w[21]" 0.21871543354616163;
	setAttr -s 5 ".wl[356].w";
	setAttr ".wl[356].w[11]" 0.048363332791890576;
	setAttr ".wl[356].w[12]" 0.0021656151965960993;
	setAttr ".wl[356].w[16]" 0.0010045747611108675;
	setAttr ".wl[356].w[20]" 0.69571134896789866;
	setAttr ".wl[356].w[21]" 0.25275512828250374;
	setAttr -s 5 ".wl[357].w";
	setAttr ".wl[357].w[11]" 0.071111533929560544;
	setAttr ".wl[357].w[12]" 0.0023076272028765806;
	setAttr ".wl[357].w[16]" 0.0020144811494428871;
	setAttr ".wl[357].w[20]" 0.71042548329953537;
	setAttr ".wl[357].w[21]" 0.21414087441858462;
	setAttr -s 5 ".wl[358].w";
	setAttr ".wl[358].w[11]" 0.02508180621598748;
	setAttr ".wl[358].w[12]" 0.00089781434785678334;
	setAttr ".wl[358].w[16]" 0.0010311089639296013;
	setAttr ".wl[358].w[20]" 0.63168436451343601;
	setAttr ".wl[358].w[21]" 0.34130490595879015;
	setAttr -s 5 ".wl[359].w";
	setAttr ".wl[359].w[11]" 0.023382721522310513;
	setAttr ".wl[359].w[12]" 0.00086238671863085147;
	setAttr ".wl[359].w[16]" 0.00094100897060242668;
	setAttr ".wl[359].w[20]" 0.62935770132787106;
	setAttr ".wl[359].w[21]" 0.34545618146058504;
	setAttr -s 5 ".wl[360].w";
	setAttr ".wl[360].w[11]" 0.023583596514551067;
	setAttr ".wl[360].w[12]" 0.00081427975205895233;
	setAttr ".wl[360].w[16]" 0.00083996418341654498;
	setAttr ".wl[360].w[20]" 0.64017224252131832;
	setAttr ".wl[360].w[21]" 0.33458991702865537;
	setAttr -s 5 ".wl[361].w";
	setAttr ".wl[361].w[11]" 0.023718058019401789;
	setAttr ".wl[361].w[12]" 0.00089787568066825735;
	setAttr ".wl[361].w[16]" 0.00097940888704940916;
	setAttr ".wl[361].w[20]" 0.62929224998445787;
	setAttr ".wl[361].w[21]" 0.34511240742842286;
	setAttr -s 5 ".wl[362].w";
	setAttr ".wl[362].w[11]" 0.027959869873047917;
	setAttr ".wl[362].w[12]" 0.0031186136823021502;
	setAttr ".wl[362].w[16]" 0.0035915847786339274;
	setAttr ".wl[362].w[20]" 0.482664965833008;
	setAttr ".wl[362].w[21]" 0.482664965833008;
	setAttr -s 5 ".wl[363].w";
	setAttr ".wl[363].w[11]" 0.031244661061759233;
	setAttr ".wl[363].w[12]" 0.0037599232205307326;
	setAttr ".wl[363].w[16]" 0.004282807767823282;
	setAttr ".wl[363].w[20]" 0.4803563039749435;
	setAttr ".wl[363].w[21]" 0.4803563039749435;
	setAttr -s 5 ".wl[364].w";
	setAttr ".wl[364].w[11]" 0.026940845329049615;
	setAttr ".wl[364].w[12]" 0.0029582782369728315;
	setAttr ".wl[364].w[16]" 0.0035036713025707639;
	setAttr ".wl[364].w[20]" 0.48390102699812143;
	setAttr ".wl[364].w[21]" 0.48269617813328547;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[11]" 0.031729418196755135;
	setAttr ".wl[365].w[12]" 0.0038750503686340336;
	setAttr ".wl[365].w[16]" 0.0046249178710310807;
	setAttr ".wl[365].w[20]" 0.48041743837275513;
	setAttr ".wl[365].w[21]" 0.47935317519082454;
	setAttr -s 5 ".wl[366].w";
	setAttr ".wl[366].w[11]" 0.026488754583094992;
	setAttr ".wl[366].w[12]" 0.0029631130270752863;
	setAttr ".wl[366].w[16]" 0.0032901282776524377;
	setAttr ".wl[366].w[20]" 0.48362900205608872;
	setAttr ".wl[366].w[21]" 0.48362900205608872;
	setAttr -s 5 ".wl[367].w";
	setAttr ".wl[367].w[11]" 0.031864919553248487;
	setAttr ".wl[367].w[12]" 0.0039916603700645642;
	setAttr ".wl[367].w[16]" 0.0041917218185986236;
	setAttr ".wl[367].w[20]" 0.47997584912904423;
	setAttr ".wl[367].w[21]" 0.47997584912904423;
	setAttr -s 5 ".wl[368].w";
	setAttr ".wl[368].w[11]" 0.021606989323378279;
	setAttr ".wl[368].w[12]" 0.0022106441220703077;
	setAttr ".wl[368].w[16]" 0.0024935378174985381;
	setAttr ".wl[368].w[20]" 0.48782782310580797;
	setAttr ".wl[368].w[21]" 0.48586100563124474;
	setAttr -s 5 ".wl[369].w";
	setAttr ".wl[369].w[11]" 0.033202004003471529;
	setAttr ".wl[369].w[12]" 0.004307906833423903;
	setAttr ".wl[369].w[16]" 0.0047578890561935198;
	setAttr ".wl[369].w[20]" 0.47886610005345559;
	setAttr ".wl[369].w[21]" 0.47886610005345559;
	setAttr -s 5 ".wl[370].w";
	setAttr ".wl[370].w[11]" 0.047737271969500859;
	setAttr ".wl[370].w[12]" 0.0023038597326721431;
	setAttr ".wl[370].w[16]" 0.0032952143247414766;
	setAttr ".wl[370].w[20]" 0.54904164544961276;
	setAttr ".wl[370].w[21]" 0.39762200852347263;
	setAttr -s 5 ".wl[371].w";
	setAttr ".wl[371].w[11]" 0.039328359119972928;
	setAttr ".wl[371].w[12]" 0.0022322562858491683;
	setAttr ".wl[371].w[16]" 0.0030826167365381341;
	setAttr ".wl[371].w[20]" 0.52596578783764514;
	setAttr ".wl[371].w[21]" 0.42939098001999465;
	setAttr -s 5 ".wl[372].w";
	setAttr ".wl[372].w[11]" 0.047139853228263348;
	setAttr ".wl[372].w[12]" 0.0025414159276871337;
	setAttr ".wl[372].w[16]" 0.0034918279543712325;
	setAttr ".wl[372].w[20]" 0.535422887240524;
	setAttr ".wl[372].w[21]" 0.41140401564915424;
	setAttr -s 5 ".wl[373].w";
	setAttr ".wl[373].w[11]" 0.038563218642356074;
	setAttr ".wl[373].w[12]" 0.0026840588388013431;
	setAttr ".wl[373].w[16]" 0.0035731306077520187;
	setAttr ".wl[373].w[20]" 0.50162661955745347;
	setAttr ".wl[373].w[21]" 0.45355297235363712;
	setAttr -s 5 ".wl[374].w";
	setAttr ".wl[374].w[11]" 0.043207551705520639;
	setAttr ".wl[374].w[12]" 0.0020879928405821506;
	setAttr ".wl[374].w[16]" 0.0028161018805369143;
	setAttr ".wl[374].w[20]" 0.55125956739831095;
	setAttr ".wl[374].w[21]" 0.40062878617504932;
	setAttr -s 5 ".wl[375].w";
	setAttr ".wl[375].w[11]" 0.029266048679891517;
	setAttr ".wl[375].w[12]" 0.0017429544062961375;
	setAttr ".wl[375].w[16]" 0.0021646186816630802;
	setAttr ".wl[375].w[20]" 0.52588377191528168;
	setAttr ".wl[375].w[21]" 0.44094260631686771;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[11]" 0.046587778038878619;
	setAttr ".wl[376].w[12]" 0.0025472760925457469;
	setAttr ".wl[376].w[16]" 0.0030987801756243278;
	setAttr ".wl[376].w[20]" 0.54646731594874887;
	setAttr ".wl[376].w[21]" 0.40129884974420243;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[11]" 0.041123742941280753;
	setAttr ".wl[377].w[12]" 0.0027509234585366875;
	setAttr ".wl[377].w[16]" 0.0034241628693788546;
	setAttr ".wl[377].w[20]" 0.50995404486870533;
	setAttr ".wl[377].w[21]" 0.44274712586209852;
	setAttr -s 5 ".wl[378].w";
	setAttr ".wl[378].w[11]" 0.028908944548799064;
	setAttr ".wl[378].w[12]" 0.0027111821207795959;
	setAttr ".wl[378].w[16]" 0.0033925126465868321;
	setAttr ".wl[378].w[20]" 0.49119394654627868;
	setAttr ".wl[378].w[21]" 0.47379341413755588;
	setAttr -s 5 ".wl[379].w";
	setAttr ".wl[379].w[11]" 0.031579788767926394;
	setAttr ".wl[379].w[12]" 0.0038600360748199305;
	setAttr ".wl[379].w[16]" 0.0047269121831937941;
	setAttr ".wl[379].w[20]" 0.4808609344818498;
	setAttr ".wl[379].w[21]" 0.47897232849221005;
	setAttr -s 5 ".wl[380].w";
	setAttr ".wl[380].w[11]" 0.032240957915787009;
	setAttr ".wl[380].w[12]" 0.0027357987121503112;
	setAttr ".wl[380].w[16]" 0.0035324366420382528;
	setAttr ".wl[380].w[20]" 0.4866319893540646;
	setAttr ".wl[380].w[21]" 0.47485881737595997;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[11]" 0.023006083261893392;
	setAttr ".wl[381].w[12]" 0.0022531075951713166;
	setAttr ".wl[381].w[16]" 0.0025160475753759313;
	setAttr ".wl[381].w[20]" 0.49341768249633366;
	setAttr ".wl[381].w[21]" 0.47880707907122561;
	setAttr -s 5 ".wl[382].w";
	setAttr ".wl[382].w[11]" 0.029905620823009179;
	setAttr ".wl[382].w[12]" 0.0037095469715554821;
	setAttr ".wl[382].w[16]" 0.0043326004191796379;
	setAttr ".wl[382].w[20]" 0.48199234428594318;
	setAttr ".wl[382].w[21]" 0.48005988750031242;
	setAttr -s 5 ".wl[383].w";
	setAttr ".wl[383].w[11]" 0.030951602673983714;
	setAttr ".wl[383].w[12]" 0.0025952387858421688;
	setAttr ".wl[383].w[16]" 0.0032132900425191494;
	setAttr ".wl[383].w[20]" 0.48951330944500621;
	setAttr ".wl[383].w[21]" 0.47372655905264882;
	setAttr -s 5 ".wl[384].w";
	setAttr ".wl[384].w[11]" 0.025167729912089022;
	setAttr ".wl[384].w[12]" 0.0029222135745623737;
	setAttr ".wl[384].w[16]" 0.0029400947153396992;
	setAttr ".wl[384].w[20]" 0.48448498089900438;
	setAttr ".wl[384].w[21]" 0.48448498089900438;
	setAttr -s 5 ".wl[385].w";
	setAttr ".wl[385].w[11]" 0.032270179253726272;
	setAttr ".wl[385].w[12]" 0.0042314412885065518;
	setAttr ".wl[385].w[16]" 0.0040611993304584633;
	setAttr ".wl[385].w[20]" 0.47971859006365436;
	setAttr ".wl[385].w[21]" 0.47971859006365436;
	setAttr -s 5 ".wl[386].w";
	setAttr ".wl[386].w[11]" 0.020474468507809897;
	setAttr ".wl[386].w[12]" 0.0022612419246818972;
	setAttr ".wl[386].w[16]" 0.0022116198921910729;
	setAttr ".wl[386].w[20]" 0.48828311717874162;
	setAttr ".wl[386].w[21]" 0.4867695524965755;
	setAttr -s 5 ".wl[387].w";
	setAttr ".wl[387].w[11]" 0.033033266648986724;
	setAttr ".wl[387].w[12]" 0.004445093114516005;
	setAttr ".wl[387].w[16]" 0.0044296758501930983;
	setAttr ".wl[387].w[20]" 0.47904598219315214;
	setAttr ".wl[387].w[21]" 0.47904598219315214;
	setAttr -s 5 ".wl[388].w";
	setAttr ".wl[388].w[11]" 0.027461788189131652;
	setAttr ".wl[388].w[12]" 0.0034898476880765145;
	setAttr ".wl[388].w[16]" 0.0032391311273926356;
	setAttr ".wl[388].w[20]" 0.48290461649769967;
	setAttr ".wl[388].w[21]" 0.48290461649769967;
	setAttr -s 5 ".wl[389].w";
	setAttr ".wl[389].w[11]" 0.033208797926751077;
	setAttr ".wl[389].w[12]" 0.0044846853482454607;
	setAttr ".wl[389].w[16]" 0.0041405105934091109;
	setAttr ".wl[389].w[20]" 0.47908300306579721;
	setAttr ".wl[389].w[21]" 0.47908300306579721;
	setAttr -s 5 ".wl[390].w";
	setAttr ".wl[390].w[11]" 0.024346820335091821;
	setAttr ".wl[390].w[12]" 0.0030313840045847707;
	setAttr ".wl[390].w[16]" 0.0027668994721284008;
	setAttr ".wl[390].w[20]" 0.48545031927025711;
	setAttr ".wl[390].w[21]" 0.48440457691793809;
	setAttr -s 5 ".wl[391].w";
	setAttr ".wl[391].w[11]" 0.031541872803139304;
	setAttr ".wl[391].w[12]" 0.0042750501545157282;
	setAttr ".wl[391].w[16]" 0.0039765551587799272;
	setAttr ".wl[391].w[20]" 0.48010326094178246;
	setAttr ".wl[391].w[21]" 0.48010326094178246;
	setAttr -s 5 ".wl[392].w";
	setAttr ".wl[392].w[11]" 0.038749632279962969;
	setAttr ".wl[392].w[12]" 0.00198829776947628;
	setAttr ".wl[392].w[16]" 0.0021994820617567399;
	setAttr ".wl[392].w[20]" 0.55434962945152222;
	setAttr ".wl[392].w[21]" 0.40271295843728189;
	setAttr -s 5 ".wl[393].w";
	setAttr ".wl[393].w[11]" 0.025990285758304948;
	setAttr ".wl[393].w[12]" 0.0017193624750355607;
	setAttr ".wl[393].w[16]" 0.0017031937765672994;
	setAttr ".wl[393].w[20]" 0.52270798663206952;
	setAttr ".wl[393].w[21]" 0.44787917135802258;
	setAttr -s 5 ".wl[394].w";
	setAttr ".wl[394].w[11]" 0.046116988201066807;
	setAttr ".wl[394].w[12]" 0.0027099449057595695;
	setAttr ".wl[394].w[16]" 0.0027090626726888117;
	setAttr ".wl[394].w[20]" 0.55180403726100136;
	setAttr ".wl[394].w[21]" 0.39665996695948347;
	setAttr -s 5 ".wl[395].w";
	setAttr ".wl[395].w[11]" 0.040629726498234681;
	setAttr ".wl[395].w[12]" 0.0027795649454776081;
	setAttr ".wl[395].w[16]" 0.0029439428793813396;
	setAttr ".wl[395].w[20]" 0.51890655761557269;
	setAttr ".wl[395].w[21]" 0.43474020806133368;
	setAttr -s 5 ".wl[396].w";
	setAttr ".wl[396].w[11]" 0.039282463384000245;
	setAttr ".wl[396].w[12]" 0.0023423539951685267;
	setAttr ".wl[396].w[16]" 0.0021521762491622329;
	setAttr ".wl[396].w[20]" 0.54568926026297704;
	setAttr ".wl[396].w[21]" 0.41053374610869198;
	setAttr -s 5 ".wl[397].w";
	setAttr ".wl[397].w[11]" 0.028490939870346215;
	setAttr ".wl[397].w[12]" 0.002203452197337388;
	setAttr ".wl[397].w[16]" 0.001955674413775926;
	setAttr ".wl[397].w[20]" 0.51105813345618134;
	setAttr ".wl[397].w[21]" 0.45629180006235925;
	setAttr -s 5 ".wl[398].w";
	setAttr ".wl[398].w[11]" 0.047481170281961339;
	setAttr ".wl[398].w[12]" 0.0029094742745593483;
	setAttr ".wl[398].w[16]" 0.0026496392763806359;
	setAttr ".wl[398].w[20]" 0.55304291921639781;
	setAttr ".wl[398].w[21]" 0.3939167969507007;
	setAttr -s 5 ".wl[399].w";
	setAttr ".wl[399].w[11]" 0.040375309605967039;
	setAttr ".wl[399].w[12]" 0.0027275462369549318;
	setAttr ".wl[399].w[16]" 0.0025086590728101909;
	setAttr ".wl[399].w[20]" 0.52870472821697589;
	setAttr ".wl[399].w[21]" 0.4256837568672921;
	setAttr -s 5 ".wl[400].w";
	setAttr ".wl[400].w[11]" 0.023151862789278624;
	setAttr ".wl[400].w[12]" 0.0024374353522722729;
	setAttr ".wl[400].w[16]" 0.0023238162185980037;
	setAttr ".wl[400].w[20]" 0.49214573679096052;
	setAttr ".wl[400].w[21]" 0.4799411488488905;
	setAttr -s 5 ".wl[401].w";
	setAttr ".wl[401].w[11]" 0.028439374872989229;
	setAttr ".wl[401].w[12]" 0.0036883532952560979;
	setAttr ".wl[401].w[16]" 0.0038411209794198238;
	setAttr ".wl[401].w[20]" 0.48274265190591797;
	setAttr ".wl[401].w[21]" 0.48128849894641679;
	setAttr -s 5 ".wl[402].w";
	setAttr ".wl[402].w[11]" 0.029288274872943509;
	setAttr ".wl[402].w[12]" 0.0025037532181525959;
	setAttr ".wl[402].w[16]" 0.0027126350975002962;
	setAttr ".wl[402].w[20]" 0.49350101509200922;
	setAttr ".wl[402].w[21]" 0.47199432171939437;
	setAttr -s 5 ".wl[403].w";
	setAttr ".wl[403].w[11]" 0.024609102744002305;
	setAttr ".wl[403].w[12]" 0.0026796465488913186;
	setAttr ".wl[403].w[16]" 0.0024104999806649238;
	setAttr ".wl[403].w[20]" 0.4901595912751493;
	setAttr ".wl[403].w[21]" 0.4801411594512921;
	setAttr -s 5 ".wl[404].w";
	setAttr ".wl[404].w[11]" 0.027844899365921699;
	setAttr ".wl[404].w[12]" 0.003672504554815582;
	setAttr ".wl[404].w[16]" 0.0034630499537993799;
	setAttr ".wl[404].w[20]" 0.48301097912910207;
	setAttr ".wl[404].w[21]" 0.48200856699636146;
	setAttr -s 5 ".wl[405].w";
	setAttr ".wl[405].w[11]" 0.029468497374856743;
	setAttr ".wl[405].w[12]" 0.002525248390364671;
	setAttr ".wl[405].w[16]" 0.0023695782369969349;
	setAttr ".wl[405].w[20]" 0.49866220725253213;
	setAttr ".wl[405].w[21]" 0.4669744687452495;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.6653344756706667e-16 -5.1703307123308342e-20 1.0000000596046468 -0
		 0.999999963210354 -0.00031046799292580498 -5.170330961631826e-20 0 0.00031046799293166157 0.99999996319184781 1.6653345559382965e-16 -0
		 -6.5570092141006171 -0.0064011771961653219 4.5508148998506653e-05 1;
	setAttr ".pm[1]" -type "matrix" -0.0051839337986985378 0.00032532207371087515 0.99998637146416358 -0
		 -0.99907258635220952 -0.042743693925499961 -0.0051652910027453862 0 0.042741436418676323 -0.99908589814365123 0.0005466009066084082 -0
		 6.5518220234850997 0.28848741839327446 -0.075928330794142407 1;
	setAttr ".pm[2]" -type "matrix" -0.005120276881673499 -0.0017294886608979472 0.99998533483013752 -0
		 -0.99862446119293891 0.052190541440585853 -0.0050230443661100641 0 -0.052181089553804287 -0.99863564195865406 -0.0019943396962018574 0
		 6.1802790365988978 -0.29867962431057521 -0.076747031526381793 1;
	setAttr ".pm[3]" -type "matrix" 0.0043263425334317341 -3.0749492221719599e-11 0.99999052245836761 -0
		 -0.59004746109861916 -0.80736453611732717 0.0025527715817271032 0 0.80735682606175618 -0.59005309590399291 -0.0034929352781142161 -0
		 3.4584622127603479 4.7458045565588094 -0.12122552460046501 1;
	setAttr ".pm[4]" -type "matrix" 0.0043263425334317323 -3.074949222171958e-11 0.99999052245836761 -0
		 -0.59004746109861883 -0.80736453611732695 0.0025527715817271028 0 0.80735682606175585 -0.5900530959039928 -0.0034929352781142165 -0
		 3.3217799670114045 4.7458047195059159 -0.1212255800854251 1;
	setAttr ".pm[5]" -type "matrix" -0.0051840843015641012 0.00032699113451523657 0.99998654878514293 -0
		 0.99907376782282598 0.042719428153938206 0.005165383530286634 0 -0.042717159820677988 0.99908713675119276 -0.00054814935209505661 0
		 -6.5518304593786576 -0.28832808824919381 0.076018771310413749 1;
	setAttr ".pm[6]" -type "matrix" -0.0051203361514823645 -0.0016955725398105398 0.99998539034393163 -0
		 0.99862457470471011 -0.052187564029516999 0.0050248793306288779 0 0.05217828472373913 0.99863577939294679 0.001960458477741451 -0
		 -6.1802800934484834 0.29866566953133422 0.076827531854548395 1;
	setAttr ".pm[7]" -type "matrix" 0.0043267750353371513 -2.978875672319342e-08 0.99999051779319292 -0
		 0.59004727290982417 0.80736444770579452 -0.0025530017210524691 0 -0.80735701399995796 0.59005270558569267 0.003493302536318273 -0
		 -3.4584607611819571 -4.7458039682992039 0.12131788119528027 1;
	setAttr ".pm[8]" -type "matrix" 0.0043267495139564351 -2.9788756724060795e-08 0.99999051790361926 -0
		 0.59004727297498083 0.80736444770579474 -0.0025529866620900401 0 -0.80735701408911253 0.59005270558569278 0.0034932819312591544 -0
		 -3.3217786105241807 -4.7458040238831884 0.12131777833426594 1;
	setAttr ".pm[9]" -type "matrix" 1.6651155450927239e-16 2.700564707991076e-18 1 -0
		 0.99986849978778813 0.016216349616798027 -5.170330653456114e-20 0 -0.016216349616797923 0.99986849978778791 1.6653344566766247e-16 -0
		 -6.6834923282414813 -0.11687372025698782 4.5508146286009672e-05 1;
	setAttr ".pm[10]" -type "matrix" 1.6651155450927234e-16 2.7005647079910756e-18 1 -0
		 0.99986849978778791 0.016216349616798027 -5.1703306534561134e-20 0 -0.01621634961679792 0.99986849978778791 1.6653344566766247e-16 -0
		 -6.8109800613699782 -0.11687372116080313 4.5508146286010031e-05 1;
	setAttr ".pm[11]" -type "matrix" 1.6653323894080807e-16 2.6233907155635376e-19 1 -0
		 0.99999871045150002 0.0015752935265412223 -5.1703306534561483e-20 0 -0.0015752935265411147 0.99999871045150002 1.6653344566766247e-16 -0
		 -6.9394349525510153 -0.015273399872802683 4.5508146286010383e-05 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999978 -5.5335983000798281e-17 1.1137195015453816e-16 -0
		 3.3301520408101241e-16 1 2.4156024402977044e-16 0 1.6653344566766245e-16 3.2959746043559329e-17 1 -0
		 -0.075379386544230001 -7.2942819595336923 0.044389128684995789 1;
	setAttr ".pm[13]" -type "matrix" 0.81131973684153647 0.10216361647151767 -0.57560657333229204 -0
		 -0.57335712505492076 -0.053138137088784405 -0.81758058235349695 0 -0.11411365515672725 0.99334727107607246 0.015464219389796674 -0
		 4.0242157792681894 0.41243882305634472 6.0728612079930189 1;
	setAttr ".pm[14]" -type "matrix" 0.81049604263199404 -0.10854594471616524 -0.57559826860328556 -0
		 -0.56789260006719189 0.095133564419666694 -0.81758613939519009 0 0.14350439234723392 0.98952863787297596 0.015462943903408454 -0
		 3.6884998816010461 -0.54828984117578961 6.0728979124431595 1;
	setAttr ".pm[15]" -type "matrix" 0.81049703911582338 -0.10854472967481824 -0.57559751537518378 -0
		 -0.56789198657333884 0.095132715067944851 -0.81758695715175966 0 0.14350291352716263 0.98952895847818523 0.015463105146131107 -0
		 3.4910044620026954 -0.54828459162514842 6.0729030736415925 1;
	setAttr ".pm[16]" -type "matrix" 1 5.5510875723699254e-17 -3.4978544580184591e-19 -0
		 2.219929016184967e-16 -1 3.1376810871730503e-16 0 1.6653344566766257e-16 -3.6537613212761509e-16 -1.0000000000000002 -0
		 0.075470402836798012 7.2942819595336932 -0.044389128684999855 1;
	setAttr ".pm[17]" -type "matrix" 0.81132040591593302 0.10216208639741363 -0.57560561245743402 -0
		 0.57335638748762552 0.053135817113927619 0.81758105441579476 0 0.11411106702949465 -0.99334752099474 -0.015465114275494482 -0
		 -4.0241365446219302 -0.412412901629503 -6.0729168994195559 1;
	setAttr ".pm[18]" -type "matrix" 0.810495570817797 -0.10854311942039202 -0.57559958899405361 -0
		 0.5678940580193047 -0.09513307584454396 0.81758526302229284 0 -0.14350182154266886 -0.98952908401910999 -0.015463947606087434 0
		 -3.6884365790752907 0.54827808611127138 -6.0729446307569912 1;
	setAttr ".pm[19]" -type "matrix" 0.81049581801031567 -0.1085421981379012 -0.57559967162840264 -0
		 0.56789425332125754 -0.09513243340651388 0.81758538039664019 0 -0.14350069685660774 -0.98952941006504602 -0.015463949826125929 0
		 -3.4909475463141879 0.54827413968056304 -6.0729455400926025 1;
	setAttr ".pm[20]" -type "matrix" 1.6644107339704288e-16 -5.5451933001706332e-18 0.99999988079070889 -0
		 0.99944527484009016 -0.033297773973794451 -5.1703300371045811e-20 0 0.033297773775536318 0.99944528079088646 1.6653342581532844e-16 -0
		 -7.391508354099118 0.24263203347108084 4.550814086101667e-05 1;
	setAttr ".pm[21]" -type "matrix" 1.6644107339704288e-16 -5.5451933001706332e-18 0.99999988079070889 -0
		 0.99944527484009016 -0.033297773973794451 -5.1703300371045811e-20 0 0.033297773775536318 0.99944528079088646 1.6653342581532844e-16 -0
		 -7.5649118948779792 0.24263202983760698 4.5508140861015715e-05 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.711817946548388 0 1;
	setAttr -s 22 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 22 ".lw";
	setAttr -s 22 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "9E32D433-874F-E75B-C854-5DA91A2820BC";
createNode objectSet -n "skinCluster1Set";
	rename -uid "7AAE4BAE-D94E-BB6F-7586-478574D2CE68";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "DB2B8273-1A44-A01A-A64A-18A7DA89712B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "5EAFC048-BD49-2CB0-AAF5-AF8FC84F5147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "4603FEBB-F746-6D4B-A9C5-EE92FA506787";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "1ACE69B7-8842-DD4C-A475-20B4B7DFA54F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F52EDAF0-A241-FA89-B963-4FA8A4CC1EBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "1C8CD6E4-4E47-75C8-DC21-E2A2AB7B17D4";
	setAttr -s 23 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5508146286010742e-05 5.7606568336486816 -0.0079760029911994934 1;
	setAttr -s 23 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5508146286010742e-05
		 5.7606568336486816 -0.0079760029911994934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999998859445838 0.99999998861296457 0.999999940395357 0
		 -0 0 0 0 0.79635000228881747 0.016412921249866486 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0.50007761097388437 0.49992237697731867 0.50007761097388437 0.49992237697731884 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1.0000001318213985 1.0000001194628436 1.0000001389411499 0.00032532648962081012
		 0.0051839577004637897 -0.04275504116300663 0 0.0006794289710061463 -0.00020620460557403426
		 0.10984320103187548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.99999998795120304 0.00015523399656568618 1.0000000114055418
		 1.0000000113870355 1.0000000596046466 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1.0000000510823761 1.0000000054314682 1.0000000608795707 -0.0025449026864468177
		 -9.4566156641981069e-06 0.094959287340692394 0 0.37104822515778046 2.1536984048886598e-05
		 -1.0796395655265911e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999986817861897
		 0.9999998805371707 0.9999998610588694 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1.000000115911442 0.99999992491709144 1.0000001188769394 0.0052322749511946893
		 -0.0056794769656510775 -0.052227004733246089 0 0.31485376366017093 3.6391405833224866e-08
		 -4.7757760038291686e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.1888858977683287e-07 -2.34140890414157e-07 -0.45274401457224395 0.89164054263415971 0.99999994891762656
		 0.99999999456853184 0.99999993912043295 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1.0000001159114424 0.99999992491709166 1.0000001188769394 0
		 -0 0 0 0.13668224574894072 -1.6294710825093262e-07 5.5484960070906197e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999988408857143 1.0000000750829141
		 0.9999998811230747 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 0.99999998798755563 0.99999991835666102 0.99999996029702809 0.00032699292296575316
		 0.0051841679232589467 -0.042720953468963103 0 0.0006794289710061463 -0.00020620460557403426
		 -0.10984320103187548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.8452903285836655e-12 -3.0259380237477613e-08 -0.00016012523152955104 0.99999998717995464 1.0000000114055418
		 1.0000000113870355 1.0000000596046466 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1.0000000837784211 1.0000000816553445 1.0000000631444879 -0.0025125306965194682
		 -9.4928858240418159e-06 0.094922393044854045 0 -0.37104823756846983 -1.3484546144471032e-05
		 3.5109865154092645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.0322612506418321e-13 4.1549041098011188e-08 4.8912350247110696e-06 0.99999999998803701 1.0000000120124446
		 1.0000000816433456 1.0000000397029736 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1.0000000733472802 1.0000002266059371 1.0000001216716738 0.0052102312771371163
		 -0.0056413055275181638 -0.05222433937643127 0 -0.31485370916033784 -7.1960371939017165e-08
		 5.1562789357695316e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.531559861345605e-05 -3.0162759191038872e-05 -0.45274401356839489 0.89164054250220226 0.9999999162215859
		 0.99999991834466218 0.99999993685551614 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1.0000000733472802 1.0000002266059369 1.0000001216716738 0
		 -0 0 0 -0.13668215375400461 5.5583982749851657e-08 1.8083842145966145e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.2760810741446998e-08 0 0.99999999999999989 0.99999992665272508
		 0.99999977339411428 0.99999987832834092 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1.0000000065686119 1.0000000065686121 1 0
		 -0 0 0 0.12750197216819537 -3.457794562830574e-10 6.7762635780344027e-21 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.008263670213881899 0.99996585529436766 1.0000000114055418
		 1.0000000113870355 1.0000000596046466 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1.0000000065686121 1.0000000065686121 1 0
		 -0 0 0 0.12748773312849782 9.0381531425709483e-10 -3.5236570605778894e-19 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999343138812 0.9999999934313879
		 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1.0000000487728247 1.0000000487728247 1 0
		 -0 0 0 0.12748773312849782 9.0381534201267044e-10 -3.5914196963582334e-19 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0073208177500393825 0.99997320245468113 0.9999999934313879
		 0.9999999934313879 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999978 0
		 -0 0 0 0.35490752655938351 -0.048171836164246085 0.075424894690513597 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49960602138000387 -0.5003936684260134 -0.49960602138000376 0.50039366842601363 0.99999995122717766
		 0.99999995122717766 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 0.99999998273345381 1.0000000664509634 0.99999996100692112 0.064903092899696327
		 -0.6105975215446463 -0.13973524368047721 0 0.113137349486351 -8.8817841970012523e-16
		 1.3877787807814457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654757 0 0 0.70710678118654746 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1.0000003245220841 1.000000228817947 1.0000002176078755 2.692236659073173e-06
		 9.7037177225995939e-06 0.25839561295713104 0 0.31800292636529859 5.2033357760272736e-06
		 -9.9415258603130496e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000172665464
		 0.99999993354904104 1.0000000389930803 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1.0000000774897517 1.0000001242583727 0.99999998008424129 0
		 1.0980256736695033e-06 -1.5131356959332848e-06 0 0.19749044342277555 -2.4506902618348647e-08
		 1.1447491043981017e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999967547802127
		 0.99999977118210537 0.99999978239217191 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999978 0
		 -0 0 0 0.35490752655938351 -0.048171836164246085 -0.075424894690513625 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50039366842601374 -0.49960602138000376 0.50039366842601363 0.49960602138000387 0.99999995122717766
		 0.99999995122717766 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1.0000001581265054 1.0000000977880978 1.0000001143041719 0.064900221964665383
		 -0.61059674405160125 -0.13973200180235856 0 -0.11313734948635101 8.8817841970012523e-16
		 -6.9388939039072284e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654768 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1.00000024788261 1.0000001404936032 1.0000001585815779 2.2210797395426611e-06
		 7.1516944935341092e-06 0.25839038151409766 0 -0.31800268471836457 -4.7134867151021886e-06
		 5.8418571047269552e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -2.4347315121385857e-08 0 0.99999999999999967 0.99999984187351953
		 0.99999990221191171 0.9999998856958412 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1.0000000980170889 0.99999997897693538 1.0000000150193658 0
		 -0 -1.1583205667321775e-06 0 -0.19749019101303178 -8.6496925177925732e-09 3.7490254456429284e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.9999997521174514 0.99999985950641657
		 0.99999984141844733 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1.0000002004307653 1.000000194476665 1.0000001192093055 0
		 -0 0 0 0.45603997231225879 -2.0204508378862673e-10 -1.4230153513872246e-19 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.017438731441454577 0.99984793376078585 0.99999995122717766
		 0.99999995122717766 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1.0000002004307653 1.000000194476665 1.0000001192093055 0
		 -0 0 0 0.17340354077886122 3.6334738551246915e-09 9.5545316450285078e-19 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999979956927487 0.99999980552337286
		 0.99999988079070867 yes;
	setAttr -s 23 ".m";
	setAttr -s 23 ".p";
	setAttr -s 23 ".g[0:22]" yes no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "860279A4-7B46-3381-CAE7-998DA413834C";
	setAttr ".mi" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "598A4748-034F-9F01-6B38-09A116590F85";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4477313718061198 15 -35.402609350654679;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightUpLeg_rotateY";
	rename -uid "0B562BF1-FD42-FCB4-A1C0-9589AD72B11F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.29703631152719601 15 -0.21667042743689208;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightUpLeg_rotateX";
	rename -uid "45123205-6D47-25F6-DDAA-7F838774F529";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.018740214542394242 15 0.15654733541762317;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightLeg_rotateZ";
	rename -uid "49157DE7-3440-38C2-20BD-938A786F0AB2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 5.4386546772740338 15 40.99252238572744;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightLeg_rotateY";
	rename -uid "7F4CE0BF-1E45-2A0C-63D7-3E99FB7D16E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.00053209156644922308 15 0.00068977518415803843;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightLeg_rotateX";
	rename -uid "90D4E010-2E44-808D-5AAF-B789F6BADB79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.14396018193899049 15 0.12905287181758909;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightFoot_rotateZ";
	rename -uid "A94753C3-E643-C6E4-B426-36A3A2029287";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.9922330561556367 15 -5.591361329685582;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightFoot_rotateY";
	rename -uid "88C77834-5C4C-A836-C390-BF80E8D21645";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.32322411552609737 15 0.28861104485155731;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightFoot_rotateX";
	rename -uid "9BD77369-D44B-A35E-50E4-29BADD6622DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.29853049412300692 15 -0.28169607305298672;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightToeBase_rotateZ";
	rename -uid "F6EB543F-6B49-00C6-A6DA-AEA310807993";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4124500153760508e-30 15 -1.4124500153760508e-30;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightToeBase_rotateY";
	rename -uid "6BDEB6A5-4A41-451B-D619-70BED2A399A2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7297523902859107e-46 15 -1.7297523902859107e-46;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightToeBase_rotateX";
	rename -uid "21933DCA-8542-3665-7677-1885D416BDB8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "20590ABE-A942-B529-271C-6C9757736865";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.6716614875270328e-06 15 1.8173891521716298e-06;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "FDCDAD78-DD46-BCF0-B7BC-6BA2D5431B0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.24402568158512924 15 0.24402549561587281;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "19E44FAC-E24B-4732-77AC-11BB516A77CA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.0005079999566573514 15 0.00047427632632758294;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "1F06D7F4-8B4E-40A7-8188-ADAA806A8946";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.015614980831742287 15 0.78300464898347855;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "266DE243-9147-D266-9443-18B459357ACD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.11190366744995028 15 0.11028922106722394;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "4AA32DEA-5C42-51CF-E192-4AA6F245E7AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.10630740970373154 15 -0.10698086768388748;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "9417B1CB-794E-4F64-72C2-E4962A66DB80";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.09714858469427351 15 0.10508512299418415;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "BA2DEAF8-9548-F48B-1F19-6FADA67318CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.2933834898393628 15 -0.26553399411681583;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "EDD757DD-1345-3D7A-FE27-AD81C20C79B9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.9909943891433404 15 5.5902642014004051;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "0FC68D69-3F46-59A5-5EC8-07AB8D6CA2C4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.032043581828474998 15 0.81367570906877518;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightKneeEffector_translateY";
	rename -uid "D4B8B763-6F43-1E2F-8DAB-F3BE3F19B8BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.42632436752319247 15 0.42364228274324933;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightKneeEffector_translateX";
	rename -uid "F672A9EE-D442-B95A-8242-F98006A114A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.10791961848735809 15 -0.10844004899263382;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightFootEffector_rotateX";
	rename -uid "E41AC509-D44F-F575-BBBA-05B0CF3B5592";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.14398511106081202 15 -0.14398488551650487;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightFootEffector_rotateY";
	rename -uid "CAC0EA30-204F-503C-6B0E-269107BBA06B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.19702005654001156 15 0.19701999103346543;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "8AB599BA-8545-D84D-39EA-4FA7EB99B9C4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.00026043885849846653 15 0.00022671529906246858;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightFootEffector_translateZ";
	rename -uid "B292928C-0F45-2008-68D8-E5BAAD9E98E8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.12596632540225983 15 0.89335603266954422;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightFootEffector_translateY";
	rename -uid "DFA86C3F-254B-0081-088A-2B8BF2844105";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.031254768371581143 15 0.029640321988854801;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightFootEffector_translateX";
	rename -uid "1921F695-614F-73B9-2293-2699275D88D1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.10689878463745117 15 -0.10757225006818771;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightHipEffector_rotateX";
	rename -uid "E34A771D-CF4A-29B2-E3E3-54BB1162373A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.018740214460872449 15 0.15654733290308023;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightHipEffector_rotateY";
	rename -uid "3477FB1F-7F4D-BA73-E33D-B9903910E9DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.29703631054904439 15 -0.21667042506688713;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "BE38655E-434B-2603-8F24-5C8F8928DC19";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4477313637552718 15 -35.402609315479403;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B5EB417C-E84E-2E56-6ACA-46B07936E483";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.016206927597522736 15 0.59871924668550491;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightHipEffector_translateY";
	rename -uid "6AA6BC57-7642-83F7-0E41-E2A5D3B76DA5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.79702949523925692 15 0.72608006503084699;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightHipEffector_translateX";
	rename -uid "339F8CC6-A449-3AC7-A968-1ABEBCA88E91";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.10984319448471069 15 -0.10984319448471069;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Head_rotateZ";
	rename -uid "D2D962AE-5149-7101-7B10-D196EBED1445";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.3611093629270335e-15;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Head_rotateY";
	rename -uid "2EE775E2-AA43-F87A-3BE7-5191ECA032E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -6.3611093629270335e-15;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Head_rotateX";
	rename -uid "09DF3E5C-9948-6AB9-29D5-57BBEC9B7960";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.3611093629270335e-15;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Neck_rotateZ";
	rename -uid "4827E6DB-BD4F-8D01-9DE9-39806E51BB3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Neck_rotateY";
	rename -uid "3AB85023-E14E-A442-946C-C49C19026B17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Neck_rotateX";
	rename -uid "77248C89-5844-3DD0-B4F0-C78A503707E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_HeadEffector_rotateX";
	rename -uid "8362A811-4F42-1835-E4C2-C080E7F853EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_HeadEffector_rotateY";
	rename -uid "B8C83E19-D040-0710-D1CE-C0A58BE02E93";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_HeadEffector_rotateZ";
	rename -uid "3AF8CD2B-304D-BB50-0244-55B28E239755";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_HeadEffector_translateZ";
	rename -uid "94FAC8D4-8045-BB2F-C518-54A736C9803F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.017373297363519669;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_HeadEffector_translateY";
	rename -uid "BF6BD281-9648-E329-6590-78B0B8B1F518";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.8081407546997061;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_HeadEffector_translateX";
	rename -uid "975FC1BA-3F46-4D31-4440-E9A9B6AA69E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightArm_rotateZ";
	rename -uid "EB251384-484A-F723-E2FF-36A8796B49E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 17.585261054134222;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightArm_rotateY";
	rename -uid "D29CBF9D-304D-2C7A-E9D6-38B3FC4BC6AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 75.310247170181512;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightArm_rotateX";
	rename -uid "6CC69A08-AA4C-E10A-7364-A4B7B54B6B51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 12.096976118073481;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightForeArm_rotateZ";
	rename -uid "70864BBB-4A4D-0B1B-6195-DD991229623E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 14.805410997395308;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightForeArm_rotateY";
	rename -uid "88D5F3D4-4946-12D7-D17B-E482A6AAC2CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.00049264122730571856;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightForeArm_rotateX";
	rename -uid "592BF713-D044-9E51-9720-30980EBC1BD7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.00015248500876154363;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightHand_rotateZ";
	rename -uid "ED00EAB6-2C49-B9D7-BBA2-D5AA1971719F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -8.1712625656983449e-05;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightHand_rotateY";
	rename -uid "B1536681-FA41-2A19-09CE-F28A6DEBC29C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.106289442092435e-05;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightHand_rotateX";
	rename -uid "496EFA03-ED48-45A8-CF91-61A7474F0E1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.8122418892937703e-06;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightShoulder_rotateZ";
	rename -uid "FD0F6CE2-3547-51E9-15D1-CAABCF0A6791";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightShoulder_rotateY";
	rename -uid "0929DEEA-494D-8C8D-075E-2C9F52B509B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightShoulder_rotateX";
	rename -uid "164C1B41-4F4C-9602-85EA-28A7DD16CD82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightWristEffector_rotateX";
	rename -uid "4CE3BD5C-694E-353F-8852-F4993B7F8A3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 38.296335791939583;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightWristEffector_rotateY";
	rename -uid "B56D8DE8-324F-18CF-C7CA-B3878BBEF4F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 71.581787305039526;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "BFEBE42C-5748-BB8E-DDBF-B08F47AC7F32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 34.677889075532164;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightWristEffector_translateZ";
	rename -uid "19F2BA0E-5445-3277-F21E-85A2E0F02417";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.025274660438299179;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightWristEffector_translateY";
	rename -uid "D1B1BDCE-C842-9587-2D92-E49EA526982A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0386430075357298;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightWristEffector_translateX";
	rename -uid "692640B4-BB4E-A044-5B3B-9CB8BAE233DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.31674769520759583;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "02165A1C-264D-886A-87C6-89807F15BD08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -38.296579429665329;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "4D76F073-364C-AFFB-DE3D-49AF95474DCB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -71.581759380165877;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "4C1421BB-BC44-1B69-ACB7-2DA2546A78D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 34.678151630299027;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "99225EB4-584A-5043-706E-B3B715466F3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.060776561498641968;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightElbowEffector_translateY";
	rename -uid "5C16EAF9-184F-1A01-3C61-74ADCBEC8B8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.2260171225259642;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightElbowEffector_translateX";
	rename -uid "8C722DD9-1D40-2B9B-A1AD-21AAB11C9C92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.2654343843460083;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "173EE7DC-A54C-F1B8-AFF2-97A6F8F2B601";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4496842531458722 5 -34.779294999375637;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "7F7512F3-3643-7B84-BC02-4FBC41651466";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.29702655647323484 5 0.27778802654124019;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "7869E560-3848-2B2E-7C1F-11930773C489";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.018639094361591352 5 -0.16192510057969026;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftLeg_rotateZ";
	rename -uid "752E7EE1-0C44-94AE-A3AE-7AB0C0F36484";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 5.4407653913560159 5 39.017172969349822;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftLeg_rotateY";
	rename -uid "98238A4C-5F4D-3026-E1C8-1EB61E0E29DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.00054368119166581599 5 -0.0006946074087721359;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftLeg_rotateX";
	rename -uid "30F29A7E-E54C-6362-FE90-559EE743FD37";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.14581639745873018 5 -0.14584328323260831;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftFoot_rotateZ";
	rename -uid "40ED13AA-3E43-16EB-9FC7-428712DC9B12";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.9923859418848915 5 -4.2398053265026228;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftFoot_rotateY";
	rename -uid "941D0C45-5148-2CF5-C939-F89BDE9E5D41";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.32543186644431915 5 -0.33339527766674332;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftFoot_rotateX";
	rename -uid "EC88FCB2-C647-1545-A9A8-70A2AEA514BB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.29979451635672333 5 0.32029333593860121;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "D5FA360B-EC43-A71E-204C-9BA958E65488";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4124500153760508e-30 5 -1.4124500153760508e-30;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftToeBase_rotateY";
	rename -uid "615FB042-5149-959A-69DA-D0992AF3D2CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7297523902859107e-46 5 -1.7297523902859107e-46;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftToeBase_rotateX";
	rename -uid "CDB8F43F-DE44-65E6-8960-B3B6AEEE5D52";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "6B174989-294F-7D2B-4622-4A9FBBA179C2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.6825118577531378e-14 5 1.6011055489125927e-14;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "B73FB7E0-B44F-C771-49DD-65BF233F2383";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.24787460550722518 5 -0.24787470370407688;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "205F2885-0049-1793-C7F8-9D93F584CAA2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.00051994936407114846 5 0.00049476292516943254;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "186FDD2F-004E-4888-48B3-2D99CFC6556E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.015615098178386688 5 0.36370623856782913;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "20BDC5FC-AE4B-AD3A-AFE7-81A3BBB5EB52";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.11190366744995028 5 0.10733283068636457;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "29563A6E-1A4D-3BE5-4910-D38E581EF728";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.10630741715431213 5 0.10630188137292862;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "126A552B-CA40-8D2A-8784-0C8607E088D1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.099097973185808569 5 -0.096768065442914039;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "8E785E41-1545-B2CD-40E7-B58CEA3C21EF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.29337738218768844 5 0.31707477254304478;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "1B900E9C-7245-1026-B1B3-FB860CE293C9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.9911520811185417 5 4.2384078774789034;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "FD196E05-DA47-57ED-92E3-50B2A01A6061";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.032044548541307449 5 0.38697577267885208;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "E42E9AC2-1E42-619E-6F33-40892127C20C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.42632436752319247 5 0.42132151629427472;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "C52B36B9-8C4E-EA8F-00D7-06B4DBF14A27";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.1079196035861969 5 0.10804425925016403;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "DF72E78C-2040-D833-25E6-178E21C18EFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.14625750426551079 5 0.14625761672945889;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "BA589729-8B49-A9FD-332F-4D97C62F6DE5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.20012658207626363 5 -0.20012662151066427;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "828C6489-2D4B-FCD8-DE9C-71A83D078186";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.00026451978377195799 5 0.00023933318441220338;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "B515EBB2-9B44-BB5C-DE44-6682FCE5E12C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.12596656382083893 5 0.47405768185853958;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftFootEffector_translateY";
	rename -uid "9E880C4E-8242-DCD5-244C-5DA188F33C16";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.031254768371581143 5 0.026684408445153629;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftFootEffector_translateX";
	rename -uid "0BCF2B83-B24D-261C-3E67-E9ADAE970341";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.10689880698919296 5 0.10689327120780945;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "3CC8FFF4-8E4E-73EE-94C9-259A2E09CECE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.018639094130655967 5 -0.16192511466435566;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "C73BE47E-814D-10D2-9380-0E857AADD0CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.29702655367838099 5 0.27778803018155651;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "81DFFFCC-F741-4C30-AE0E-5C84E5F4264A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4496842301233737 5 -34.779296811969054;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "819DF0E7-C845-58A1-BC4B-28B0A4C5E3BC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.016206927597522736 5 0.17532631009817123;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftHipEffector_translateY";
	rename -uid "AE6982AD-3F48-3615-AD55-3381C00D1CCB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.79702949523925692 5 0.72608006503084699;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftHipEffector_translateX";
	rename -uid "88C539A0-AD45-ECCE-6046-67970D003811";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.10984319448471069 5 0.10984319448471069;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Hips_rotateZ";
	rename -uid "03A2EC40-554C-FFB0-BEE7-FC8608D3B387";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 6.3611093629270335e-15 5 6.3611093629270335e-15
		 10 6.3611093629270335e-15 15 6.3611093629270335e-15;
	setAttr -s 4 ".kit[0:3]"  18 10 10 10;
	setAttr -s 4 ".kot[0:3]"  18 5 5 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Hips_rotateY";
	rename -uid "F41B900F-5949-712C-78EF-F88270D20D90";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 -6.3611093629270335e-15 5 -6.3611093629270335e-15
		 10 -6.3611093629270335e-15 15 -6.3611093629270335e-15;
	setAttr -s 4 ".kit[0:3]"  18 10 10 10;
	setAttr -s 4 ".kot[0:3]"  18 5 5 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Hips_rotateX";
	rename -uid "42E8E788-D448-D9DE-239A-6AB6D28B5585";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 6.3611093629270335e-15 5 6.3611093629270335e-15
		 10 6.3611093629270335e-15 15 6.3611093629270335e-15;
	setAttr -s 4 ".kit[0:3]"  18 10 10 10;
	setAttr -s 4 ".kot[0:3]"  18 5 5 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_Hips_translateZ";
	rename -uid "615D8C25-6043-EFC4-556E-C4944BAE9B62";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0.016412921249866486 5 0.17553230375051498
		 10 0.32027963548898697 15 0.59892524033784866;
	setAttr -s 4 ".kit[0:3]"  18 10 10 10;
	setAttr -s 4 ".kot[0:3]"  18 5 5 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_Hips_translateY";
	rename -uid "E53E243D-F349-40E1-8F2D-26B8B693CD80";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0.79635000228881747 5 0.72540057208040754
		 10 0.72540057208040754 15 0.72540057208040754;
	setAttr -s 4 ".kit[0:3]"  18 10 10 10;
	setAttr -s 4 ".kot[0:3]"  18 5 5 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_Hips_translateX";
	rename -uid "C0D25CDD-AE44-1024-77BE-4BB4F69EA3CA";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 6.7762635780344027e-21 10 6.7762635780344027e-21
		 15 6.7762635780344027e-21;
	setAttr -s 4 ".kit[0:3]"  18 10 10 10;
	setAttr -s 4 ".kot[0:3]"  18 5 5 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_HipsEffector_rotateX";
	rename -uid "B988FC51-7A4D-3055-A251-159264CACD85";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 10 0 15 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_HipsEffector_rotateY";
	rename -uid "73CF0521-7843-D501-A0FE-EB8236F45F81";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 10 0 15 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_HipsEffector_rotateZ";
	rename -uid "96C221B8-B141-88DD-B6E1-A69149C2D6A3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 10 0 15 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_HipsEffector_translateZ";
	rename -uid "F4D4D50A-D84E-9626-3AD6-20870E24CE2C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.016206927597522736 5 0.17532631009817123
		 10 0.32007364183664322 15 0.59871924668550491;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_HipsEffector_translateY";
	rename -uid "467AD9DA-C542-BA77-31A5-DE80579F168D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.79702949523925692 5 0.72608006503084699
		 10 0.72608006503084699 15 0.72608006503084699;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_HipsEffector_translateX";
	rename -uid "676C25C3-2746-D988-6354-4192B019B488";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 6.7762635780344027e-21 10 6.7762635780344027e-21
		 15 6.7762635780344027e-21;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftArm_rotateZ";
	rename -uid "4B45E479-8D40-EA94-C408-1B8280D9F60F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 19.746496974805645;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftArm_rotateY";
	rename -uid "2C31AE7B-1B45-F5BE-9CC8-BE9564BB520B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 77.486400710774731;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftArm_rotateX";
	rename -uid "445E1232-0041-1DE2-8C57-44B14726CC14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 14.198008932919409;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "9332907B-4143-602C-C241-B385C4F63B7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 14.805574038971988;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftForeArm_rotateY";
	rename -uid "5FEEC606-3047-6DD3-6F3C-BBB563F5859F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.00058626181173096926;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftForeArm_rotateX";
	rename -uid "EB1FF8E2-8340-81FC-0548-88A6D38E916F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.00016889417404403794;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftHand_rotateZ";
	rename -uid "3EB72A51-5B41-5154-33EB-7BAEC84B1018";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.00010711089270544766;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftHand_rotateY";
	rename -uid "7812483E-A549-17D9-AF3E-59BFDE89CD8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.00010418034163887235;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftHand_rotateX";
	rename -uid "424AC3B4-9245-BA17-9925-8EB928D9C4CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.1881757974511491e-06;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "5C8555FA-9040-0D8F-4637-778FE4FBA268";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftShoulder_rotateY";
	rename -uid "0F3BC466-B142-A642-4FA6-0AA16A6D15FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftShoulder_rotateX";
	rename -uid "DFB9264A-1F48-C227-8970-38B6C1F44776";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "0E51CD64-6F42-9582-49E8-EC9420500E7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -43.319114068891551;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "0E28F9DA-8B4A-8CE4-BD1F-1280D7FEE037";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -73.217958800029791;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "B8808AF1-2946-05A9-7646-6BBC4433B808";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 39.347596687778022;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "9355780C-4248-F819-EED6-809A009E325C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.023538913577795029;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftWristEffector_translateY";
	rename -uid "9CE76C35-D74A-148F-4A7E-DF80AEFBE68A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0340973189065794;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftWristEffector_translateX";
	rename -uid "1276273A-8448-4019-8FA1-E2ADC892F7E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.29750803112983704;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "546AAE18-B345-6196-A119-BCA704FD91CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -43.319614785479395;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "25BB33B1-8D4B-26DB-00C4-52B337B938BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -73.217961332568905;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "35BB82C5-9444-52D3-CC80-C7AE85FEF397";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 39.348110004787898;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "1D8024D4-4D4C-1E43-FE3E-999AB2AD96E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.059692434966564178;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "7E5B2E07-A742-451D-0329-59B1A157E549";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.2231766035745482;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "FE92BECF-F441-E6B8-97CA-DB8B748BAE43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.25341272354125977;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "D199EA77-FB45-A881-45D2-F186FCCC2ED4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 14.198008339643094;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "4F145203-B348-0267-F09B-CEAB5BD9C908";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 77.486400109376362;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "D0671B6F-954A-04C1-F3C7-DBA14540A546";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 19.746498812789884;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "83257E77-6E4F-93BF-4358-57BA1EE2A6C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.036413125693798065;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "55BFA8C6-BD47-7DA7-EA11-3D80C69635F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.5336252501199583;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "5D1497D6-3047-65E8-D5D4-389A392CAFDE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.18856224417686462;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Spine_rotateZ";
	rename -uid "8323076D-3A4B-5168-0D7D-93B91F5037A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.1805546814635183e-15;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Spine_rotateY";
	rename -uid "17A29035-0E4B-6CB1-191B-52A4779E98ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -9.5416640443905503e-15;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Spine_rotateX";
	rename -uid "AA6D8AE3-4D43-D4E7-FE2E-7BA34F49B12D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.5902773407317584e-14;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Spine1_rotateZ";
	rename -uid "78389C50-6848-657F-7A3D-589F375F905A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.1805546814635183e-15;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Spine1_rotateY";
	rename -uid "5777D88B-6442-CE61-7BE1-FFBA1B272CAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -9.5416640443905503e-15;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Spine1_rotateX";
	rename -uid "1A604816-7A40-30B3-49DD-1AB493573812";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.5902773407317584e-14;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Spine2_rotateZ";
	rename -uid "EAC7E836-5E45-9FBE-48FF-D89E81146E45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 8.4747000922563003e-30;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Spine2_rotateY";
	rename -uid "ED258A08-524E-A497-E9E0-A883453AC3A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -7.633331235512439e-14;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_Spine2_rotateX";
	rename -uid "4A4C5100-DC47-90A5-094D-9A8CA4FE38FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.2722218725854064e-14;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "B9D2A9C7-1D40-4867-D454-D4A5FD9F943B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "286F8E4E-4548-DB22-DE36-1885348F5401";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "0BD21419-2844-BF82-90F1-E58A742FC2B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "4D06D690-F148-1327-9785-AE87EC15F332";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.016452506184577942;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "8F0AA8A3-F540-7CE2-13BC-2781AAF7DB3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.92385196685790927;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "DC2E2AD6-0E49-7F6B-6D8E-108132F35F88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "78033FF7-C84D-2916-7A05-94A902536D0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "3E16F5EF-784A-2401-43AD-A495F069B342";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "0770AE58-564C-6368-7038-FE95B04D16F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "A7A050A7-814D-7AD6-BA86-4D86D28A3348";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.036413125693798065;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_ChestEndEffector_translateY";
	rename -uid "B6ABF2E4-764E-EB20-92DD-5A83A810F6B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.5336251258850089;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_ChestEndEffector_translateX";
	rename -uid "0224BB28-AE43-BDFF-21DF-75941E7F061A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "E8E20B71-DA49-1CD3-A413-7298C94EBFF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.18856224417686462;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "CFD0FC09-0245-EE83-D0A5-CE88021B43CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.5336252501199583;
createNode animCurveTL -n "QuickRigCharacter1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "10D8CDAA-DE45-A649-A330-3FA2C671E72D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.036413125693798065;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "78952B7A-934E-D128-5299-F8B09C5BFF22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 17.585262340430933;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "83FE14DB-6540-E492-0E27-65B35ABED73D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 75.310246174963964;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "CD62B506-794B-C66A-0249-739BCEF52626";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 12.096975967001985;
	setAttr ".roti" 5;
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
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
	setAttr -s 8 ".dsm";
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
connectAttr "floating_grandma_MANUALPOSERN.phl[1]" "QuickRigCharacter.meshes" -na
		;
connectAttr "floating_grandma_MANUALPOSERN.phl[2]" "groupParts2.ig";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "Head.msg" "QuickRigCharacter1_Guides.Head";
connectAttr "Hips.msg" "QuickRigCharacter1_Guides.Hips";
connectAttr "LeftArm.msg" "QuickRigCharacter1_Guides.LeftArm";
connectAttr "LeftFoot.msg" "QuickRigCharacter1_Guides.LeftFoot";
connectAttr "LeftForeArm.msg" "QuickRigCharacter1_Guides.LeftForeArm";
connectAttr "LeftHand.msg" "QuickRigCharacter1_Guides.LeftHand";
connectAttr "LeftLeg.msg" "QuickRigCharacter1_Guides.LeftLeg";
connectAttr "LeftShoulder.msg" "QuickRigCharacter1_Guides.LeftShoulder";
connectAttr "LeftToeBase.msg" "QuickRigCharacter1_Guides.LeftToeBase";
connectAttr "LeftUpLeg.msg" "QuickRigCharacter1_Guides.LeftUpLeg";
connectAttr "Neck.msg" "QuickRigCharacter1_Guides.Neck";
connectAttr "Reference.msg" "QuickRigCharacter1_Guides.Reference";
connectAttr "RightArm.msg" "QuickRigCharacter1_Guides.RightArm";
connectAttr "RightFoot.msg" "QuickRigCharacter1_Guides.RightFoot";
connectAttr "RightForeArm.msg" "QuickRigCharacter1_Guides.RightForeArm";
connectAttr "RightHand.msg" "QuickRigCharacter1_Guides.RightHand";
connectAttr "RightLeg.msg" "QuickRigCharacter1_Guides.RightLeg";
connectAttr "RightShoulder.msg" "QuickRigCharacter1_Guides.RightShoulder";
connectAttr "RightToeBase.msg" "QuickRigCharacter1_Guides.RightToeBase";
connectAttr "RightUpLeg.msg" "QuickRigCharacter1_Guides.RightUpLeg";
connectAttr "Spine.msg" "QuickRigCharacter1_Guides.Spine";
connectAttr "Spine1.msg" "QuickRigCharacter1_Guides.Spine1";
connectAttr "Spine2.msg" "QuickRigCharacter1_Guides.Spine2";
connectAttr "QuickRigCharacter1_Guides.s" "Head.is";
connectAttr "QuickRigCharacter1_Guides.s" "Hips.is";
connectAttr "QuickRigCharacter1_Guides.s" "LeftArm.is";
connectAttr "QuickRigCharacter1_Guides.s" "LeftFoot.is";
connectAttr "QuickRigCharacter1_Guides.s" "LeftForeArm.is";
connectAttr "QuickRigCharacter1_Guides.s" "LeftHand.is";
connectAttr "QuickRigCharacter1_Guides.s" "LeftLeg.is";
connectAttr "QuickRigCharacter1_Guides.s" "LeftShoulder.is";
connectAttr "QuickRigCharacter1_Guides.s" "LeftToeBase.is";
connectAttr "QuickRigCharacter1_Guides.s" "LeftUpLeg.is";
connectAttr "QuickRigCharacter1_Guides.s" "Neck.is";
connectAttr "QuickRigCharacter1_Guides.s" "Reference.is";
connectAttr "QuickRigCharacter1_Guides.s" "RightArm.is";
connectAttr "QuickRigCharacter1_Guides.s" "RightFoot.is";
connectAttr "QuickRigCharacter1_Guides.s" "RightForeArm.is";
connectAttr "QuickRigCharacter1_Guides.s" "RightHand.is";
connectAttr "QuickRigCharacter1_Guides.s" "RightLeg.is";
connectAttr "QuickRigCharacter1_Guides.s" "RightShoulder.is";
connectAttr "QuickRigCharacter1_Guides.s" "RightToeBase.is";
connectAttr "QuickRigCharacter1_Guides.s" "RightUpLeg.is";
connectAttr "QuickRigCharacter1_Guides.s" "Spine.is";
connectAttr "QuickRigCharacter1_Guides.s" "Spine1.is";
connectAttr "QuickRigCharacter1_Guides.s" "Spine2.is";
connectAttr "HIKState2SK2.HipsSx" "QuickRigCharacter1_Hips.sx";
connectAttr "HIKState2SK2.HipsSy" "QuickRigCharacter1_Hips.sy";
connectAttr "HIKState2SK2.HipsSz" "QuickRigCharacter1_Hips.sz";
connectAttr "HIKState2SK2.HipsTx" "QuickRigCharacter1_Hips.tx";
connectAttr "HIKState2SK2.HipsTy" "QuickRigCharacter1_Hips.ty";
connectAttr "HIKState2SK2.HipsTz" "QuickRigCharacter1_Hips.tz";
connectAttr "HIKState2SK2.HipsRx" "QuickRigCharacter1_Hips.rx";
connectAttr "HIKState2SK2.HipsRy" "QuickRigCharacter1_Hips.ry";
connectAttr "HIKState2SK2.HipsRz" "QuickRigCharacter1_Hips.rz";
connectAttr "QuickRigCharacter1_Hips.s" "QuickRigCharacter1_LeftUpLeg.is";
connectAttr "HIKState2SK2.LeftUpLegSx" "QuickRigCharacter1_LeftUpLeg.sx";
connectAttr "HIKState2SK2.LeftUpLegSy" "QuickRigCharacter1_LeftUpLeg.sy";
connectAttr "HIKState2SK2.LeftUpLegSz" "QuickRigCharacter1_LeftUpLeg.sz";
connectAttr "HIKState2SK2.LeftUpLegTx" "QuickRigCharacter1_LeftUpLeg.tx";
connectAttr "HIKState2SK2.LeftUpLegTy" "QuickRigCharacter1_LeftUpLeg.ty";
connectAttr "HIKState2SK2.LeftUpLegTz" "QuickRigCharacter1_LeftUpLeg.tz";
connectAttr "HIKState2SK2.LeftUpLegRx" "QuickRigCharacter1_LeftUpLeg.rx";
connectAttr "HIKState2SK2.LeftUpLegRy" "QuickRigCharacter1_LeftUpLeg.ry";
connectAttr "HIKState2SK2.LeftUpLegRz" "QuickRigCharacter1_LeftUpLeg.rz";
connectAttr "QuickRigCharacter1_LeftUpLeg.s" "QuickRigCharacter1_LeftLeg.is";
connectAttr "HIKState2SK2.LeftLegSx" "QuickRigCharacter1_LeftLeg.sx";
connectAttr "HIKState2SK2.LeftLegSy" "QuickRigCharacter1_LeftLeg.sy";
connectAttr "HIKState2SK2.LeftLegSz" "QuickRigCharacter1_LeftLeg.sz";
connectAttr "HIKState2SK2.LeftLegTx" "QuickRigCharacter1_LeftLeg.tx";
connectAttr "HIKState2SK2.LeftLegTy" "QuickRigCharacter1_LeftLeg.ty";
connectAttr "HIKState2SK2.LeftLegTz" "QuickRigCharacter1_LeftLeg.tz";
connectAttr "HIKState2SK2.LeftLegRx" "QuickRigCharacter1_LeftLeg.rx";
connectAttr "HIKState2SK2.LeftLegRy" "QuickRigCharacter1_LeftLeg.ry";
connectAttr "HIKState2SK2.LeftLegRz" "QuickRigCharacter1_LeftLeg.rz";
connectAttr "QuickRigCharacter1_LeftLeg.s" "QuickRigCharacter1_LeftFoot.is";
connectAttr "HIKState2SK2.LeftFootSx" "QuickRigCharacter1_LeftFoot.sx";
connectAttr "HIKState2SK2.LeftFootSy" "QuickRigCharacter1_LeftFoot.sy";
connectAttr "HIKState2SK2.LeftFootSz" "QuickRigCharacter1_LeftFoot.sz";
connectAttr "HIKState2SK2.LeftFootTx" "QuickRigCharacter1_LeftFoot.tx";
connectAttr "HIKState2SK2.LeftFootTy" "QuickRigCharacter1_LeftFoot.ty";
connectAttr "HIKState2SK2.LeftFootTz" "QuickRigCharacter1_LeftFoot.tz";
connectAttr "HIKState2SK2.LeftFootRx" "QuickRigCharacter1_LeftFoot.rx";
connectAttr "HIKState2SK2.LeftFootRy" "QuickRigCharacter1_LeftFoot.ry";
connectAttr "HIKState2SK2.LeftFootRz" "QuickRigCharacter1_LeftFoot.rz";
connectAttr "QuickRigCharacter1_LeftFoot.s" "QuickRigCharacter1_LeftToeBase.is";
connectAttr "HIKState2SK2.LeftToeBaseTx" "QuickRigCharacter1_LeftToeBase.tx";
connectAttr "HIKState2SK2.LeftToeBaseTy" "QuickRigCharacter1_LeftToeBase.ty";
connectAttr "HIKState2SK2.LeftToeBaseTz" "QuickRigCharacter1_LeftToeBase.tz";
connectAttr "HIKState2SK2.LeftToeBaseRx" "QuickRigCharacter1_LeftToeBase.rx";
connectAttr "HIKState2SK2.LeftToeBaseRy" "QuickRigCharacter1_LeftToeBase.ry";
connectAttr "HIKState2SK2.LeftToeBaseRz" "QuickRigCharacter1_LeftToeBase.rz";
connectAttr "HIKState2SK2.LeftToeBaseSx" "QuickRigCharacter1_LeftToeBase.sx";
connectAttr "HIKState2SK2.LeftToeBaseSy" "QuickRigCharacter1_LeftToeBase.sy";
connectAttr "HIKState2SK2.LeftToeBaseSz" "QuickRigCharacter1_LeftToeBase.sz";
connectAttr "QuickRigCharacter1_Hips.s" "QuickRigCharacter1_RightUpLeg.is";
connectAttr "HIKState2SK2.RightUpLegSx" "QuickRigCharacter1_RightUpLeg.sx";
connectAttr "HIKState2SK2.RightUpLegSy" "QuickRigCharacter1_RightUpLeg.sy";
connectAttr "HIKState2SK2.RightUpLegSz" "QuickRigCharacter1_RightUpLeg.sz";
connectAttr "HIKState2SK2.RightUpLegTx" "QuickRigCharacter1_RightUpLeg.tx";
connectAttr "HIKState2SK2.RightUpLegTy" "QuickRigCharacter1_RightUpLeg.ty";
connectAttr "HIKState2SK2.RightUpLegTz" "QuickRigCharacter1_RightUpLeg.tz";
connectAttr "HIKState2SK2.RightUpLegRx" "QuickRigCharacter1_RightUpLeg.rx";
connectAttr "HIKState2SK2.RightUpLegRy" "QuickRigCharacter1_RightUpLeg.ry";
connectAttr "HIKState2SK2.RightUpLegRz" "QuickRigCharacter1_RightUpLeg.rz";
connectAttr "QuickRigCharacter1_RightUpLeg.s" "QuickRigCharacter1_RightLeg.is";
connectAttr "HIKState2SK2.RightLegSx" "QuickRigCharacter1_RightLeg.sx";
connectAttr "HIKState2SK2.RightLegSy" "QuickRigCharacter1_RightLeg.sy";
connectAttr "HIKState2SK2.RightLegSz" "QuickRigCharacter1_RightLeg.sz";
connectAttr "HIKState2SK2.RightLegTx" "QuickRigCharacter1_RightLeg.tx";
connectAttr "HIKState2SK2.RightLegTy" "QuickRigCharacter1_RightLeg.ty";
connectAttr "HIKState2SK2.RightLegTz" "QuickRigCharacter1_RightLeg.tz";
connectAttr "HIKState2SK2.RightLegRx" "QuickRigCharacter1_RightLeg.rx";
connectAttr "HIKState2SK2.RightLegRy" "QuickRigCharacter1_RightLeg.ry";
connectAttr "HIKState2SK2.RightLegRz" "QuickRigCharacter1_RightLeg.rz";
connectAttr "QuickRigCharacter1_RightLeg.s" "QuickRigCharacter1_RightFoot.is";
connectAttr "HIKState2SK2.RightFootSx" "QuickRigCharacter1_RightFoot.sx";
connectAttr "HIKState2SK2.RightFootSy" "QuickRigCharacter1_RightFoot.sy";
connectAttr "HIKState2SK2.RightFootSz" "QuickRigCharacter1_RightFoot.sz";
connectAttr "HIKState2SK2.RightFootTx" "QuickRigCharacter1_RightFoot.tx";
connectAttr "HIKState2SK2.RightFootTy" "QuickRigCharacter1_RightFoot.ty";
connectAttr "HIKState2SK2.RightFootTz" "QuickRigCharacter1_RightFoot.tz";
connectAttr "HIKState2SK2.RightFootRx" "QuickRigCharacter1_RightFoot.rx";
connectAttr "HIKState2SK2.RightFootRy" "QuickRigCharacter1_RightFoot.ry";
connectAttr "HIKState2SK2.RightFootRz" "QuickRigCharacter1_RightFoot.rz";
connectAttr "QuickRigCharacter1_RightFoot.s" "QuickRigCharacter1_RightToeBase.is"
		;
connectAttr "HIKState2SK2.RightToeBaseTx" "QuickRigCharacter1_RightToeBase.tx";
connectAttr "HIKState2SK2.RightToeBaseTy" "QuickRigCharacter1_RightToeBase.ty";
connectAttr "HIKState2SK2.RightToeBaseTz" "QuickRigCharacter1_RightToeBase.tz";
connectAttr "HIKState2SK2.RightToeBaseRx" "QuickRigCharacter1_RightToeBase.rx";
connectAttr "HIKState2SK2.RightToeBaseRy" "QuickRigCharacter1_RightToeBase.ry";
connectAttr "HIKState2SK2.RightToeBaseRz" "QuickRigCharacter1_RightToeBase.rz";
connectAttr "HIKState2SK2.RightToeBaseSx" "QuickRigCharacter1_RightToeBase.sx";
connectAttr "HIKState2SK2.RightToeBaseSy" "QuickRigCharacter1_RightToeBase.sy";
connectAttr "HIKState2SK2.RightToeBaseSz" "QuickRigCharacter1_RightToeBase.sz";
connectAttr "QuickRigCharacter1_Hips.s" "QuickRigCharacter1_Spine.is";
connectAttr "HIKState2SK2.SpineSx" "QuickRigCharacter1_Spine.sx";
connectAttr "HIKState2SK2.SpineSy" "QuickRigCharacter1_Spine.sy";
connectAttr "HIKState2SK2.SpineSz" "QuickRigCharacter1_Spine.sz";
connectAttr "HIKState2SK2.SpineTx" "QuickRigCharacter1_Spine.tx";
connectAttr "HIKState2SK2.SpineTy" "QuickRigCharacter1_Spine.ty";
connectAttr "HIKState2SK2.SpineTz" "QuickRigCharacter1_Spine.tz";
connectAttr "HIKState2SK2.SpineRx" "QuickRigCharacter1_Spine.rx";
connectAttr "HIKState2SK2.SpineRy" "QuickRigCharacter1_Spine.ry";
connectAttr "HIKState2SK2.SpineRz" "QuickRigCharacter1_Spine.rz";
connectAttr "QuickRigCharacter1_Spine.s" "QuickRigCharacter1_Spine1.is";
connectAttr "HIKState2SK2.Spine1Sx" "QuickRigCharacter1_Spine1.sx";
connectAttr "HIKState2SK2.Spine1Sy" "QuickRigCharacter1_Spine1.sy";
connectAttr "HIKState2SK2.Spine1Sz" "QuickRigCharacter1_Spine1.sz";
connectAttr "HIKState2SK2.Spine1Tx" "QuickRigCharacter1_Spine1.tx";
connectAttr "HIKState2SK2.Spine1Ty" "QuickRigCharacter1_Spine1.ty";
connectAttr "HIKState2SK2.Spine1Tz" "QuickRigCharacter1_Spine1.tz";
connectAttr "HIKState2SK2.Spine1Rx" "QuickRigCharacter1_Spine1.rx";
connectAttr "HIKState2SK2.Spine1Ry" "QuickRigCharacter1_Spine1.ry";
connectAttr "HIKState2SK2.Spine1Rz" "QuickRigCharacter1_Spine1.rz";
connectAttr "QuickRigCharacter1_Spine1.s" "QuickRigCharacter1_Spine2.is";
connectAttr "HIKState2SK2.Spine2Sx" "QuickRigCharacter1_Spine2.sx";
connectAttr "HIKState2SK2.Spine2Sy" "QuickRigCharacter1_Spine2.sy";
connectAttr "HIKState2SK2.Spine2Sz" "QuickRigCharacter1_Spine2.sz";
connectAttr "HIKState2SK2.Spine2Tx" "QuickRigCharacter1_Spine2.tx";
connectAttr "HIKState2SK2.Spine2Ty" "QuickRigCharacter1_Spine2.ty";
connectAttr "HIKState2SK2.Spine2Tz" "QuickRigCharacter1_Spine2.tz";
connectAttr "HIKState2SK2.Spine2Rx" "QuickRigCharacter1_Spine2.rx";
connectAttr "HIKState2SK2.Spine2Ry" "QuickRigCharacter1_Spine2.ry";
connectAttr "HIKState2SK2.Spine2Rz" "QuickRigCharacter1_Spine2.rz";
connectAttr "QuickRigCharacter1_Spine2.s" "QuickRigCharacter1_LeftShoulder.is";
connectAttr "HIKState2SK2.LeftShoulderSx" "QuickRigCharacter1_LeftShoulder.sx";
connectAttr "HIKState2SK2.LeftShoulderSy" "QuickRigCharacter1_LeftShoulder.sy";
connectAttr "HIKState2SK2.LeftShoulderSz" "QuickRigCharacter1_LeftShoulder.sz";
connectAttr "HIKState2SK2.LeftShoulderTx" "QuickRigCharacter1_LeftShoulder.tx";
connectAttr "HIKState2SK2.LeftShoulderTy" "QuickRigCharacter1_LeftShoulder.ty";
connectAttr "HIKState2SK2.LeftShoulderTz" "QuickRigCharacter1_LeftShoulder.tz";
connectAttr "HIKState2SK2.LeftShoulderRx" "QuickRigCharacter1_LeftShoulder.rx";
connectAttr "HIKState2SK2.LeftShoulderRy" "QuickRigCharacter1_LeftShoulder.ry";
connectAttr "HIKState2SK2.LeftShoulderRz" "QuickRigCharacter1_LeftShoulder.rz";
connectAttr "QuickRigCharacter1_LeftShoulder.s" "QuickRigCharacter1_LeftArm.is";
connectAttr "HIKState2SK2.LeftArmSx" "QuickRigCharacter1_LeftArm.sx";
connectAttr "HIKState2SK2.LeftArmSy" "QuickRigCharacter1_LeftArm.sy";
connectAttr "HIKState2SK2.LeftArmSz" "QuickRigCharacter1_LeftArm.sz";
connectAttr "HIKState2SK2.LeftArmTx" "QuickRigCharacter1_LeftArm.tx";
connectAttr "HIKState2SK2.LeftArmTy" "QuickRigCharacter1_LeftArm.ty";
connectAttr "HIKState2SK2.LeftArmTz" "QuickRigCharacter1_LeftArm.tz";
connectAttr "HIKState2SK2.LeftArmRx" "QuickRigCharacter1_LeftArm.rx";
connectAttr "HIKState2SK2.LeftArmRy" "QuickRigCharacter1_LeftArm.ry";
connectAttr "HIKState2SK2.LeftArmRz" "QuickRigCharacter1_LeftArm.rz";
connectAttr "QuickRigCharacter1_LeftArm.s" "QuickRigCharacter1_LeftForeArm.is";
connectAttr "HIKState2SK2.LeftForeArmSx" "QuickRigCharacter1_LeftForeArm.sx";
connectAttr "HIKState2SK2.LeftForeArmSy" "QuickRigCharacter1_LeftForeArm.sy";
connectAttr "HIKState2SK2.LeftForeArmSz" "QuickRigCharacter1_LeftForeArm.sz";
connectAttr "HIKState2SK2.LeftForeArmTx" "QuickRigCharacter1_LeftForeArm.tx";
connectAttr "HIKState2SK2.LeftForeArmTy" "QuickRigCharacter1_LeftForeArm.ty";
connectAttr "HIKState2SK2.LeftForeArmTz" "QuickRigCharacter1_LeftForeArm.tz";
connectAttr "HIKState2SK2.LeftForeArmRx" "QuickRigCharacter1_LeftForeArm.rx";
connectAttr "HIKState2SK2.LeftForeArmRy" "QuickRigCharacter1_LeftForeArm.ry";
connectAttr "HIKState2SK2.LeftForeArmRz" "QuickRigCharacter1_LeftForeArm.rz";
connectAttr "QuickRigCharacter1_LeftForeArm.s" "QuickRigCharacter1_LeftHand.is";
connectAttr "HIKState2SK2.LeftHandTx" "QuickRigCharacter1_LeftHand.tx";
connectAttr "HIKState2SK2.LeftHandTy" "QuickRigCharacter1_LeftHand.ty";
connectAttr "HIKState2SK2.LeftHandTz" "QuickRigCharacter1_LeftHand.tz";
connectAttr "HIKState2SK2.LeftHandRx" "QuickRigCharacter1_LeftHand.rx";
connectAttr "HIKState2SK2.LeftHandRy" "QuickRigCharacter1_LeftHand.ry";
connectAttr "HIKState2SK2.LeftHandRz" "QuickRigCharacter1_LeftHand.rz";
connectAttr "HIKState2SK2.LeftHandSx" "QuickRigCharacter1_LeftHand.sx";
connectAttr "HIKState2SK2.LeftHandSy" "QuickRigCharacter1_LeftHand.sy";
connectAttr "HIKState2SK2.LeftHandSz" "QuickRigCharacter1_LeftHand.sz";
connectAttr "QuickRigCharacter1_Spine2.s" "QuickRigCharacter1_RightShoulder.is";
connectAttr "HIKState2SK2.RightShoulderSx" "QuickRigCharacter1_RightShoulder.sx"
		;
connectAttr "HIKState2SK2.RightShoulderSy" "QuickRigCharacter1_RightShoulder.sy"
		;
connectAttr "HIKState2SK2.RightShoulderSz" "QuickRigCharacter1_RightShoulder.sz"
		;
connectAttr "HIKState2SK2.RightShoulderTx" "QuickRigCharacter1_RightShoulder.tx"
		;
connectAttr "HIKState2SK2.RightShoulderTy" "QuickRigCharacter1_RightShoulder.ty"
		;
connectAttr "HIKState2SK2.RightShoulderTz" "QuickRigCharacter1_RightShoulder.tz"
		;
connectAttr "HIKState2SK2.RightShoulderRx" "QuickRigCharacter1_RightShoulder.rx"
		;
connectAttr "HIKState2SK2.RightShoulderRy" "QuickRigCharacter1_RightShoulder.ry"
		;
connectAttr "HIKState2SK2.RightShoulderRz" "QuickRigCharacter1_RightShoulder.rz"
		;
connectAttr "QuickRigCharacter1_RightShoulder.s" "QuickRigCharacter1_RightArm.is"
		;
connectAttr "HIKState2SK2.RightArmSx" "QuickRigCharacter1_RightArm.sx";
connectAttr "HIKState2SK2.RightArmSy" "QuickRigCharacter1_RightArm.sy";
connectAttr "HIKState2SK2.RightArmSz" "QuickRigCharacter1_RightArm.sz";
connectAttr "HIKState2SK2.RightArmTx" "QuickRigCharacter1_RightArm.tx";
connectAttr "HIKState2SK2.RightArmTy" "QuickRigCharacter1_RightArm.ty";
connectAttr "HIKState2SK2.RightArmTz" "QuickRigCharacter1_RightArm.tz";
connectAttr "HIKState2SK2.RightArmRx" "QuickRigCharacter1_RightArm.rx";
connectAttr "HIKState2SK2.RightArmRy" "QuickRigCharacter1_RightArm.ry";
connectAttr "HIKState2SK2.RightArmRz" "QuickRigCharacter1_RightArm.rz";
connectAttr "QuickRigCharacter1_RightArm.s" "QuickRigCharacter1_RightForeArm.is"
		;
connectAttr "HIKState2SK2.RightForeArmSx" "QuickRigCharacter1_RightForeArm.sx";
connectAttr "HIKState2SK2.RightForeArmSy" "QuickRigCharacter1_RightForeArm.sy";
connectAttr "HIKState2SK2.RightForeArmSz" "QuickRigCharacter1_RightForeArm.sz";
connectAttr "HIKState2SK2.RightForeArmTx" "QuickRigCharacter1_RightForeArm.tx";
connectAttr "HIKState2SK2.RightForeArmTy" "QuickRigCharacter1_RightForeArm.ty";
connectAttr "HIKState2SK2.RightForeArmTz" "QuickRigCharacter1_RightForeArm.tz";
connectAttr "HIKState2SK2.RightForeArmRx" "QuickRigCharacter1_RightForeArm.rx";
connectAttr "HIKState2SK2.RightForeArmRy" "QuickRigCharacter1_RightForeArm.ry";
connectAttr "HIKState2SK2.RightForeArmRz" "QuickRigCharacter1_RightForeArm.rz";
connectAttr "QuickRigCharacter1_RightForeArm.s" "QuickRigCharacter1_RightHand.is"
		;
connectAttr "HIKState2SK2.RightHandTx" "QuickRigCharacter1_RightHand.tx";
connectAttr "HIKState2SK2.RightHandTy" "QuickRigCharacter1_RightHand.ty";
connectAttr "HIKState2SK2.RightHandTz" "QuickRigCharacter1_RightHand.tz";
connectAttr "HIKState2SK2.RightHandRx" "QuickRigCharacter1_RightHand.rx";
connectAttr "HIKState2SK2.RightHandRy" "QuickRigCharacter1_RightHand.ry";
connectAttr "HIKState2SK2.RightHandRz" "QuickRigCharacter1_RightHand.rz";
connectAttr "HIKState2SK2.RightHandSx" "QuickRigCharacter1_RightHand.sx";
connectAttr "HIKState2SK2.RightHandSy" "QuickRigCharacter1_RightHand.sy";
connectAttr "HIKState2SK2.RightHandSz" "QuickRigCharacter1_RightHand.sz";
connectAttr "QuickRigCharacter1_Spine2.s" "QuickRigCharacter1_Neck.is";
connectAttr "HIKState2SK2.NeckSx" "QuickRigCharacter1_Neck.sx";
connectAttr "HIKState2SK2.NeckSy" "QuickRigCharacter1_Neck.sy";
connectAttr "HIKState2SK2.NeckSz" "QuickRigCharacter1_Neck.sz";
connectAttr "HIKState2SK2.NeckTx" "QuickRigCharacter1_Neck.tx";
connectAttr "HIKState2SK2.NeckTy" "QuickRigCharacter1_Neck.ty";
connectAttr "HIKState2SK2.NeckTz" "QuickRigCharacter1_Neck.tz";
connectAttr "HIKState2SK2.NeckRx" "QuickRigCharacter1_Neck.rx";
connectAttr "HIKState2SK2.NeckRy" "QuickRigCharacter1_Neck.ry";
connectAttr "HIKState2SK2.NeckRz" "QuickRigCharacter1_Neck.rz";
connectAttr "QuickRigCharacter1_Neck.s" "QuickRigCharacter1_Head.is";
connectAttr "HIKState2SK2.HeadTx" "QuickRigCharacter1_Head.tx";
connectAttr "HIKState2SK2.HeadTy" "QuickRigCharacter1_Head.ty";
connectAttr "HIKState2SK2.HeadTz" "QuickRigCharacter1_Head.tz";
connectAttr "HIKState2SK2.HeadRx" "QuickRigCharacter1_Head.rx";
connectAttr "HIKState2SK2.HeadRy" "QuickRigCharacter1_Head.ry";
connectAttr "HIKState2SK2.HeadRz" "QuickRigCharacter1_Head.rz";
connectAttr "HIKState2SK2.HeadSx" "QuickRigCharacter1_Head.sx";
connectAttr "HIKState2SK2.HeadSy" "QuickRigCharacter1_Head.sy";
connectAttr "HIKState2SK2.HeadSz" "QuickRigCharacter1_Head.sz";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_HipsEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_HipsEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector_rotateY.o" "QuickRigCharacter1_Ctrl_HipsEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector_rotateX.o" "QuickRigCharacter1_Ctrl_HipsEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector_translateZ.o" "QuickRigCharacter1_Ctrl_HipsEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector_translateY.o" "QuickRigCharacter1_Ctrl_HipsEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector_translateX.o" "QuickRigCharacter1_Ctrl_HipsEffector.tx"
		;
connectAttr "HIKState2Effector1.HipsEffectorGXM[0]" "QuickRigCharacter1_Ctrl_HipsEffector.agx"
		;
connectAttr "HIKState2Effector2.HipsEffectorGXM[0]" "QuickRigCharacter1_Ctrl_HipsEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftAnkleEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftAnkleEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector_rotateY.o" "QuickRigCharacter1_Ctrl_LeftAnkleEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector_rotateX.o" "QuickRigCharacter1_Ctrl_LeftAnkleEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector_translateZ.o" "QuickRigCharacter1_Ctrl_LeftAnkleEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector_translateY.o" "QuickRigCharacter1_Ctrl_LeftAnkleEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector_translateX.o" "QuickRigCharacter1_Ctrl_LeftAnkleEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftAnkleEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftAnkleEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftAnkleEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightAnkleEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_RightAnkleEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector_rotateY.o" "QuickRigCharacter1_Ctrl_RightAnkleEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector_rotateX.o" "QuickRigCharacter1_Ctrl_RightAnkleEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector_translateZ.o" "QuickRigCharacter1_Ctrl_RightAnkleEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector_translateY.o" "QuickRigCharacter1_Ctrl_RightAnkleEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector_translateX.o" "QuickRigCharacter1_Ctrl_RightAnkleEffector.tx"
		;
connectAttr "HIKState2Effector1.RightAnkleEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.RightAnkleEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightAnkleEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftWristEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftWristEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector_rotateY.o" "QuickRigCharacter1_Ctrl_LeftWristEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector_rotateX.o" "QuickRigCharacter1_Ctrl_LeftWristEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector_translateZ.o" "QuickRigCharacter1_Ctrl_LeftWristEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector_translateY.o" "QuickRigCharacter1_Ctrl_LeftWristEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector_translateX.o" "QuickRigCharacter1_Ctrl_LeftWristEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftWristEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftWristEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftWristEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftWristEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightWristEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_RightWristEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector_rotateY.o" "QuickRigCharacter1_Ctrl_RightWristEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector_rotateX.o" "QuickRigCharacter1_Ctrl_RightWristEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector_translateZ.o" "QuickRigCharacter1_Ctrl_RightWristEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector_translateY.o" "QuickRigCharacter1_Ctrl_RightWristEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector_translateX.o" "QuickRigCharacter1_Ctrl_RightWristEffector.tx"
		;
connectAttr "HIKState2Effector1.RightWristEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightWristEffector.agx"
		;
connectAttr "HIKState2Effector2.RightWristEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightWristEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftKneeEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftKneeEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector_rotateY.o" "QuickRigCharacter1_Ctrl_LeftKneeEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector_rotateX.o" "QuickRigCharacter1_Ctrl_LeftKneeEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector_translateZ.o" "QuickRigCharacter1_Ctrl_LeftKneeEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector_translateY.o" "QuickRigCharacter1_Ctrl_LeftKneeEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector_translateX.o" "QuickRigCharacter1_Ctrl_LeftKneeEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftKneeEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftKneeEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftKneeEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightKneeEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_RightKneeEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector_rotateY.o" "QuickRigCharacter1_Ctrl_RightKneeEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector_rotateX.o" "QuickRigCharacter1_Ctrl_RightKneeEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector_translateZ.o" "QuickRigCharacter1_Ctrl_RightKneeEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector_translateY.o" "QuickRigCharacter1_Ctrl_RightKneeEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector_translateX.o" "QuickRigCharacter1_Ctrl_RightKneeEffector.tx"
		;
connectAttr "HIKState2Effector1.RightKneeEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.RightKneeEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightKneeEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftElbowEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftElbowEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector_rotateY.o" "QuickRigCharacter1_Ctrl_LeftElbowEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector_rotateX.o" "QuickRigCharacter1_Ctrl_LeftElbowEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector_translateZ.o" "QuickRigCharacter1_Ctrl_LeftElbowEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector_translateY.o" "QuickRigCharacter1_Ctrl_LeftElbowEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector_translateX.o" "QuickRigCharacter1_Ctrl_LeftElbowEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftElbowEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftElbowEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftElbowEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightElbowEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_RightElbowEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector_rotateY.o" "QuickRigCharacter1_Ctrl_RightElbowEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector_rotateX.o" "QuickRigCharacter1_Ctrl_RightElbowEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector_translateZ.o" "QuickRigCharacter1_Ctrl_RightElbowEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector_translateY.o" "QuickRigCharacter1_Ctrl_RightElbowEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector_translateX.o" "QuickRigCharacter1_Ctrl_RightElbowEffector.tx"
		;
connectAttr "HIKState2Effector1.RightElbowEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.RightElbowEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightElbowEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_ChestOriginEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_ChestOriginEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector_rotateY.o" "QuickRigCharacter1_Ctrl_ChestOriginEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector_rotateX.o" "QuickRigCharacter1_Ctrl_ChestOriginEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector_translateZ.o" "QuickRigCharacter1_Ctrl_ChestOriginEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector_translateY.o" "QuickRigCharacter1_Ctrl_ChestOriginEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector_translateX.o" "QuickRigCharacter1_Ctrl_ChestOriginEffector.tx"
		;
connectAttr "HIKState2Effector1.ChestOriginEffectorGXM[0]" "QuickRigCharacter1_Ctrl_ChestOriginEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestOriginEffectorGXM[0]" "QuickRigCharacter1_Ctrl_ChestOriginEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_ChestEndEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_ChestEndEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector_rotateY.o" "QuickRigCharacter1_Ctrl_ChestEndEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector_rotateX.o" "QuickRigCharacter1_Ctrl_ChestEndEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector_translateZ.o" "QuickRigCharacter1_Ctrl_ChestEndEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector_translateY.o" "QuickRigCharacter1_Ctrl_ChestEndEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector_translateX.o" "QuickRigCharacter1_Ctrl_ChestEndEffector.tx"
		;
connectAttr "HIKState2Effector1.ChestEndEffectorGXM[0]" "QuickRigCharacter1_Ctrl_ChestEndEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestEndEffectorGXM[0]" "QuickRigCharacter1_Ctrl_ChestEndEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftFootEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftFootEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector_rotateY.o" "QuickRigCharacter1_Ctrl_LeftFootEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector_rotateX.o" "QuickRigCharacter1_Ctrl_LeftFootEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector_translateZ.o" "QuickRigCharacter1_Ctrl_LeftFootEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector_translateY.o" "QuickRigCharacter1_Ctrl_LeftFootEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector_translateX.o" "QuickRigCharacter1_Ctrl_LeftFootEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftFootEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftFootEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftFootEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftFootEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightFootEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_RightFootEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector_rotateY.o" "QuickRigCharacter1_Ctrl_RightFootEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector_rotateX.o" "QuickRigCharacter1_Ctrl_RightFootEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector_translateZ.o" "QuickRigCharacter1_Ctrl_RightFootEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector_translateY.o" "QuickRigCharacter1_Ctrl_RightFootEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector_translateX.o" "QuickRigCharacter1_Ctrl_RightFootEffector.tx"
		;
connectAttr "HIKState2Effector1.RightFootEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightFootEffector.agx"
		;
connectAttr "HIKState2Effector2.RightFootEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightFootEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftShoulderEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftShoulderEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector_rotateY.o" "QuickRigCharacter1_Ctrl_LeftShoulderEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector_rotateX.o" "QuickRigCharacter1_Ctrl_LeftShoulderEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector_translateZ.o" "QuickRigCharacter1_Ctrl_LeftShoulderEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector_translateY.o" "QuickRigCharacter1_Ctrl_LeftShoulderEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector_translateX.o" "QuickRigCharacter1_Ctrl_LeftShoulderEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftShoulderEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftShoulderEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftShoulderEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightShoulderEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_RightShoulderEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector_rotateY.o" "QuickRigCharacter1_Ctrl_RightShoulderEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector_rotateX.o" "QuickRigCharacter1_Ctrl_RightShoulderEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector_translateZ.o" "QuickRigCharacter1_Ctrl_RightShoulderEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector_translateY.o" "QuickRigCharacter1_Ctrl_RightShoulderEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector_translateX.o" "QuickRigCharacter1_Ctrl_RightShoulderEffector.tx"
		;
connectAttr "HIKState2Effector1.RightShoulderEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.RightShoulderEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightShoulderEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_HeadEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_HeadEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector_rotateY.o" "QuickRigCharacter1_Ctrl_HeadEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector_rotateX.o" "QuickRigCharacter1_Ctrl_HeadEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector_translateZ.o" "QuickRigCharacter1_Ctrl_HeadEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector_translateY.o" "QuickRigCharacter1_Ctrl_HeadEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector_translateX.o" "QuickRigCharacter1_Ctrl_HeadEffector.tx"
		;
connectAttr "HIKState2Effector1.HeadEffectorGXM[0]" "QuickRigCharacter1_Ctrl_HeadEffector.agx"
		;
connectAttr "HIKState2Effector2.HeadEffectorGXM[0]" "QuickRigCharacter1_Ctrl_HeadEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftHipEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftHipEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector_rotateY.o" "QuickRigCharacter1_Ctrl_LeftHipEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector_rotateX.o" "QuickRigCharacter1_Ctrl_LeftHipEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector_translateZ.o" "QuickRigCharacter1_Ctrl_LeftHipEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector_translateY.o" "QuickRigCharacter1_Ctrl_LeftHipEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector_translateX.o" "QuickRigCharacter1_Ctrl_LeftHipEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftHipEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftHipEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHipEffectorGXM[0]" "QuickRigCharacter1_Ctrl_LeftHipEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightHipEffector.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector_rotateZ.o" "QuickRigCharacter1_Ctrl_RightHipEffector.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector_rotateY.o" "QuickRigCharacter1_Ctrl_RightHipEffector.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector_rotateX.o" "QuickRigCharacter1_Ctrl_RightHipEffector.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector_translateZ.o" "QuickRigCharacter1_Ctrl_RightHipEffector.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector_translateY.o" "QuickRigCharacter1_Ctrl_RightHipEffector.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector_translateX.o" "QuickRigCharacter1_Ctrl_RightHipEffector.tx"
		;
connectAttr "HIKState2Effector1.RightHipEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightHipEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHipEffectorGXM[0]" "QuickRigCharacter1_Ctrl_RightHipEffector.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_Hips.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Hips_rotateZ.o" "QuickRigCharacter1_Ctrl_Hips.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_Hips_rotateY.o" "QuickRigCharacter1_Ctrl_Hips.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_Hips_rotateX.o" "QuickRigCharacter1_Ctrl_Hips.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Hips_translateZ.o" "QuickRigCharacter1_Ctrl_Hips.tz"
		;
connectAttr "QuickRigCharacter1_Ctrl_Hips_translateY.o" "QuickRigCharacter1_Ctrl_Hips.ty"
		;
connectAttr "QuickRigCharacter1_Ctrl_Hips_translateX.o" "QuickRigCharacter1_Ctrl_Hips.tx"
		;
connectAttr "HIKState2FK1.HipsGX" "QuickRigCharacter1_Ctrl_Hips.agx";
connectAttr "HIKState2FK2.HipsGX" "QuickRigCharacter1_Ctrl_Hips.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftUpLeg.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftUpLeg_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftUpLeg.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftUpLeg_rotateY.o" "QuickRigCharacter1_Ctrl_LeftUpLeg.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftUpLeg_rotateX.o" "QuickRigCharacter1_Ctrl_LeftUpLeg.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Hips.s" "QuickRigCharacter1_Ctrl_LeftUpLeg.is"
		;
connectAttr "HIKState2FK1.LeftUpLegGX" "QuickRigCharacter1_Ctrl_LeftUpLeg.agx";
connectAttr "HIKState2FK2.LeftUpLegGX" "QuickRigCharacter1_Ctrl_LeftUpLeg.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftLeg.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftLeg_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftLeg.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftLeg_rotateY.o" "QuickRigCharacter1_Ctrl_LeftLeg.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftLeg_rotateX.o" "QuickRigCharacter1_Ctrl_LeftLeg.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftUpLeg.s" "QuickRigCharacter1_Ctrl_LeftLeg.is"
		;
connectAttr "HIKState2FK1.LeftLegGX" "QuickRigCharacter1_Ctrl_LeftLeg.agx";
connectAttr "HIKState2FK2.LeftLegGX" "QuickRigCharacter1_Ctrl_LeftLeg.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftFoot.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFoot_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftFoot.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFoot_rotateY.o" "QuickRigCharacter1_Ctrl_LeftFoot.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFoot_rotateX.o" "QuickRigCharacter1_Ctrl_LeftFoot.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftLeg.s" "QuickRigCharacter1_Ctrl_LeftFoot.is"
		;
connectAttr "HIKState2FK1.LeftFootGX" "QuickRigCharacter1_Ctrl_LeftFoot.agx";
connectAttr "HIKState2FK2.LeftFootGX" "QuickRigCharacter1_Ctrl_LeftFoot.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftToeBase.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftToeBase_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftToeBase.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftToeBase_rotateY.o" "QuickRigCharacter1_Ctrl_LeftToeBase.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftToeBase_rotateX.o" "QuickRigCharacter1_Ctrl_LeftToeBase.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFoot.s" "QuickRigCharacter1_Ctrl_LeftToeBase.is"
		;
connectAttr "HIKState2FK1.LeftToeBaseGX" "QuickRigCharacter1_Ctrl_LeftToeBase.agx"
		;
connectAttr "HIKState2FK2.LeftToeBaseGX" "QuickRigCharacter1_Ctrl_LeftToeBase.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightUpLeg.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightUpLeg_rotateZ.o" "QuickRigCharacter1_Ctrl_RightUpLeg.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightUpLeg_rotateY.o" "QuickRigCharacter1_Ctrl_RightUpLeg.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightUpLeg_rotateX.o" "QuickRigCharacter1_Ctrl_RightUpLeg.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Hips.s" "QuickRigCharacter1_Ctrl_RightUpLeg.is"
		;
connectAttr "HIKState2FK1.RightUpLegGX" "QuickRigCharacter1_Ctrl_RightUpLeg.agx"
		;
connectAttr "HIKState2FK2.RightUpLegGX" "QuickRigCharacter1_Ctrl_RightUpLeg.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightLeg.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightLeg_rotateZ.o" "QuickRigCharacter1_Ctrl_RightLeg.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightLeg_rotateY.o" "QuickRigCharacter1_Ctrl_RightLeg.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightLeg_rotateX.o" "QuickRigCharacter1_Ctrl_RightLeg.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightUpLeg.s" "QuickRigCharacter1_Ctrl_RightLeg.is"
		;
connectAttr "HIKState2FK1.RightLegGX" "QuickRigCharacter1_Ctrl_RightLeg.agx";
connectAttr "HIKState2FK2.RightLegGX" "QuickRigCharacter1_Ctrl_RightLeg.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightFoot.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFoot_rotateZ.o" "QuickRigCharacter1_Ctrl_RightFoot.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFoot_rotateY.o" "QuickRigCharacter1_Ctrl_RightFoot.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFoot_rotateX.o" "QuickRigCharacter1_Ctrl_RightFoot.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightLeg.s" "QuickRigCharacter1_Ctrl_RightFoot.is"
		;
connectAttr "HIKState2FK1.RightFootGX" "QuickRigCharacter1_Ctrl_RightFoot.agx";
connectAttr "HIKState2FK2.RightFootGX" "QuickRigCharacter1_Ctrl_RightFoot.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightToeBase.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightToeBase_rotateZ.o" "QuickRigCharacter1_Ctrl_RightToeBase.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightToeBase_rotateY.o" "QuickRigCharacter1_Ctrl_RightToeBase.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightToeBase_rotateX.o" "QuickRigCharacter1_Ctrl_RightToeBase.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFoot.s" "QuickRigCharacter1_Ctrl_RightToeBase.is"
		;
connectAttr "HIKState2FK1.RightToeBaseGX" "QuickRigCharacter1_Ctrl_RightToeBase.agx"
		;
connectAttr "HIKState2FK2.RightToeBaseGX" "QuickRigCharacter1_Ctrl_RightToeBase.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_Spine.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine_rotateZ.o" "QuickRigCharacter1_Ctrl_Spine.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine_rotateY.o" "QuickRigCharacter1_Ctrl_Spine.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine_rotateX.o" "QuickRigCharacter1_Ctrl_Spine.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Hips.s" "QuickRigCharacter1_Ctrl_Spine.is";
connectAttr "HIKState2FK1.SpineGX" "QuickRigCharacter1_Ctrl_Spine.agx";
connectAttr "HIKState2FK2.SpineGX" "QuickRigCharacter1_Ctrl_Spine.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_Spine1.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine1_rotateZ.o" "QuickRigCharacter1_Ctrl_Spine1.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine1_rotateY.o" "QuickRigCharacter1_Ctrl_Spine1.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine1_rotateX.o" "QuickRigCharacter1_Ctrl_Spine1.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine.s" "QuickRigCharacter1_Ctrl_Spine1.is"
		;
connectAttr "HIKState2FK1.Spine1GX" "QuickRigCharacter1_Ctrl_Spine1.agx";
connectAttr "HIKState2FK2.Spine1GX" "QuickRigCharacter1_Ctrl_Spine1.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_Spine2.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine2_rotateZ.o" "QuickRigCharacter1_Ctrl_Spine2.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine2_rotateY.o" "QuickRigCharacter1_Ctrl_Spine2.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine2_rotateX.o" "QuickRigCharacter1_Ctrl_Spine2.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine1.s" "QuickRigCharacter1_Ctrl_Spine2.is"
		;
connectAttr "HIKState2FK1.Spine2GX" "QuickRigCharacter1_Ctrl_Spine2.agx";
connectAttr "HIKState2FK2.Spine2GX" "QuickRigCharacter1_Ctrl_Spine2.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftShoulder.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulder_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftShoulder.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulder_rotateY.o" "QuickRigCharacter1_Ctrl_LeftShoulder.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulder_rotateX.o" "QuickRigCharacter1_Ctrl_LeftShoulder.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine2.s" "QuickRigCharacter1_Ctrl_LeftShoulder.is"
		;
connectAttr "HIKState2FK1.LeftShoulderGX" "QuickRigCharacter1_Ctrl_LeftShoulder.agx"
		;
connectAttr "HIKState2FK2.LeftShoulderGX" "QuickRigCharacter1_Ctrl_LeftShoulder.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftArm.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftArm_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftArm.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftArm_rotateY.o" "QuickRigCharacter1_Ctrl_LeftArm.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftArm_rotateX.o" "QuickRigCharacter1_Ctrl_LeftArm.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulder.s" "QuickRigCharacter1_Ctrl_LeftArm.is"
		;
connectAttr "HIKState2FK1.LeftArmGX" "QuickRigCharacter1_Ctrl_LeftArm.agx";
connectAttr "HIKState2FK2.LeftArmGX" "QuickRigCharacter1_Ctrl_LeftArm.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftForeArm.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftForeArm_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftForeArm.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftForeArm_rotateY.o" "QuickRigCharacter1_Ctrl_LeftForeArm.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftForeArm_rotateX.o" "QuickRigCharacter1_Ctrl_LeftForeArm.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftArm.s" "QuickRigCharacter1_Ctrl_LeftForeArm.is"
		;
connectAttr "HIKState2FK1.LeftForeArmGX" "QuickRigCharacter1_Ctrl_LeftForeArm.agx"
		;
connectAttr "HIKState2FK2.LeftForeArmGX" "QuickRigCharacter1_Ctrl_LeftForeArm.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_LeftHand.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHand_rotateZ.o" "QuickRigCharacter1_Ctrl_LeftHand.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHand_rotateY.o" "QuickRigCharacter1_Ctrl_LeftHand.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHand_rotateX.o" "QuickRigCharacter1_Ctrl_LeftHand.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftForeArm.s" "QuickRigCharacter1_Ctrl_LeftHand.is"
		;
connectAttr "HIKState2FK1.LeftHandGX" "QuickRigCharacter1_Ctrl_LeftHand.agx";
connectAttr "HIKState2FK2.LeftHandGX" "QuickRigCharacter1_Ctrl_LeftHand.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightShoulder.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulder_rotateZ.o" "QuickRigCharacter1_Ctrl_RightShoulder.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulder_rotateY.o" "QuickRigCharacter1_Ctrl_RightShoulder.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulder_rotateX.o" "QuickRigCharacter1_Ctrl_RightShoulder.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine2.s" "QuickRigCharacter1_Ctrl_RightShoulder.is"
		;
connectAttr "HIKState2FK1.RightShoulderGX" "QuickRigCharacter1_Ctrl_RightShoulder.agx"
		;
connectAttr "HIKState2FK2.RightShoulderGX" "QuickRigCharacter1_Ctrl_RightShoulder.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightArm.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightArm_rotateZ.o" "QuickRigCharacter1_Ctrl_RightArm.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightArm_rotateY.o" "QuickRigCharacter1_Ctrl_RightArm.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightArm_rotateX.o" "QuickRigCharacter1_Ctrl_RightArm.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulder.s" "QuickRigCharacter1_Ctrl_RightArm.is"
		;
connectAttr "HIKState2FK1.RightArmGX" "QuickRigCharacter1_Ctrl_RightArm.agx";
connectAttr "HIKState2FK2.RightArmGX" "QuickRigCharacter1_Ctrl_RightArm.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightForeArm.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightForeArm_rotateZ.o" "QuickRigCharacter1_Ctrl_RightForeArm.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightForeArm_rotateY.o" "QuickRigCharacter1_Ctrl_RightForeArm.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightForeArm_rotateX.o" "QuickRigCharacter1_Ctrl_RightForeArm.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightArm.s" "QuickRigCharacter1_Ctrl_RightForeArm.is"
		;
connectAttr "HIKState2FK1.RightForeArmGX" "QuickRigCharacter1_Ctrl_RightForeArm.agx"
		;
connectAttr "HIKState2FK2.RightForeArmGX" "QuickRigCharacter1_Ctrl_RightForeArm.atx"
		;
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_RightHand.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHand_rotateZ.o" "QuickRigCharacter1_Ctrl_RightHand.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHand_rotateY.o" "QuickRigCharacter1_Ctrl_RightHand.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHand_rotateX.o" "QuickRigCharacter1_Ctrl_RightHand.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightForeArm.s" "QuickRigCharacter1_Ctrl_RightHand.is"
		;
connectAttr "HIKState2FK1.RightHandGX" "QuickRigCharacter1_Ctrl_RightHand.agx";
connectAttr "HIKState2FK2.RightHandGX" "QuickRigCharacter1_Ctrl_RightHand.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_Neck.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Neck_rotateZ.o" "QuickRigCharacter1_Ctrl_Neck.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_Neck_rotateY.o" "QuickRigCharacter1_Ctrl_Neck.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_Neck_rotateX.o" "QuickRigCharacter1_Ctrl_Neck.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine2.s" "QuickRigCharacter1_Ctrl_Neck.is"
		;
connectAttr "HIKState2FK1.NeckGX" "QuickRigCharacter1_Ctrl_Neck.agx";
connectAttr "HIKState2FK2.NeckGX" "QuickRigCharacter1_Ctrl_Neck.atx";
connectAttr "QuickRigCharacter1_ControlRig.rao" "QuickRigCharacter1_Ctrl_Head.uagx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Head_rotateZ.o" "QuickRigCharacter1_Ctrl_Head.rz"
		;
connectAttr "QuickRigCharacter1_Ctrl_Head_rotateY.o" "QuickRigCharacter1_Ctrl_Head.ry"
		;
connectAttr "QuickRigCharacter1_Ctrl_Head_rotateX.o" "QuickRigCharacter1_Ctrl_Head.rx"
		;
connectAttr "QuickRigCharacter1_Ctrl_Neck.s" "QuickRigCharacter1_Ctrl_Head.is";
connectAttr "HIKState2FK1.HeadGX" "QuickRigCharacter1_Ctrl_Head.agx";
connectAttr "HIKState2FK2.HeadGX" "QuickRigCharacter1_Ctrl_Head.atx";
connectAttr "skinCluster1GroupId.id" "MeshShapeDeformed.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "MeshShapeDeformed.iog.og[2].gco";
connectAttr "groupId2.id" "MeshShapeDeformed.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "MeshShapeDeformed.iog.og[3].gco";
connectAttr "skinCluster1.og[0]" "MeshShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "MeshShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "floating_grandma_MANUALPOSERNfosterParent1.msg" "floating_grandma_MANUALPOSERN.fp"
		;
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "Character1_Reference.ch" "Character1.Reference";
connectAttr "HIKproperties2.msg" "QuickRigCharacter.propertyState";
connectAttr "HIKproperties2.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter_LeftHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "HIKproperties3.msg" "QuickRigCharacter1.propertyState";
connectAttr "MeshShapeDeformed.msg" "QuickRigCharacter1.meshes" -na;
connectAttr "QuickRigCharacter1_Guides.msg" "QuickRigCharacter1.guides";
connectAttr "QuickRigCharacter1_Reference.msg" "QuickRigCharacter1.skeleton";
connectAttr "QuickRigCharacter1_Reference.ch" "QuickRigCharacter1.Reference";
connectAttr "QuickRigCharacter1_Hips.ch" "QuickRigCharacter1.Hips";
connectAttr "QuickRigCharacter1_LeftUpLeg.ch" "QuickRigCharacter1.LeftUpLeg";
connectAttr "QuickRigCharacter1_LeftLeg.ch" "QuickRigCharacter1.LeftLeg";
connectAttr "QuickRigCharacter1_LeftFoot.ch" "QuickRigCharacter1.LeftFoot";
connectAttr "QuickRigCharacter1_RightUpLeg.ch" "QuickRigCharacter1.RightUpLeg";
connectAttr "QuickRigCharacter1_RightLeg.ch" "QuickRigCharacter1.RightLeg";
connectAttr "QuickRigCharacter1_RightFoot.ch" "QuickRigCharacter1.RightFoot";
connectAttr "QuickRigCharacter1_Spine.ch" "QuickRigCharacter1.Spine";
connectAttr "QuickRigCharacter1_LeftArm.ch" "QuickRigCharacter1.LeftArm";
connectAttr "QuickRigCharacter1_LeftForeArm.ch" "QuickRigCharacter1.LeftForeArm"
		;
connectAttr "QuickRigCharacter1_LeftHand.ch" "QuickRigCharacter1.LeftHand";
connectAttr "QuickRigCharacter1_RightArm.ch" "QuickRigCharacter1.RightArm";
connectAttr "QuickRigCharacter1_RightForeArm.ch" "QuickRigCharacter1.RightForeArm"
		;
connectAttr "QuickRigCharacter1_RightHand.ch" "QuickRigCharacter1.RightHand";
connectAttr "QuickRigCharacter1_Head.ch" "QuickRigCharacter1.Head";
connectAttr "QuickRigCharacter1_LeftToeBase.ch" "QuickRigCharacter1.LeftToeBase"
		;
connectAttr "QuickRigCharacter1_RightToeBase.ch" "QuickRigCharacter1.RightToeBase"
		;
connectAttr "QuickRigCharacter1_LeftShoulder.ch" "QuickRigCharacter1.LeftShoulder"
		;
connectAttr "QuickRigCharacter1_RightShoulder.ch" "QuickRigCharacter1.RightShoulder"
		;
connectAttr "QuickRigCharacter1_Neck.ch" "QuickRigCharacter1.Neck";
connectAttr "QuickRigCharacter1_Spine1.ch" "QuickRigCharacter1.Spine1";
connectAttr "QuickRigCharacter1_Spine2.ch" "QuickRigCharacter1.Spine2";
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.pull" "HIKproperties3.CtrlResistHipsPosition"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.stiffness" "HIKproperties3.CtrlResistHipsOrientation"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.pull" "HIKproperties3.CtrlPullLeftFoot"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.pull" "HIKproperties3.CtrlPullRightFoot"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.pull" "HIKproperties3.CtrlChestPullLeftHand"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.pull" "HIKproperties3.CtrlChestPullRightHand"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.pull" "HIKproperties3.CtrlPullLeftKnee"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.stiffness" "HIKproperties3.CtrlResistLeftKnee"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.pull" "HIKproperties3.CtrlPullRightKnee"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.stiffness" "HIKproperties3.CtrlResistRightKnee"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.pull" "HIKproperties3.CtrlPullLeftElbow"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.stiffness" "HIKproperties3.CtrlResistLeftElbow"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.pull" "HIKproperties3.CtrlPullRightElbow"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.stiffness" "HIKproperties3.CtrlResistRightElbow"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.stiffness" "HIKproperties3.ParamCtrlSpineStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.pull" "HIKproperties3.CtrlResistChestPosition"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.stiffness" "HIKproperties3.CtrlResistChestOrientation"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.pull" "HIKproperties3.CtrlPullLeftToeBase"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.pull" "HIKproperties3.CtrlPullRightToeBase"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.stiffness" "HIKproperties3.CtrlResistLeftCollar"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.stiffness" "HIKproperties3.CtrlResistRightCollar"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.pull" "HIKproperties3.CtrlPullHead"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.stiffness" "HIKproperties3.ParamCtrlNeckStiffness"
		;
connectAttr "HIKproperties3.OutputPropertySetState" "HIKSolverNode2.InputPropertySetState"
		;
connectAttr "QuickRigCharacter1.OutputCharacterDefinition" "HIKSolverNode2.InputCharacterDefinition"
		;
connectAttr "HIKFK2State2.OutputCharacterState" "HIKSolverNode2.InputCharacterState"
		;
connectAttr "HIKPinning2State1.OutputEffectorState" "HIKSolverNode2.InputEffectorState"
		;
connectAttr "HIKPinning2State1.OutputEffectorStateNoAux" "HIKSolverNode2.InputEffectorStateNoAux"
		;
connectAttr "QuickRigCharacter1.OutputCharacterDefinition" "HIKState2SK2.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode2.OutputCharacterState" "HIKState2SK2.InputCharacterState"
		;
connectAttr "QuickRigCharacter1_Hips.pm" "HIKState2SK2.HipsPGX";
connectAttr "QuickRigCharacter1_Hips.jo" "HIKState2SK2.HipsPreR";
connectAttr "QuickRigCharacter1_Hips.ssc" "HIKState2SK2.HipsSC";
connectAttr "QuickRigCharacter1_Hips.is" "HIKState2SK2.HipsIS";
connectAttr "QuickRigCharacter1_Hips.ro" "HIKState2SK2.HipsROrder";
connectAttr "QuickRigCharacter1_Hips.ra" "HIKState2SK2.HipsPostR";
connectAttr "QuickRigCharacter1_LeftUpLeg.pm" "HIKState2SK2.LeftUpLegPGX";
connectAttr "QuickRigCharacter1_LeftUpLeg.jo" "HIKState2SK2.LeftUpLegPreR";
connectAttr "QuickRigCharacter1_LeftUpLeg.ssc" "HIKState2SK2.LeftUpLegSC";
connectAttr "QuickRigCharacter1_LeftUpLeg.is" "HIKState2SK2.LeftUpLegIS";
connectAttr "QuickRigCharacter1_LeftUpLeg.ro" "HIKState2SK2.LeftUpLegROrder";
connectAttr "QuickRigCharacter1_LeftUpLeg.ra" "HIKState2SK2.LeftUpLegPostR";
connectAttr "QuickRigCharacter1_LeftLeg.pm" "HIKState2SK2.LeftLegPGX";
connectAttr "QuickRigCharacter1_LeftLeg.jo" "HIKState2SK2.LeftLegPreR";
connectAttr "QuickRigCharacter1_LeftLeg.ssc" "HIKState2SK2.LeftLegSC";
connectAttr "QuickRigCharacter1_LeftLeg.is" "HIKState2SK2.LeftLegIS";
connectAttr "QuickRigCharacter1_LeftLeg.ro" "HIKState2SK2.LeftLegROrder";
connectAttr "QuickRigCharacter1_LeftLeg.ra" "HIKState2SK2.LeftLegPostR";
connectAttr "QuickRigCharacter1_LeftFoot.pm" "HIKState2SK2.LeftFootPGX";
connectAttr "QuickRigCharacter1_LeftFoot.jo" "HIKState2SK2.LeftFootPreR";
connectAttr "QuickRigCharacter1_LeftFoot.ssc" "HIKState2SK2.LeftFootSC";
connectAttr "QuickRigCharacter1_LeftFoot.is" "HIKState2SK2.LeftFootIS";
connectAttr "QuickRigCharacter1_LeftFoot.ro" "HIKState2SK2.LeftFootROrder";
connectAttr "QuickRigCharacter1_LeftFoot.ra" "HIKState2SK2.LeftFootPostR";
connectAttr "QuickRigCharacter1_RightUpLeg.pm" "HIKState2SK2.RightUpLegPGX";
connectAttr "QuickRigCharacter1_RightUpLeg.jo" "HIKState2SK2.RightUpLegPreR";
connectAttr "QuickRigCharacter1_RightUpLeg.ssc" "HIKState2SK2.RightUpLegSC";
connectAttr "QuickRigCharacter1_RightUpLeg.is" "HIKState2SK2.RightUpLegIS";
connectAttr "QuickRigCharacter1_RightUpLeg.ro" "HIKState2SK2.RightUpLegROrder";
connectAttr "QuickRigCharacter1_RightUpLeg.ra" "HIKState2SK2.RightUpLegPostR";
connectAttr "QuickRigCharacter1_RightLeg.pm" "HIKState2SK2.RightLegPGX";
connectAttr "QuickRigCharacter1_RightLeg.jo" "HIKState2SK2.RightLegPreR";
connectAttr "QuickRigCharacter1_RightLeg.ssc" "HIKState2SK2.RightLegSC";
connectAttr "QuickRigCharacter1_RightLeg.is" "HIKState2SK2.RightLegIS";
connectAttr "QuickRigCharacter1_RightLeg.ro" "HIKState2SK2.RightLegROrder";
connectAttr "QuickRigCharacter1_RightLeg.ra" "HIKState2SK2.RightLegPostR";
connectAttr "QuickRigCharacter1_RightFoot.pm" "HIKState2SK2.RightFootPGX";
connectAttr "QuickRigCharacter1_RightFoot.jo" "HIKState2SK2.RightFootPreR";
connectAttr "QuickRigCharacter1_RightFoot.ssc" "HIKState2SK2.RightFootSC";
connectAttr "QuickRigCharacter1_RightFoot.is" "HIKState2SK2.RightFootIS";
connectAttr "QuickRigCharacter1_RightFoot.ro" "HIKState2SK2.RightFootROrder";
connectAttr "QuickRigCharacter1_RightFoot.ra" "HIKState2SK2.RightFootPostR";
connectAttr "QuickRigCharacter1_Spine.pm" "HIKState2SK2.SpinePGX";
connectAttr "QuickRigCharacter1_Spine.jo" "HIKState2SK2.SpinePreR";
connectAttr "QuickRigCharacter1_Spine.ssc" "HIKState2SK2.SpineSC";
connectAttr "QuickRigCharacter1_Spine.is" "HIKState2SK2.SpineIS";
connectAttr "QuickRigCharacter1_Spine.ro" "HIKState2SK2.SpineROrder";
connectAttr "QuickRigCharacter1_Spine.ra" "HIKState2SK2.SpinePostR";
connectAttr "QuickRigCharacter1_LeftArm.pm" "HIKState2SK2.LeftArmPGX";
connectAttr "QuickRigCharacter1_LeftArm.jo" "HIKState2SK2.LeftArmPreR";
connectAttr "QuickRigCharacter1_LeftArm.ssc" "HIKState2SK2.LeftArmSC";
connectAttr "QuickRigCharacter1_LeftArm.is" "HIKState2SK2.LeftArmIS";
connectAttr "QuickRigCharacter1_LeftArm.ro" "HIKState2SK2.LeftArmROrder";
connectAttr "QuickRigCharacter1_LeftArm.ra" "HIKState2SK2.LeftArmPostR";
connectAttr "QuickRigCharacter1_LeftForeArm.pm" "HIKState2SK2.LeftForeArmPGX";
connectAttr "QuickRigCharacter1_LeftForeArm.jo" "HIKState2SK2.LeftForeArmPreR";
connectAttr "QuickRigCharacter1_LeftForeArm.ssc" "HIKState2SK2.LeftForeArmSC";
connectAttr "QuickRigCharacter1_LeftForeArm.is" "HIKState2SK2.LeftForeArmIS";
connectAttr "QuickRigCharacter1_LeftForeArm.ro" "HIKState2SK2.LeftForeArmROrder"
		;
connectAttr "QuickRigCharacter1_LeftForeArm.ra" "HIKState2SK2.LeftForeArmPostR";
connectAttr "QuickRigCharacter1_LeftHand.pm" "HIKState2SK2.LeftHandPGX";
connectAttr "QuickRigCharacter1_LeftHand.jo" "HIKState2SK2.LeftHandPreR";
connectAttr "QuickRigCharacter1_LeftHand.ssc" "HIKState2SK2.LeftHandSC";
connectAttr "QuickRigCharacter1_LeftHand.is" "HIKState2SK2.LeftHandIS";
connectAttr "QuickRigCharacter1_LeftHand.ro" "HIKState2SK2.LeftHandROrder";
connectAttr "QuickRigCharacter1_LeftHand.ra" "HIKState2SK2.LeftHandPostR";
connectAttr "QuickRigCharacter1_RightArm.pm" "HIKState2SK2.RightArmPGX";
connectAttr "QuickRigCharacter1_RightArm.jo" "HIKState2SK2.RightArmPreR";
connectAttr "QuickRigCharacter1_RightArm.ssc" "HIKState2SK2.RightArmSC";
connectAttr "QuickRigCharacter1_RightArm.is" "HIKState2SK2.RightArmIS";
connectAttr "QuickRigCharacter1_RightArm.ro" "HIKState2SK2.RightArmROrder";
connectAttr "QuickRigCharacter1_RightArm.ra" "HIKState2SK2.RightArmPostR";
connectAttr "QuickRigCharacter1_RightForeArm.pm" "HIKState2SK2.RightForeArmPGX";
connectAttr "QuickRigCharacter1_RightForeArm.jo" "HIKState2SK2.RightForeArmPreR"
		;
connectAttr "QuickRigCharacter1_RightForeArm.ssc" "HIKState2SK2.RightForeArmSC";
connectAttr "QuickRigCharacter1_RightForeArm.is" "HIKState2SK2.RightForeArmIS";
connectAttr "QuickRigCharacter1_RightForeArm.ro" "HIKState2SK2.RightForeArmROrder"
		;
connectAttr "QuickRigCharacter1_RightForeArm.ra" "HIKState2SK2.RightForeArmPostR"
		;
connectAttr "QuickRigCharacter1_RightHand.pm" "HIKState2SK2.RightHandPGX";
connectAttr "QuickRigCharacter1_RightHand.jo" "HIKState2SK2.RightHandPreR";
connectAttr "QuickRigCharacter1_RightHand.ssc" "HIKState2SK2.RightHandSC";
connectAttr "QuickRigCharacter1_RightHand.is" "HIKState2SK2.RightHandIS";
connectAttr "QuickRigCharacter1_RightHand.ro" "HIKState2SK2.RightHandROrder";
connectAttr "QuickRigCharacter1_RightHand.ra" "HIKState2SK2.RightHandPostR";
connectAttr "QuickRigCharacter1_Head.pm" "HIKState2SK2.HeadPGX";
connectAttr "QuickRigCharacter1_Head.jo" "HIKState2SK2.HeadPreR";
connectAttr "QuickRigCharacter1_Head.ssc" "HIKState2SK2.HeadSC";
connectAttr "QuickRigCharacter1_Head.is" "HIKState2SK2.HeadIS";
connectAttr "QuickRigCharacter1_Head.ro" "HIKState2SK2.HeadROrder";
connectAttr "QuickRigCharacter1_Head.ra" "HIKState2SK2.HeadPostR";
connectAttr "QuickRigCharacter1_LeftToeBase.pm" "HIKState2SK2.LeftToeBasePGX";
connectAttr "QuickRigCharacter1_LeftToeBase.jo" "HIKState2SK2.LeftToeBasePreR";
connectAttr "QuickRigCharacter1_LeftToeBase.ssc" "HIKState2SK2.LeftToeBaseSC";
connectAttr "QuickRigCharacter1_LeftToeBase.is" "HIKState2SK2.LeftToeBaseIS";
connectAttr "QuickRigCharacter1_LeftToeBase.ro" "HIKState2SK2.LeftToeBaseROrder"
		;
connectAttr "QuickRigCharacter1_LeftToeBase.ra" "HIKState2SK2.LeftToeBasePostR";
connectAttr "QuickRigCharacter1_RightToeBase.pm" "HIKState2SK2.RightToeBasePGX";
connectAttr "QuickRigCharacter1_RightToeBase.jo" "HIKState2SK2.RightToeBasePreR"
		;
connectAttr "QuickRigCharacter1_RightToeBase.ssc" "HIKState2SK2.RightToeBaseSC";
connectAttr "QuickRigCharacter1_RightToeBase.is" "HIKState2SK2.RightToeBaseIS";
connectAttr "QuickRigCharacter1_RightToeBase.ro" "HIKState2SK2.RightToeBaseROrder"
		;
connectAttr "QuickRigCharacter1_RightToeBase.ra" "HIKState2SK2.RightToeBasePostR"
		;
connectAttr "QuickRigCharacter1_LeftShoulder.pm" "HIKState2SK2.LeftShoulderPGX";
connectAttr "QuickRigCharacter1_LeftShoulder.jo" "HIKState2SK2.LeftShoulderPreR"
		;
connectAttr "QuickRigCharacter1_LeftShoulder.ssc" "HIKState2SK2.LeftShoulderSC";
connectAttr "QuickRigCharacter1_LeftShoulder.is" "HIKState2SK2.LeftShoulderIS";
connectAttr "QuickRigCharacter1_LeftShoulder.ro" "HIKState2SK2.LeftShoulderROrder"
		;
connectAttr "QuickRigCharacter1_LeftShoulder.ra" "HIKState2SK2.LeftShoulderPostR"
		;
connectAttr "QuickRigCharacter1_RightShoulder.pm" "HIKState2SK2.RightShoulderPGX"
		;
connectAttr "QuickRigCharacter1_RightShoulder.jo" "HIKState2SK2.RightShoulderPreR"
		;
connectAttr "QuickRigCharacter1_RightShoulder.ssc" "HIKState2SK2.RightShoulderSC"
		;
connectAttr "QuickRigCharacter1_RightShoulder.is" "HIKState2SK2.RightShoulderIS"
		;
connectAttr "QuickRigCharacter1_RightShoulder.ro" "HIKState2SK2.RightShoulderROrder"
		;
connectAttr "QuickRigCharacter1_RightShoulder.ra" "HIKState2SK2.RightShoulderPostR"
		;
connectAttr "QuickRigCharacter1_Neck.pm" "HIKState2SK2.NeckPGX";
connectAttr "QuickRigCharacter1_Neck.jo" "HIKState2SK2.NeckPreR";
connectAttr "QuickRigCharacter1_Neck.ssc" "HIKState2SK2.NeckSC";
connectAttr "QuickRigCharacter1_Neck.is" "HIKState2SK2.NeckIS";
connectAttr "QuickRigCharacter1_Neck.ro" "HIKState2SK2.NeckROrder";
connectAttr "QuickRigCharacter1_Neck.ra" "HIKState2SK2.NeckPostR";
connectAttr "QuickRigCharacter1_Spine1.pm" "HIKState2SK2.Spine1PGX";
connectAttr "QuickRigCharacter1_Spine1.jo" "HIKState2SK2.Spine1PreR";
connectAttr "QuickRigCharacter1_Spine1.ssc" "HIKState2SK2.Spine1SC";
connectAttr "QuickRigCharacter1_Spine1.is" "HIKState2SK2.Spine1IS";
connectAttr "QuickRigCharacter1_Spine1.ro" "HIKState2SK2.Spine1ROrder";
connectAttr "QuickRigCharacter1_Spine1.ra" "HIKState2SK2.Spine1PostR";
connectAttr "QuickRigCharacter1_Spine2.pm" "HIKState2SK2.Spine2PGX";
connectAttr "QuickRigCharacter1_Spine2.jo" "HIKState2SK2.Spine2PreR";
connectAttr "QuickRigCharacter1_Spine2.ssc" "HIKState2SK2.Spine2SC";
connectAttr "QuickRigCharacter1_Spine2.is" "HIKState2SK2.Spine2IS";
connectAttr "QuickRigCharacter1_Spine2.ro" "HIKState2SK2.Spine2ROrder";
connectAttr "QuickRigCharacter1_Spine2.ra" "HIKState2SK2.Spine2PostR";
connectAttr "QuickRigCharacter1.OutputCharacterDefinition" "QuickRigCharacter1_ControlRig.HIC"
		;
connectAttr "QuickRigCharacter1_Ctrl_Reference.ch" "QuickRigCharacter1_ControlRig.Reference"
		;
connectAttr "QuickRigCharacter1_Ctrl_Hips.ch" "QuickRigCharacter1_ControlRig.Hips"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftUpLeg.ch" "QuickRigCharacter1_ControlRig.LeftUpLeg"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftLeg.ch" "QuickRigCharacter1_ControlRig.LeftLeg"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFoot.ch" "QuickRigCharacter1_ControlRig.LeftFoot"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightUpLeg.ch" "QuickRigCharacter1_ControlRig.RightUpLeg"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightLeg.ch" "QuickRigCharacter1_ControlRig.RightLeg"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFoot.ch" "QuickRigCharacter1_ControlRig.RightFoot"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine.ch" "QuickRigCharacter1_ControlRig.Spine"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftArm.ch" "QuickRigCharacter1_ControlRig.LeftArm"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftForeArm.ch" "QuickRigCharacter1_ControlRig.LeftForeArm"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHand.ch" "QuickRigCharacter1_ControlRig.LeftHand"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightArm.ch" "QuickRigCharacter1_ControlRig.RightArm"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightForeArm.ch" "QuickRigCharacter1_ControlRig.RightForeArm"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHand.ch" "QuickRigCharacter1_ControlRig.RightHand"
		;
connectAttr "QuickRigCharacter1_Ctrl_Head.ch" "QuickRigCharacter1_ControlRig.Head"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftToeBase.ch" "QuickRigCharacter1_ControlRig.LeftToeBase"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightToeBase.ch" "QuickRigCharacter1_ControlRig.RightToeBase"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulder.ch" "QuickRigCharacter1_ControlRig.LeftShoulder"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulder.ch" "QuickRigCharacter1_ControlRig.RightShoulder"
		;
connectAttr "QuickRigCharacter1_Ctrl_Neck.ch" "QuickRigCharacter1_ControlRig.Neck"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine1.ch" "QuickRigCharacter1_ControlRig.Spine1"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine2.ch" "QuickRigCharacter1_ControlRig.Spine2"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.ch" "QuickRigCharacter1_ControlRig.HipsEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.ch" "QuickRigCharacter1_ControlRig.LeftAnkleEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.ch" "QuickRigCharacter1_ControlRig.RightAnkleEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.ch" "QuickRigCharacter1_ControlRig.LeftWristEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.ch" "QuickRigCharacter1_ControlRig.RightWristEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.ch" "QuickRigCharacter1_ControlRig.LeftKneeEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.ch" "QuickRigCharacter1_ControlRig.RightKneeEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.ch" "QuickRigCharacter1_ControlRig.LeftElbowEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.ch" "QuickRigCharacter1_ControlRig.RightElbowEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.ch" "QuickRigCharacter1_ControlRig.ChestOriginEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.ch" "QuickRigCharacter1_ControlRig.ChestEndEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.ch" "QuickRigCharacter1_ControlRig.LeftFootEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.ch" "QuickRigCharacter1_ControlRig.RightFootEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.ch" "QuickRigCharacter1_ControlRig.LeftShoulderEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.ch" "QuickRigCharacter1_ControlRig.RightShoulderEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.ch" "QuickRigCharacter1_ControlRig.HeadEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.ch" "QuickRigCharacter1_ControlRig.LeftHipEffector[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.ch" "QuickRigCharacter1_ControlRig.RightHipEffector[0]"
		;
connectAttr "HIKproperties3.ra" "QuickRigCharacter1_ControlRig.ra";
connectAttr "QuickRigCharacter1_HipsBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_ChestBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_LeftArmBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_RightArmBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_LeftLegBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_RightLegBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_HeadBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_LeftHandBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_RightHandBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_LeftFootBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_RightFootBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Hips.msg" "QuickRigCharacter1_FullBodyKG.act[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftUpLeg.msg" "QuickRigCharacter1_FullBodyKG.act[1]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftLeg.msg" "QuickRigCharacter1_FullBodyKG.act[2]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFoot.msg" "QuickRigCharacter1_FullBodyKG.act[3]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightUpLeg.msg" "QuickRigCharacter1_FullBodyKG.act[4]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightLeg.msg" "QuickRigCharacter1_FullBodyKG.act[5]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFoot.msg" "QuickRigCharacter1_FullBodyKG.act[6]"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine.msg" "QuickRigCharacter1_FullBodyKG.act[7]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftArm.msg" "QuickRigCharacter1_FullBodyKG.act[8]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftForeArm.msg" "QuickRigCharacter1_FullBodyKG.act[9]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHand.msg" "QuickRigCharacter1_FullBodyKG.act[10]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightArm.msg" "QuickRigCharacter1_FullBodyKG.act[11]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightForeArm.msg" "QuickRigCharacter1_FullBodyKG.act[12]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHand.msg" "QuickRigCharacter1_FullBodyKG.act[13]"
		;
connectAttr "QuickRigCharacter1_Ctrl_Head.msg" "QuickRigCharacter1_FullBodyKG.act[14]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftToeBase.msg" "QuickRigCharacter1_FullBodyKG.act[15]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightToeBase.msg" "QuickRigCharacter1_FullBodyKG.act[16]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulder.msg" "QuickRigCharacter1_FullBodyKG.act[17]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulder.msg" "QuickRigCharacter1_FullBodyKG.act[18]"
		;
connectAttr "QuickRigCharacter1_Ctrl_Neck.msg" "QuickRigCharacter1_FullBodyKG.act[19]"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine1.msg" "QuickRigCharacter1_FullBodyKG.act[20]"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine2.msg" "QuickRigCharacter1_FullBodyKG.act[21]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.msg" "QuickRigCharacter1_FullBodyKG.act[22]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.msg" "QuickRigCharacter1_FullBodyKG.act[23]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.msg" "QuickRigCharacter1_FullBodyKG.act[24]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.msg" "QuickRigCharacter1_FullBodyKG.act[25]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.msg" "QuickRigCharacter1_FullBodyKG.act[26]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.msg" "QuickRigCharacter1_FullBodyKG.act[27]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.msg" "QuickRigCharacter1_FullBodyKG.act[28]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.msg" "QuickRigCharacter1_FullBodyKG.act[29]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.msg" "QuickRigCharacter1_FullBodyKG.act[30]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.msg" "QuickRigCharacter1_FullBodyKG.act[31]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.msg" "QuickRigCharacter1_FullBodyKG.act[32]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.msg" "QuickRigCharacter1_FullBodyKG.act[33]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.msg" "QuickRigCharacter1_FullBodyKG.act[34]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.msg" "QuickRigCharacter1_FullBodyKG.act[35]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.msg" "QuickRigCharacter1_FullBodyKG.act[36]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.msg" "QuickRigCharacter1_FullBodyKG.act[37]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.msg" "QuickRigCharacter1_FullBodyKG.act[38]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.msg" "QuickRigCharacter1_FullBodyKG.act[39]"
		;
connectAttr "QuickRigCharacter1_Ctrl_Hips.rz" "QuickRigCharacter1_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Hips.ry" "QuickRigCharacter1_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Hips.rx" "QuickRigCharacter1_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Hips.tz" "QuickRigCharacter1_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Hips.ty" "QuickRigCharacter1_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Hips.tx" "QuickRigCharacter1_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.rz" "QuickRigCharacter1_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.ry" "QuickRigCharacter1_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.rx" "QuickRigCharacter1_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.tz" "QuickRigCharacter1_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.ty" "QuickRigCharacter1_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.tx" "QuickRigCharacter1_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Hips.msg" "QuickRigCharacter1_HipsBPKG.act[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.msg" "QuickRigCharacter1_HipsBPKG.act[1]"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine.rz" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Spine.ry" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Spine.rx" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Spine1.rz" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Spine1.ry" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Spine1.rx" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Spine2.rz" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Spine2.ry" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Spine2.rx" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.rz" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.ry" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.rx" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.tz" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.ty" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.tx" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.rz" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.ry" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.rx" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.tz" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.ty" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.tx" "QuickRigCharacter1_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Spine.msg" "QuickRigCharacter1_ChestBPKG.act[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine1.msg" "QuickRigCharacter1_ChestBPKG.act[1]"
		;
connectAttr "QuickRigCharacter1_Ctrl_Spine2.msg" "QuickRigCharacter1_ChestBPKG.act[2]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.msg" "QuickRigCharacter1_ChestBPKG.act[3]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.msg" "QuickRigCharacter1_ChestBPKG.act[4]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftArm.rz" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftArm.ry" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftArm.rx" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftForeArm.rz" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftForeArm.ry" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftForeArm.rx" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftHand.rz" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftHand.ry" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftHand.rx" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulder.rz" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulder.ry" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulder.rx" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.rz" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.ry" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.rx" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.tz" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.ty" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.tx" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.rz" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.ry" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.rx" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.tz" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.ty" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.tx" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.rz" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.ry" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.rx" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.tz" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.ty" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.tx" "QuickRigCharacter1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftArm.msg" "QuickRigCharacter1_LeftArmBPKG.act[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftForeArm.msg" "QuickRigCharacter1_LeftArmBPKG.act[1]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHand.msg" "QuickRigCharacter1_LeftArmBPKG.act[2]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulder.msg" "QuickRigCharacter1_LeftArmBPKG.act[3]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.msg" "QuickRigCharacter1_LeftArmBPKG.act[4]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.msg" "QuickRigCharacter1_LeftArmBPKG.act[5]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.msg" "QuickRigCharacter1_LeftArmBPKG.act[6]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightArm.rz" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightArm.ry" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightArm.rx" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightForeArm.rz" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightForeArm.ry" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightForeArm.rx" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightHand.rz" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightHand.ry" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightHand.rx" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulder.rz" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulder.ry" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulder.rx" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.rz" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.ry" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.rx" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.tz" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.ty" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.tx" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.rz" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.ry" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.rx" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.tz" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.ty" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.tx" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.rz" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.ry" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.rx" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.tz" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.ty" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.tx" "QuickRigCharacter1_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightArm.msg" "QuickRigCharacter1_RightArmBPKG.act[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightForeArm.msg" "QuickRigCharacter1_RightArmBPKG.act[1]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHand.msg" "QuickRigCharacter1_RightArmBPKG.act[2]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulder.msg" "QuickRigCharacter1_RightArmBPKG.act[3]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.msg" "QuickRigCharacter1_RightArmBPKG.act[4]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.msg" "QuickRigCharacter1_RightArmBPKG.act[5]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.msg" "QuickRigCharacter1_RightArmBPKG.act[6]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftUpLeg.rz" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftUpLeg.ry" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftUpLeg.rx" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftLeg.rz" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftLeg.ry" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftLeg.rx" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftFoot.rz" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftFoot.ry" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftFoot.rx" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftToeBase.rz" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftToeBase.ry" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftToeBase.rx" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.rz" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.ry" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.rx" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.tz" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.ty" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.tx" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.rz" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.ry" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.rx" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.tz" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.ty" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.tx" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.rz" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.ry" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.rx" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.tz" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.ty" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.tx" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.rz" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.ry" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.rx" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.tz" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.ty" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.tx" "QuickRigCharacter1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_LeftUpLeg.msg" "QuickRigCharacter1_LeftLegBPKG.act[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftLeg.msg" "QuickRigCharacter1_LeftLegBPKG.act[1]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFoot.msg" "QuickRigCharacter1_LeftLegBPKG.act[2]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftToeBase.msg" "QuickRigCharacter1_LeftLegBPKG.act[3]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.msg" "QuickRigCharacter1_LeftLegBPKG.act[4]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.msg" "QuickRigCharacter1_LeftLegBPKG.act[5]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.msg" "QuickRigCharacter1_LeftLegBPKG.act[6]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.msg" "QuickRigCharacter1_LeftLegBPKG.act[7]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightUpLeg.rz" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightUpLeg.ry" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightUpLeg.rx" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightLeg.rz" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightLeg.ry" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightLeg.rx" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightFoot.rz" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightFoot.ry" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightFoot.rx" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightToeBase.rz" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightToeBase.ry" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightToeBase.rx" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.rz" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.ry" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.rx" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.tz" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.ty" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.tx" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.rz" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.ry" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.rx" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.tz" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.ty" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.tx" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.rz" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.ry" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.rx" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.tz" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.ty" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.tx" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.rz" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.ry" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.rx" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.tz" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.ty" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.tx" "QuickRigCharacter1_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_RightUpLeg.msg" "QuickRigCharacter1_RightLegBPKG.act[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightLeg.msg" "QuickRigCharacter1_RightLegBPKG.act[1]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFoot.msg" "QuickRigCharacter1_RightLegBPKG.act[2]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightToeBase.msg" "QuickRigCharacter1_RightLegBPKG.act[3]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.msg" "QuickRigCharacter1_RightLegBPKG.act[4]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.msg" "QuickRigCharacter1_RightLegBPKG.act[5]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.msg" "QuickRigCharacter1_RightLegBPKG.act[6]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.msg" "QuickRigCharacter1_RightLegBPKG.act[7]"
		;
connectAttr "QuickRigCharacter1_Ctrl_Head.rz" "QuickRigCharacter1_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Head.ry" "QuickRigCharacter1_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Head.rx" "QuickRigCharacter1_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Neck.rz" "QuickRigCharacter1_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Neck.ry" "QuickRigCharacter1_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Neck.rx" "QuickRigCharacter1_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.rz" "QuickRigCharacter1_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.ry" "QuickRigCharacter1_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.rx" "QuickRigCharacter1_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.tz" "QuickRigCharacter1_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.ty" "QuickRigCharacter1_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.tx" "QuickRigCharacter1_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_Ctrl_Head.msg" "QuickRigCharacter1_HeadBPKG.act[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_Neck.msg" "QuickRigCharacter1_HeadBPKG.act[1]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.msg" "QuickRigCharacter1_HeadBPKG.act[2]"
		;
connectAttr "QuickRigCharacter1.OutputCharacterDefinition" "HIKFK2State2.InputCharacterDefinition"
		;
connectAttr "QuickRigCharacter1_Ctrl_Reference.wm" "HIKFK2State2.ReferenceGX";
connectAttr "QuickRigCharacter1_Ctrl_Hips.wm" "HIKFK2State2.HipsGX";
connectAttr "QuickRigCharacter1_Ctrl_LeftUpLeg.wm" "HIKFK2State2.LeftUpLegGX";
connectAttr "QuickRigCharacter1_Ctrl_LeftLeg.wm" "HIKFK2State2.LeftLegGX";
connectAttr "QuickRigCharacter1_Ctrl_LeftFoot.wm" "HIKFK2State2.LeftFootGX";
connectAttr "QuickRigCharacter1_Ctrl_RightUpLeg.wm" "HIKFK2State2.RightUpLegGX";
connectAttr "QuickRigCharacter1_Ctrl_RightLeg.wm" "HIKFK2State2.RightLegGX";
connectAttr "QuickRigCharacter1_Ctrl_RightFoot.wm" "HIKFK2State2.RightFootGX";
connectAttr "QuickRigCharacter1_Ctrl_Spine.wm" "HIKFK2State2.SpineGX";
connectAttr "QuickRigCharacter1_Ctrl_LeftArm.wm" "HIKFK2State2.LeftArmGX";
connectAttr "QuickRigCharacter1_Ctrl_LeftForeArm.wm" "HIKFK2State2.LeftForeArmGX"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHand.wm" "HIKFK2State2.LeftHandGX";
connectAttr "QuickRigCharacter1_Ctrl_RightArm.wm" "HIKFK2State2.RightArmGX";
connectAttr "QuickRigCharacter1_Ctrl_RightForeArm.wm" "HIKFK2State2.RightForeArmGX"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHand.wm" "HIKFK2State2.RightHandGX";
connectAttr "QuickRigCharacter1_Ctrl_Head.wm" "HIKFK2State2.HeadGX";
connectAttr "QuickRigCharacter1_Ctrl_LeftToeBase.wm" "HIKFK2State2.LeftToeBaseGX"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightToeBase.wm" "HIKFK2State2.RightToeBaseGX"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulder.wm" "HIKFK2State2.LeftShoulderGX"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulder.wm" "HIKFK2State2.RightShoulderGX"
		;
connectAttr "QuickRigCharacter1_Ctrl_Neck.wm" "HIKFK2State2.NeckGX";
connectAttr "QuickRigCharacter1_Ctrl_Spine1.wm" "HIKFK2State2.Spine1GX";
connectAttr "QuickRigCharacter1_Ctrl_Spine2.wm" "HIKFK2State2.Spine2GX";
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.wm" "HIKEffector2State1.HipsEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.rt" "HIKEffector2State1.HipsEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.rr" "HIKEffector2State1.HipsEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.po" "HIKEffector2State1.HipsEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.pull" "HIKEffector2State1.HipsEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.stiffness" "HIKEffector2State1.HipsEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.wm" "HIKEffector2State1.LeftAnkleEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.rt" "HIKEffector2State1.LeftAnkleEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.rr" "HIKEffector2State1.LeftAnkleEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.po" "HIKEffector2State1.LeftAnkleEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.pull" "HIKEffector2State1.LeftAnkleEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.stiffness" "HIKEffector2State1.LeftAnkleEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.wm" "HIKEffector2State1.RightAnkleEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.rt" "HIKEffector2State1.RightAnkleEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.rr" "HIKEffector2State1.RightAnkleEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.po" "HIKEffector2State1.RightAnkleEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.pull" "HIKEffector2State1.RightAnkleEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.stiffness" "HIKEffector2State1.RightAnkleEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.wm" "HIKEffector2State1.LeftWristEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.rt" "HIKEffector2State1.LeftWristEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.rr" "HIKEffector2State1.LeftWristEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.po" "HIKEffector2State1.LeftWristEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.pull" "HIKEffector2State1.LeftWristEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.stiffness" "HIKEffector2State1.LeftWristEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.wm" "HIKEffector2State1.RightWristEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.rt" "HIKEffector2State1.RightWristEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.rr" "HIKEffector2State1.RightWristEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.po" "HIKEffector2State1.RightWristEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.pull" "HIKEffector2State1.RightWristEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.stiffness" "HIKEffector2State1.RightWristEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.wm" "HIKEffector2State1.LeftKneeEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.rt" "HIKEffector2State1.LeftKneeEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.rr" "HIKEffector2State1.LeftKneeEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.po" "HIKEffector2State1.LeftKneeEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.pull" "HIKEffector2State1.LeftKneeEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.stiffness" "HIKEffector2State1.LeftKneeEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.wm" "HIKEffector2State1.RightKneeEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.rt" "HIKEffector2State1.RightKneeEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.rr" "HIKEffector2State1.RightKneeEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.po" "HIKEffector2State1.RightKneeEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.pull" "HIKEffector2State1.RightKneeEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.stiffness" "HIKEffector2State1.RightKneeEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.wm" "HIKEffector2State1.LeftElbowEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.rt" "HIKEffector2State1.LeftElbowEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.rr" "HIKEffector2State1.LeftElbowEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.po" "HIKEffector2State1.LeftElbowEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.pull" "HIKEffector2State1.LeftElbowEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.stiffness" "HIKEffector2State1.LeftElbowEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.wm" "HIKEffector2State1.RightElbowEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.rt" "HIKEffector2State1.RightElbowEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.rr" "HIKEffector2State1.RightElbowEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.po" "HIKEffector2State1.RightElbowEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.pull" "HIKEffector2State1.RightElbowEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.stiffness" "HIKEffector2State1.RightElbowEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.wm" "HIKEffector2State1.ChestOriginEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.rt" "HIKEffector2State1.ChestOriginEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.rr" "HIKEffector2State1.ChestOriginEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.po" "HIKEffector2State1.ChestOriginEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.pull" "HIKEffector2State1.ChestOriginEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.stiffness" "HIKEffector2State1.ChestOriginEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.wm" "HIKEffector2State1.ChestEndEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.rt" "HIKEffector2State1.ChestEndEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.rr" "HIKEffector2State1.ChestEndEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.po" "HIKEffector2State1.ChestEndEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.pull" "HIKEffector2State1.ChestEndEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.stiffness" "HIKEffector2State1.ChestEndEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.wm" "HIKEffector2State1.LeftFootEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.rt" "HIKEffector2State1.LeftFootEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.rr" "HIKEffector2State1.LeftFootEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.po" "HIKEffector2State1.LeftFootEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.pull" "HIKEffector2State1.LeftFootEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.stiffness" "HIKEffector2State1.LeftFootEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.wm" "HIKEffector2State1.RightFootEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.rt" "HIKEffector2State1.RightFootEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.rr" "HIKEffector2State1.RightFootEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.po" "HIKEffector2State1.RightFootEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.pull" "HIKEffector2State1.RightFootEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.stiffness" "HIKEffector2State1.RightFootEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.wm" "HIKEffector2State1.LeftShoulderEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.rt" "HIKEffector2State1.LeftShoulderEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.rr" "HIKEffector2State1.LeftShoulderEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.po" "HIKEffector2State1.LeftShoulderEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.pull" "HIKEffector2State1.LeftShoulderEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.stiffness" "HIKEffector2State1.LeftShoulderEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.wm" "HIKEffector2State1.RightShoulderEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.rt" "HIKEffector2State1.RightShoulderEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.rr" "HIKEffector2State1.RightShoulderEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.po" "HIKEffector2State1.RightShoulderEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.pull" "HIKEffector2State1.RightShoulderEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.stiffness" "HIKEffector2State1.RightShoulderEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.wm" "HIKEffector2State1.HeadEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.rt" "HIKEffector2State1.HeadEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.rr" "HIKEffector2State1.HeadEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.po" "HIKEffector2State1.HeadEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.pull" "HIKEffector2State1.HeadEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.stiffness" "HIKEffector2State1.HeadEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.wm" "HIKEffector2State1.LeftHipEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.rt" "HIKEffector2State1.LeftHipEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.rr" "HIKEffector2State1.LeftHipEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.po" "HIKEffector2State1.LeftHipEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.pull" "HIKEffector2State1.LeftHipEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.stiffness" "HIKEffector2State1.LeftHipEffectorStiffness"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.wm" "HIKEffector2State1.RightHipEffectorGX[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.rt" "HIKEffector2State1.RightHipEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.rr" "HIKEffector2State1.RightHipEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.po" "HIKEffector2State1.RightHipEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.pull" "HIKEffector2State1.RightHipEffectorPull"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.stiffness" "HIKEffector2State1.RightHipEffectorStiffness"
		;
connectAttr "HIKEffector2State1.EFF" "HIKPinning2State1.InputEffectorState";
connectAttr "HIKEffector2State1.EFFNA" "HIKPinning2State1.InputEffectorStateNoAux"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.pint" "HIKPinning2State1.HipsEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.pinr" "HIKPinning2State1.HipsEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.pint" "HIKPinning2State1.LeftAnkleEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.pinr" "HIKPinning2State1.LeftAnkleEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.pint" "HIKPinning2State1.RightAnkleEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.pinr" "HIKPinning2State1.RightAnkleEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.pint" "HIKPinning2State1.LeftWristEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.pinr" "HIKPinning2State1.LeftWristEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.pint" "HIKPinning2State1.RightWristEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.pinr" "HIKPinning2State1.RightWristEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.pint" "HIKPinning2State1.LeftKneeEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.pinr" "HIKPinning2State1.LeftKneeEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.pint" "HIKPinning2State1.RightKneeEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.pinr" "HIKPinning2State1.RightKneeEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.pint" "HIKPinning2State1.LeftElbowEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.pinr" "HIKPinning2State1.LeftElbowEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.pint" "HIKPinning2State1.RightElbowEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.pinr" "HIKPinning2State1.RightElbowEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.pint" "HIKPinning2State1.ChestOriginEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.pinr" "HIKPinning2State1.ChestOriginEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.pint" "HIKPinning2State1.ChestEndEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.pinr" "HIKPinning2State1.ChestEndEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.pint" "HIKPinning2State1.LeftFootEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.pinr" "HIKPinning2State1.LeftFootEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.pint" "HIKPinning2State1.RightFootEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.pinr" "HIKPinning2State1.RightFootEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.pint" "HIKPinning2State1.LeftShoulderEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.pinr" "HIKPinning2State1.LeftShoulderEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.pint" "HIKPinning2State1.RightShoulderEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.pinr" "HIKPinning2State1.RightShoulderEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.pint" "HIKPinning2State1.HeadEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.pinr" "HIKPinning2State1.HeadEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.pint" "HIKPinning2State1.LeftHipEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.pinr" "HIKPinning2State1.LeftHipEffectorPinR"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.pint" "HIKPinning2State1.RightHipEffectorPinT"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.pinr" "HIKPinning2State1.RightHipEffectorPinR"
		;
connectAttr "QuickRigCharacter1.OutputCharacterDefinition" "HIKState2FK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode2.OutputCharacterState" "HIKState2FK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter1.OutputCharacterDefinition" "HIKState2FK2.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode2.decs" "HIKState2FK2.InputCharacterState";
connectAttr "HIKSolverNode2.OutputCharacterState" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "QuickRigCharacter1.OutputCharacterDefinition" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "HIKproperties3.OutputPropertySetState" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "HIKSolverNode2.decs" "HIKEffectorFromCharacter2.InputCharacterState"
		;
connectAttr "QuickRigCharacter1.OutputCharacterDefinition" "HIKEffectorFromCharacter2.InputCharacterDefinition"
		;
connectAttr "HIKproperties3.OutputPropertySetState" "HIKEffectorFromCharacter2.InputPropertySetState"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.po" "HIKState2Effector1.HipsEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.po" "HIKState2Effector1.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.po" "HIKState2Effector1.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.po" "HIKState2Effector1.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.po" "HIKState2Effector1.RightWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.po" "HIKState2Effector1.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.po" "HIKState2Effector1.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.po" "HIKState2Effector1.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.po" "HIKState2Effector1.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.po" "HIKState2Effector1.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.po" "HIKState2Effector1.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.po" "HIKState2Effector1.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.po" "HIKState2Effector1.RightFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.po" "HIKState2Effector1.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.po" "HIKState2Effector1.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.po" "HIKState2Effector1.HeadEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.po" "HIKState2Effector1.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.po" "HIKState2Effector1.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter1.OutputEffectorState" "HIKState2Effector1.InputEffectorState"
		;
connectAttr "QuickRigCharacter1_Ctrl_HipsEffector.po" "HIKState2Effector2.HipsEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftAnkleEffector.po" "HIKState2Effector2.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightAnkleEffector.po" "HIKState2Effector2.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftWristEffector.po" "HIKState2Effector2.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightWristEffector.po" "HIKState2Effector2.RightWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftKneeEffector.po" "HIKState2Effector2.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightKneeEffector.po" "HIKState2Effector2.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftElbowEffector.po" "HIKState2Effector2.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightElbowEffector.po" "HIKState2Effector2.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestOriginEffector.po" "HIKState2Effector2.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_ChestEndEffector.po" "HIKState2Effector2.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftFootEffector.po" "HIKState2Effector2.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightFootEffector.po" "HIKState2Effector2.RightFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftShoulderEffector.po" "HIKState2Effector2.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightShoulderEffector.po" "HIKState2Effector2.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_HeadEffector.po" "HIKState2Effector2.HeadEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_LeftHipEffector.po" "HIKState2Effector2.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter1_Ctrl_RightHipEffector.po" "HIKState2Effector2.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter2.OutputEffectorState" "HIKState2Effector2.InputEffectorState"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "QuickRigCharacter1_Hips.wm" "skinCluster1.ma[0]";
connectAttr "QuickRigCharacter1_LeftUpLeg.wm" "skinCluster1.ma[1]";
connectAttr "QuickRigCharacter1_LeftLeg.wm" "skinCluster1.ma[2]";
connectAttr "QuickRigCharacter1_LeftFoot.wm" "skinCluster1.ma[3]";
connectAttr "QuickRigCharacter1_LeftToeBase.wm" "skinCluster1.ma[4]";
connectAttr "QuickRigCharacter1_RightUpLeg.wm" "skinCluster1.ma[5]";
connectAttr "QuickRigCharacter1_RightLeg.wm" "skinCluster1.ma[6]";
connectAttr "QuickRigCharacter1_RightFoot.wm" "skinCluster1.ma[7]";
connectAttr "QuickRigCharacter1_RightToeBase.wm" "skinCluster1.ma[8]";
connectAttr "QuickRigCharacter1_Spine.wm" "skinCluster1.ma[9]";
connectAttr "QuickRigCharacter1_Spine1.wm" "skinCluster1.ma[10]";
connectAttr "QuickRigCharacter1_Spine2.wm" "skinCluster1.ma[11]";
connectAttr "QuickRigCharacter1_LeftShoulder.wm" "skinCluster1.ma[12]";
connectAttr "QuickRigCharacter1_LeftArm.wm" "skinCluster1.ma[13]";
connectAttr "QuickRigCharacter1_LeftForeArm.wm" "skinCluster1.ma[14]";
connectAttr "QuickRigCharacter1_LeftHand.wm" "skinCluster1.ma[15]";
connectAttr "QuickRigCharacter1_RightShoulder.wm" "skinCluster1.ma[16]";
connectAttr "QuickRigCharacter1_RightArm.wm" "skinCluster1.ma[17]";
connectAttr "QuickRigCharacter1_RightForeArm.wm" "skinCluster1.ma[18]";
connectAttr "QuickRigCharacter1_RightHand.wm" "skinCluster1.ma[19]";
connectAttr "QuickRigCharacter1_Neck.wm" "skinCluster1.ma[20]";
connectAttr "QuickRigCharacter1_Head.wm" "skinCluster1.ma[21]";
connectAttr "QuickRigCharacter1_Hips.liw" "skinCluster1.lw[0]";
connectAttr "QuickRigCharacter1_LeftUpLeg.liw" "skinCluster1.lw[1]";
connectAttr "QuickRigCharacter1_LeftLeg.liw" "skinCluster1.lw[2]";
connectAttr "QuickRigCharacter1_LeftFoot.liw" "skinCluster1.lw[3]";
connectAttr "QuickRigCharacter1_LeftToeBase.liw" "skinCluster1.lw[4]";
connectAttr "QuickRigCharacter1_RightUpLeg.liw" "skinCluster1.lw[5]";
connectAttr "QuickRigCharacter1_RightLeg.liw" "skinCluster1.lw[6]";
connectAttr "QuickRigCharacter1_RightFoot.liw" "skinCluster1.lw[7]";
connectAttr "QuickRigCharacter1_RightToeBase.liw" "skinCluster1.lw[8]";
connectAttr "QuickRigCharacter1_Spine.liw" "skinCluster1.lw[9]";
connectAttr "QuickRigCharacter1_Spine1.liw" "skinCluster1.lw[10]";
connectAttr "QuickRigCharacter1_Spine2.liw" "skinCluster1.lw[11]";
connectAttr "QuickRigCharacter1_LeftShoulder.liw" "skinCluster1.lw[12]";
connectAttr "QuickRigCharacter1_LeftArm.liw" "skinCluster1.lw[13]";
connectAttr "QuickRigCharacter1_LeftForeArm.liw" "skinCluster1.lw[14]";
connectAttr "QuickRigCharacter1_LeftHand.liw" "skinCluster1.lw[15]";
connectAttr "QuickRigCharacter1_RightShoulder.liw" "skinCluster1.lw[16]";
connectAttr "QuickRigCharacter1_RightArm.liw" "skinCluster1.lw[17]";
connectAttr "QuickRigCharacter1_RightForeArm.liw" "skinCluster1.lw[18]";
connectAttr "QuickRigCharacter1_RightHand.liw" "skinCluster1.lw[19]";
connectAttr "QuickRigCharacter1_Neck.liw" "skinCluster1.lw[20]";
connectAttr "QuickRigCharacter1_Head.liw" "skinCluster1.lw[21]";
connectAttr "QuickRigCharacter1_Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "QuickRigCharacter1_LeftUpLeg.obcc" "skinCluster1.ifcl[1]";
connectAttr "QuickRigCharacter1_LeftLeg.obcc" "skinCluster1.ifcl[2]";
connectAttr "QuickRigCharacter1_LeftFoot.obcc" "skinCluster1.ifcl[3]";
connectAttr "QuickRigCharacter1_LeftToeBase.obcc" "skinCluster1.ifcl[4]";
connectAttr "QuickRigCharacter1_RightUpLeg.obcc" "skinCluster1.ifcl[5]";
connectAttr "QuickRigCharacter1_RightLeg.obcc" "skinCluster1.ifcl[6]";
connectAttr "QuickRigCharacter1_RightFoot.obcc" "skinCluster1.ifcl[7]";
connectAttr "QuickRigCharacter1_RightToeBase.obcc" "skinCluster1.ifcl[8]";
connectAttr "QuickRigCharacter1_Spine.obcc" "skinCluster1.ifcl[9]";
connectAttr "QuickRigCharacter1_Spine1.obcc" "skinCluster1.ifcl[10]";
connectAttr "QuickRigCharacter1_Spine2.obcc" "skinCluster1.ifcl[11]";
connectAttr "QuickRigCharacter1_LeftShoulder.obcc" "skinCluster1.ifcl[12]";
connectAttr "QuickRigCharacter1_LeftArm.obcc" "skinCluster1.ifcl[13]";
connectAttr "QuickRigCharacter1_LeftForeArm.obcc" "skinCluster1.ifcl[14]";
connectAttr "QuickRigCharacter1_LeftHand.obcc" "skinCluster1.ifcl[15]";
connectAttr "QuickRigCharacter1_RightShoulder.obcc" "skinCluster1.ifcl[16]";
connectAttr "QuickRigCharacter1_RightArm.obcc" "skinCluster1.ifcl[17]";
connectAttr "QuickRigCharacter1_RightForeArm.obcc" "skinCluster1.ifcl[18]";
connectAttr "QuickRigCharacter1_RightHand.obcc" "skinCluster1.ifcl[19]";
connectAttr "QuickRigCharacter1_Neck.obcc" "skinCluster1.ifcl[20]";
connectAttr "QuickRigCharacter1_Head.obcc" "skinCluster1.ifcl[21]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "MeshShapeDeformed.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "MeshShapeDeformed.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "QuickRigCharacter1_Reference.msg" "bindPose1.m[0]";
connectAttr "QuickRigCharacter1_Hips.msg" "bindPose1.m[1]";
connectAttr "QuickRigCharacter1_LeftUpLeg.msg" "bindPose1.m[2]";
connectAttr "QuickRigCharacter1_LeftLeg.msg" "bindPose1.m[3]";
connectAttr "QuickRigCharacter1_LeftFoot.msg" "bindPose1.m[4]";
connectAttr "QuickRigCharacter1_LeftToeBase.msg" "bindPose1.m[5]";
connectAttr "QuickRigCharacter1_RightUpLeg.msg" "bindPose1.m[6]";
connectAttr "QuickRigCharacter1_RightLeg.msg" "bindPose1.m[7]";
connectAttr "QuickRigCharacter1_RightFoot.msg" "bindPose1.m[8]";
connectAttr "QuickRigCharacter1_RightToeBase.msg" "bindPose1.m[9]";
connectAttr "QuickRigCharacter1_Spine.msg" "bindPose1.m[10]";
connectAttr "QuickRigCharacter1_Spine1.msg" "bindPose1.m[11]";
connectAttr "QuickRigCharacter1_Spine2.msg" "bindPose1.m[12]";
connectAttr "QuickRigCharacter1_LeftShoulder.msg" "bindPose1.m[13]";
connectAttr "QuickRigCharacter1_LeftArm.msg" "bindPose1.m[14]";
connectAttr "QuickRigCharacter1_LeftForeArm.msg" "bindPose1.m[15]";
connectAttr "QuickRigCharacter1_LeftHand.msg" "bindPose1.m[16]";
connectAttr "QuickRigCharacter1_RightShoulder.msg" "bindPose1.m[17]";
connectAttr "QuickRigCharacter1_RightArm.msg" "bindPose1.m[18]";
connectAttr "QuickRigCharacter1_RightForeArm.msg" "bindPose1.m[19]";
connectAttr "QuickRigCharacter1_RightHand.msg" "bindPose1.m[20]";
connectAttr "QuickRigCharacter1_Neck.msg" "bindPose1.m[21]";
connectAttr "QuickRigCharacter1_Head.msg" "bindPose1.m[22]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[12]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[12]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "QuickRigCharacter1_Hips.bps" "bindPose1.wm[1]";
connectAttr "QuickRigCharacter1_LeftUpLeg.bps" "bindPose1.wm[2]";
connectAttr "QuickRigCharacter1_LeftLeg.bps" "bindPose1.wm[3]";
connectAttr "QuickRigCharacter1_LeftFoot.bps" "bindPose1.wm[4]";
connectAttr "QuickRigCharacter1_LeftToeBase.bps" "bindPose1.wm[5]";
connectAttr "QuickRigCharacter1_RightUpLeg.bps" "bindPose1.wm[6]";
connectAttr "QuickRigCharacter1_RightLeg.bps" "bindPose1.wm[7]";
connectAttr "QuickRigCharacter1_RightFoot.bps" "bindPose1.wm[8]";
connectAttr "QuickRigCharacter1_RightToeBase.bps" "bindPose1.wm[9]";
connectAttr "QuickRigCharacter1_Spine.bps" "bindPose1.wm[10]";
connectAttr "QuickRigCharacter1_Spine1.bps" "bindPose1.wm[11]";
connectAttr "QuickRigCharacter1_Spine2.bps" "bindPose1.wm[12]";
connectAttr "QuickRigCharacter1_LeftShoulder.bps" "bindPose1.wm[13]";
connectAttr "QuickRigCharacter1_LeftArm.bps" "bindPose1.wm[14]";
connectAttr "QuickRigCharacter1_LeftForeArm.bps" "bindPose1.wm[15]";
connectAttr "QuickRigCharacter1_LeftHand.bps" "bindPose1.wm[16]";
connectAttr "QuickRigCharacter1_RightShoulder.bps" "bindPose1.wm[17]";
connectAttr "QuickRigCharacter1_RightArm.bps" "bindPose1.wm[18]";
connectAttr "QuickRigCharacter1_RightForeArm.bps" "bindPose1.wm[19]";
connectAttr "QuickRigCharacter1_RightHand.bps" "bindPose1.wm[20]";
connectAttr "QuickRigCharacter1_Neck.bps" "bindPose1.wm[21]";
connectAttr "QuickRigCharacter1_Head.bps" "bindPose1.wm[22]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MeshShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of animation_test.ma
