//Maya ASCII 2018 scene
//Name: Arm rigged.ma
//Last modified: Sat, Feb 10, 2018 01:11:07 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0FAC2D55-40C7-F5B6-EFEA-20873766A6A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.736258299414025 7.7420280937446284 0.26029579282746873 ;
	setAttr ".r" -type "double3" 349.46164717666204 270.99999999999153 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BBAF822D-491E-698E-B079-BC89089FED19";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.03879475151151;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2895190715789795 3.988190535558064 0.080397026697968776 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9AE89FEF-43B5-8D9B-703E-A0B4F37B2F97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E06EE847-4027-F9E9-1BA3-4D9FEEB5424E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.904739393774214;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3584B16F-496C-F0DD-3BDC-AA94C45D4AB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7467667943413949 5.1395649254961864 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "609165FB-4CAE-5339-2A09-10A6FB8EB05D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.029237869573926;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "315D70AC-4AF1-396D-6E7C-53A06BA67420";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A87344B-4C99-F4D6-9F64-F2BE1AADDAE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.706990787815108;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "BFDFB512-41BD-0204-E780-F2B65F893599";
	setAttr ".t" -type "double3" 0 4.3494623937733961 4.6560246516865247 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "8450D2C2-4401-165E-D663-BBBB43EF6EEA";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "7EA60941-4D9B-3885-2CDE-FD9D93C5BD18";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1Orig" -p "polySurface1";
	rename -uid "8062FB58-4E54-7DFA-DAB2-EDACEBB305CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "BA42C202-4DE4-D003-5FA9-A59B2EE50F16";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "E329F610-4AC9-3CD3-9A03-8EA2D83114B8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2Orig" -p "polySurface2";
	rename -uid "E8E3F5D2-42BC-26F3-4C32-7691FC3CD2F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "388D04AA-42DB-79DC-4B34-5D973DB415B8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "277BF469-45C3-AD62-0F23-F18524E78345";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46093946695327759 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1";
	rename -uid "60D7D89D-4AD0-D04D-CB63-65A1F6A4244C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.0032509907521399 1.7799455801867037 4.703273763138677 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 15.478638165418353 ;
	setAttr ".bps" -type "matrix" 0.96373002187700252 0.26687908298132368 0 0 -0.26687908298132368 0.96373002187700252 0 0
		 0 0 1 0 -2.0032509907521399 1.7799455801867037 4.703273763138677 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "DB8648FB-4E8D-F732-438B-A4BF63423F67";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.0988871590363127 5.4893400400941878e-18 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 28.275997567813302 ;
	setAttr ".bps" -type "matrix" 0.72230801019828028 0.69157149912601301 0 0 -0.69157149912601301 0.72230801019828028 0 0
		 0 0 1 0 -0.94422044493371704 2.073215577490267 4.703273763138677 1;
	setAttr ".radi" 0.50311161589461451;
createNode joint -n "joint3" -p "joint2";
	rename -uid "61091A70-4FE6-C2E9-D69C-5BBB8EAAD9A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.06015790729588 1.1102230246251565e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 32.019400368016534 ;
	setAttr ".bps" -type "matrix" 0.24574667018836172 0.96933408796520348 0 0 -0.96933408796520348 0.24574667018836172 0 0
		 0 0 1 0 -0.17845989641885718 2.8063905707491754 4.703273763138677 1;
	setAttr ".radi" 0.51000258975946355;
createNode joint -n "joint4" -p "joint3";
	rename -uid "7643CD1F-4403-28EA-3B98-2B9C019B24D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1933834020162948 2.2204460492503131e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 2.2952312749860827e-30 17.802298273749138 ;
	setAttr ".bps" -type "matrix" -0.062378286155180124 0.99805257848288864 3.0814879110195774e-33 0
		 0.99805257848288875 0.062378286155180096 1.2246467991473532e-16 0 1.2222618956198322e-16 7.6391368476239081e-18 -1 0
		 0.11481010088470606 3.9631777823354524 4.703273763138677 1;
	setAttr ".radi" 0.51582580045718951;
createNode joint -n "joint5" -p "joint4";
	rename -uid "78B1DB1D-4A0A-4541-402A-9EB86533DCFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.305965475505664 2.7755575615628914e-16 3.6977854932234928e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -2.8398386531175052e-15 23.873904147225858 ;
	setAttr ".bps" -type "matrix" 0.34689587025541591 0.9379036492090953 4.9564534722301703e-17 0
		 -0.93790364920909541 0.34689587025541585 -2.3445108410908534e-16 0 -2.3708625975323731e-16 3.4843354866949151e-17 1 0
		 0.033346212744828144 5.2665999925735125 4.703273763138677 1;
	setAttr ".radi" 0.51386818713928717;
createNode joint -n "joint6" -p "joint5";
	rename -uid "7B99CFE0-406E-1D91-39CA-3297B8AF2654";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.2681182846928865 -1.1102230246251565e-16 -6.2853692753646146e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.1387004625787097e-15 1.0993498252336756e-14 -41.259501603407976 ;
	setAttr ".bps" -type "matrix" 0.87929196653677288 0.47628314854075493 1.9187274081551876e-16 0
		 -0.47628314854075504 0.87929196653677266 -1.4355767229272151e-16 0 -2.3708625975323731e-16 3.4843354866949151e-17 1 0
		 0.47325120870017234 6.455972759415749 4.703273763138677 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint7" -p "joint6";
	rename -uid "82929BC4-4737-2A68-57A7-07B199B4A6EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.85682172936308798 -0.16180510227821104 -1.9639859368515849e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.3651712547038597e-15 1.3725139538082449e-14 -35.285702036994508 ;
	setAttr ".bps" -type "matrix" 0.9928768384869221 -0.11914522061843169 2.3954887523519239e-16 0
		 0.11914522061843175 0.99287683848692176 -6.3474652986761321e-18 0 -2.3708625975323731e-16 3.4843354866949151e-17 1 0
		 1.3037127156463058 6.7217885838370437 4.7032737631386752 1;
	setAttr ".radi" 0.51193405042443318;
createNode joint -n "joint8" -p "joint7";
	rename -uid "6C566C9C-4C25-48AB-B1A2-92839231F08F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.2307249748723743 7.9520664959034933e-17 -0.40655227349421913 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.596334983242349e-15 1.1479160430022672e-14 -34.790765923939219 ;
	setAttr ".bps" -type "matrix" 0.74740931868365967 -0.66436383882991989 2.0034914486854375e-16 0
		 0.66436383882992012 0.74740931868365934 1.3146928954172886e-16 0 -2.3708625975323731e-16 3.4843354866949151e-17 1 0
		 2.5256710377444853 6.5751535851852605 4.2967214896444563 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint9" -p "joint8";
	rename -uid "7DAC9863-4BB4-8003-FB18-AABD17507F01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.98095511379250677 -9.1613555803361315e-17 -0.69684377334588743 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.1651836609329091e-16 1.0123531513803104e-14 -9.2224742488586902 ;
	setAttr ".bps" -type "matrix" 0.63127139836957658 -0.77556200371119222 1.7668895684526996e-16 0
		 0.77556200371119255 0.63127139836957624 1.6187948131586661e-16 0 -2.3708625975323731e-16 3.4843354866949151e-17 1 0
		 3.2588460310033946 5.92344248006623 3.5998777162985691 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "joint9";
	rename -uid "B66511E8-485C-B3E3-495D-EDA5A9391862";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.90333130639525783 7.468883320009516e-16 -0.56430287778641808 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 50.85601358542889 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.3306690738754696e-16 2.3708625975323731e-16 0
		 2.7755575615628914e-16 0.99999999999999956 -3.4843354866949071e-17 0 -2.3708625975323731e-16 3.4843354866949151e-17 1 0
		 3.8290932479825459 5.2228530420632753 3.0355748385121513 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint11";
	rename -uid "9FB3CCD9-4A76-E18E-6FF0-19B2E2D60905";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.9749346521173468 1.4342329497108546 -4.4907553132532243 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.534455080540106 ;
	setAttr ".bps" -type "matrix" 0.96799689816580092 0.25096215878372591 0 0 -0.25096215878372591 0.96799689816580092 0 0
		 0 0 1 0 -1.9749346521173468 1.4342329497108546 -4.4907553132532243 1;
	setAttr ".radi" 0.51580181366080824;
createNode joint -n "joint12" -p "joint11";
	rename -uid "3BF99CD5-4DCD-5866-C353-438FE5BE0B8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.305501730775626 2.2204460492503131e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 33.068107121959692 ;
	setAttr ".bps" -type "matrix" 0.67426936402133242 0.73848549392812579 0 0 -0.73848549392812579 0.67426936402133242 0 0
		 0 0 1 0 -0.71121302617645621 1.7618644823621965 -4.4907553132532243 1;
	setAttr ".radi" 0.52367506966908173;
createNode joint -n "joint13" -p "joint12";
	rename -uid "1BEBCCF2-4AB9-738B-6039-5EB9A7CC0BE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4577180136022463 3.3306690738754696e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 28.827003412338687 ;
	setAttr ".bps" -type "matrix" 0.23464053310389738 0.97208220857328675 0 0 -0.97208220857328675 0.23464053310389738 0 0
		 0 0 1 0 0.27168157177757013 2.8383680896451779 -4.4907553132532243 1;
	setAttr ".radi" 0.520498927543806;
createNode joint -n "joint14" -p "joint13";
	rename -uid "721F61CE-4BC3-B9B4-17E5-909923CF542C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3963125991802496 5.5511151231257827e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 12.096946403381057 ;
	setAttr ".bps" -type "matrix" 0.025714382075981146 0.99966933060610119 0 0 -0.99966933060610119 0.025714382075981146 0 0
		 0 0 1 0 0.59931310442891239 4.1956987249150215 -4.4907553132532243 1;
	setAttr ".radi" 0.50909736299541719;
createNode joint -n "joint15" -p "joint14";
	rename -uid "6ECB1486-40BE-31B6-8C6B-CBA731E041AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1758823512447321 2.0816681711721685e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.9096674295813809 ;
	setAttr ".bps" -type "matrix" 0.16303590935225781 0.98662013574712859 0 0 -0.98662013574712859 0.16303590935225781 0 0
		 0 0 1 0 0.62955019248522226 5.3711922478553706 -4.4907553132532243 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "joint15";
	rename -uid "B945B2DD-4548-EF00-4DE5-F9BB8A411AE0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.92180716728831247 -8.3266726846886741e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -56.65435561406003 ;
	setAttr ".bps" -type "matrix" 0.9138115486202576 0.40613846605344683 0 0 -0.40613846605344683 0.9138115486202576 0 0
		 0 0 1 0 0.7798378622515012 6.2806657603780414 -4.4907553132532243 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint17" -p "joint16";
	rename -uid "E6E8C6E6-4A96-E408-0E4F-EAA4A49FA86A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.54290609428315095 8.8817841970012523e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -27.142319094442318 ;
	setAttr ".bps" -type "matrix" 0.9984603532054126 -0.055470019622522071 0 0 0.055470019622522071 0.9984603532054126 0 0
		 0 0 1 0 1.2759517210237625 6.5011608087212691 -4.4907553132532243 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint18" -p "joint17";
	rename -uid "902DD91F-43FC-11F4-3B16-95B481521CD0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.178119588373193 0.26126491388599826 0.33487783833562723 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -41.820169880135886 ;
	setAttr ".bps" -type "matrix" 0.70710678118654668 -0.70710678118654846 0 0 0.70710678118654846 0.70710678118654668 0 0
		 0 0 1 0 2.4667497912490086 6.6966731502353261 -4.1558774749175971 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint19" -p "joint18";
	rename -uid "F0A780C7-4D39-05FB-872B-25893731C119";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.138588653692522 0.11426543024226898 0.96935916600257421 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.5934856737876446 ;
	setAttr ".bps" -type "matrix" 0.64820648106907663 -0.76146461368867624 0 0 0.76146461368867624 0.64820648106907663 0 0
		 0 0 1 0 3.3526514098365583 5.9723672528067873 -3.1865183089150229 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint20" -p "joint19";
	rename -uid "513CAE90-40F9-0158-652A-FB9877E13C4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.93909226109554012 -0.0042656007125685342 0.54338624973307814 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 49.593485673787725 ;
	setAttr ".bps" -type "matrix" 1 1.6653345369377348e-16 0 0 -1.6653345369377348e-16 1 0 0
		 0 0 1 0 3.9581289958017547 5.2545167369661065 -2.6431320591819447 1;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91C25FCD-4D6D-A243-4846-4B89E7F0650D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49C6ED2A-420D-2BDD-7849-50A643102964";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C6B8205-4B59-DCFE-05FD-4B8473041C0C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A987C774-4A0A-3B05-F67A-8DBC179475D6";
createNode displayLayer -n "defaultLayer";
	rename -uid "E23268ED-42F8-D454-1BB0-F081E1AB0B6B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3DAA7CD3-45AA-55D1-03B8-879E483204BE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74B00783-4E49-DEE1-DF2E-3297A7E81852";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "662FBD7F-4B40-7F04-E9B1-B384B3D87237";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "BBF38021-4CB1-C537-F2EE-5BA685143539";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483619 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B2755B03-4036-7DF2-598D-BB9C9E8560FE";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483625 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AD2CDB91-4E11-E424-F575-FFA99B29190E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 2.0831249e-06 -4.6991304e-06 ;
	setAttr ".uvtk[18]" -type "float2" 2.8669778e-09 -2.3495948e-06 ;
	setAttr ".uvtk[19]" -type "float2" -5.549502e-06 -9.3905082e-06 ;
	setAttr ".uvtk[24]" -type "float2" -3.347031e-06 0.00061512954 ;
	setAttr ".uvtk[25]" -type "float2" -0.078117184 -0.0015623454 ;
	setAttr ".uvtk[28]" -type "float2" 4.5077448e-09 0.0010416736 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F5C72B88-49BD-2514-E590-0396DE1FCAC6";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[11]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5939606460391731 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "E9C32A10-47A3-7450-F156-1AB7DFBD7F4F";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  -0.5 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9183B018-4D6B-200A-12F1-6081B10859EB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.3491663e-06 0.00062458077 ;
	setAttr ".uvtk[5]" -type "float2" -0.078117184 -0.0015623398 ;
	setAttr ".uvtk[6]" -type "float2" 2.604625e-06 3.5220266e-06 ;
	setAttr ".uvtk[11]" -type "float2" 2.8491749e-09 4.6981781e-06 ;
	setAttr ".uvtk[12]" -type "float2" -4.1630669e-06 4.103375e-06 ;
	setAttr ".uvtk[28]" -type "float2" 4.5077448e-09 0.0010416673 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A1A25168-4571-62DC-1307-2F9E3A09B32F";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[5]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5939606460391731 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "5E772FA9-4558-CA30-6DE2-CCB92824BE87";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  -0.5 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6B280F55-4F14-F9A4-F9AB-CB975D704FDC";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5939606460391731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.054046094 2.5939608 -2.9802322e-08 ;
	setAttr ".rs" 32818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.60809242725372314 2.5939606460391733 -0.74877369403839111 ;
	setAttr ".cbx" -type "double3" 0.5000002384185791 2.5939606460391733 0.74877363443374634 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1F61B4E1-4404-D866-355C-E3AD76D7A5FF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 0.11725181 0.3919076 0
		 0.11725182 0.39190757 0 0 0.3919076 0 -0.11725182 0 0 -0.11725181 0 0 -4.0349581e-09
		 0 0 0.11725181 0.3919076 0 0.11725182 0.39190757 0 0 0.3919076 0 -0.11725182 0 0
		 -0.11725181 0 0 -4.0349581e-09;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A8EB0A96-4352-F9DB-50CA-CDBE179DF133";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5939606460391731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.055669785 3.1939607 -2.9802322e-08 ;
	setAttr ".rs" 50129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.44069045782089233 2.9478024276553842 -0.74877369403839111 ;
	setAttr ".cbx" -type "double3" 0.55203002691268921 3.4401189121066782 0.74877363443374634 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1D7E158C-41C1-98F3-B596-7FBFD6CCE842";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[13:19]" -type "float3"  0.052029792 -0.2461582 0 0.11534307
		 0.02401226 0 0.10408874 -0.024012228 0 0.16740198 0.24615821 0 0.1153431 0.024012377
		 0 0.052029811 -0.24615809 0 0.052029811 -0.24615815 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BC0D36E1-435E-FBAD-905E-2FA4EDE73C95";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5939606460391731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42129228 3.7314901 1.1920929e-07 ;
	setAttr ".rs" 61481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.69999998807907104;
	setAttr ".cbn" -type "double3" 0.052257627248764038 3.318233612424061 -0.74877381324768066 ;
	setAttr ".cbx" -type "double3" 0.79032689332962036 4.1447464259921762 0.74877405166625977 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A9F67016-491D-4BD2-BB84-34AC06048341";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[19:25]" -type "float3"  -0.028278064 -0.16709816 0
		 0.11146787 0.01630016 0 0.086627215 -0.01630022 0 0.2263732 0.16709822 0 0.11146787
		 0.01630016 0 -0.028278153 -0.16709822 0 -0.028278153 -0.16709822 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E0B9454C-464D-166A-4FA7-A39E2B743206";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5939606460391731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1447545 4.0267372 -0.03456679 ;
	setAttr ".rs" 62927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" 0.86284738779067993 3.4940280946552011 -0.80907011032104492 ;
	setAttr ".cbx" -type "double3" 1.4266617298126221 4.5594464572726938 0.73993653059005737 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D9BA7717-4F35-21FF-40D6-1B94376E03D6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[25:31]" -type "float3"  -0.18002926 -0.19014959 -0.060295574
		 -0.0036660414 -0.086567335 0.023783585 0.11210545 -0.15513287 -0.0074729766 0.28846866
		 -0.051550217 0.076606408 0.29057649 -0.1868728 -0.0088378424 0.114213 -0.29045522
		 -0.09291707 -0.032908149 -0.24030255 -0.076606423;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D18043E2-4582-53E4-DFCB-8BBF1C02094F";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5939606460391731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6452829 4.0520148 -0.13142559 ;
	setAttr ".rs" 32959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" 1.3733266592025757 3.4434809716998789 -0.88494360446929932 ;
	setAttr ".cbx" -type "double3" 1.9172389507293701 4.6605490478336069 0.62209242582321167 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "408EF4F5-4A16-DE9C-7C6B-69BF5E153C40";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[31:37]" -type "float3"  -0.27324107 -0.11863732 0.017028281
		 -0.073739409 -0.081766136 0.059691269 0.0010473841 -0.17278147 0.0097899791 0.20054956
		 -0.13591 0.052453231 0.146761 -0.25068778 -0.024943402 -0.052741192 -0.28755888 -0.06760639
		 -0.16299146 -0.20309825 -0.025289198;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BC18C3B2-4A9E-A6EA-B62B-D68B83FB30EE";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5939606460391731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1662052 3.9175668 -0.31736684 ;
	setAttr ".rs" 50349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" 1.6667628288269043 3.2840889724551889 -0.94793170690536499 ;
	setAttr ".cbx" -type "double3" 2.6656472682952881 4.5510443481265757 0.3131980299949646 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3319777C-44A4-1B14-D58E-84B712D2ABEA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[37:43]" -type "float3"  -0.2984395 -0.074673302 0.13330083
		 -0.11038113 -0.089615621 0.10246229 0.018814463 -0.16407444 0.0004092023 0.20687352
		 -0.17901662 -0.030429216 0.21486974 -0.24384515 -0.11260706 0.026810689 -0.22890264
		 -0.081768207 -0.13581462 -0.15178806 0.025766183;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "62D7C699-472D-03DA-C2A1-C3A66E6CC44C";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5939606460391731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6091516 3.6506581 -0.66135198 ;
	setAttr ".rs" 50249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" 2.0500297546386719 3.0180418523608896 -1.2439975738525391 ;
	setAttr ".cbx" -type "double3" 3.1682736873626709 4.2832742961703989 -0.078706391155719757 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3F3AB225-4952-E07B-05C0-4CA2473FC2BA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[43:49]" -type "float3"  -0.088068433 -0.025714859
		 0.068756059 0.040738255 -0.073698185 0.043169018 0.013116719 -0.15088084 0.01259096
		 0.14192429 -0.1988643 -0.012996158 0.031290058 -0.24512255 -0.027083881 -0.097517058
		 -0.1971388 -0.0014966573 -0.092793256 -0.11142685 0.033629719;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D98176E9-41FE-C36A-5F18-55841689091E";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6597364256363054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0062749 4.3550892 -1.0427754 ;
	setAttr ".rs" 41016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.90000003576278687;
	setAttr ".cbn" -type "double3" 2.4331908226013184 3.8673234293441912 -1.7131820917129517 ;
	setAttr ".cbx" -type "double3" 3.5793590545654297 4.8428545305709978 -0.37236878275871277 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "08A70E47-4E98-BF0B-5856-2A98481CFEB8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[49:55]" -type "float3"  -0.027556257 -0.18616454 0.027891152
		 0.12377831 -0.3070749 -0.13611189 0.027748935 -0.21620719 -0.03087903 0.17908463
		 -0.33711839 -0.19488338 -0.014475395 -0.16832663 0.016044728 -0.16581048 -0.047416035
		 0.18004784 -0.096684285 -0.11678934 0.10397056;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "31D27E35-49C0-9BFF-48C4-89B06A3C78C4";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6597364256363054 2.6922787892508708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4679456 3.7283702 1.1779823 ;
	setAttr ".rs" 33350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.59999996423721313;
	setAttr ".cbn" -type "double3" 2.7968897819519043 3.2191074202041765 0.39326851245643724 ;
	setAttr ".cbx" -type "double3" 4.1390013694763184 4.2376330206375261 1.9626962411093913 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "18F9D3CA-4706-623D-4FE6-31A1A0E42AF5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[37]" -type "float3" -0.0038271304 4.0412118e-14 -0.0068998993 ;
	setAttr ".tk[38]" -type "float3" -0.0029873592 4.0412118e-14 -0.0053858706 ;
	setAttr ".tk[40]" -type "float3" 0.0044557713 4.0412118e-14 0.0080332523 ;
	setAttr ".tk[41]" -type "float3" 0.0036159772 2.0206059e-14 0.0065192175 ;
	setAttr ".tk[42]" -type "float3" -0.00010557342 2.0206059e-14 -0.00019033713 ;
	setAttr ".tk[43]" -type "float3" -0.12726359 0.074289814 -0.20101105 ;
	setAttr ".tk[44]" -type "float3" -0.11994301 0.070503652 -0.18926188 ;
	setAttr ".tk[46]" -type "float3" 0.13283609 -0.077816129 0.20970829 ;
	setAttr ".tk[47]" -type "float3" 0.12551537 -0.074029773 0.19795863 ;
	setAttr ".tk[48]" -type "float3" -0.00065874873 4.0412118e-14 -0.0011876533 ;
	setAttr ".tk[49]" -type "float3" -0.26174989 0.14001897 -0.3724789 ;
	setAttr ".tk[50]" -type "float3" -0.24300472 0.13070722 -0.34721011 ;
	setAttr ".tk[51]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0.25332153 -0.13690345 0.36322135 ;
	setAttr ".tk[53]" -type "float3" 0.23457485 -0.12759137 0.33795053 ;
	setAttr ".tk[54]" -type "float3" -0.013586951 0.006213407 -0.017263122 ;
	setAttr ".tk[55]" -type "float3" -0.09963993 0.043224644 -0.12200066 ;
	setAttr ".tk[56]" -type "float3" -0.087603912 0.038003236 -0.10726364 ;
	setAttr ".tk[58]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0.11114483 -0.04821641 0.13608833 ;
	setAttr ".tk[60]" -type "float3" 0.099109158 -0.042994257 0.12135067 ;
	setAttr ".tk[61]" -type "float3" 0.0077590146 -0.0047761737 0.012270082 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0511676E-4173-5809-0E98-B185C9198961";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6597364256363054 2.6922787892508708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7710111 3.3283346 0.85099506 ;
	setAttr ".rs" 56234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" 3.3833215236663818 3.0339435050468584 0.39759151813270677 ;
	setAttr ".cbx" -type "double3" 4.1587004661560059 3.6227254579048296 1.3043985831427776 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7C8BA88C-406A-418C-6A3C-3F8A1054988E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[61:67]" -type "float3"  0.28300327 -0.013292433 0.29761204
		 0.092171691 -0.18458934 0.33097291 -0.057808463 -0.041867502 0.016060231 -0.24277909
		 -0.21489792 0.055789396 -0.28300336 0.044449694 -0.29742813 -0.093490392 0.21489792
		 -0.33097294 0.091239415 0.10246248 -0.021621628;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0AD0070B-4FF9-57C7-12DC-29AA2C75D5D5";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6597364256363054 2.6922787892508708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0235653 2.9949713 0.57850635 ;
	setAttr ".rs" 33066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 3.8472898006439209 2.8610014924984117 0.37231747981788743 ;
	setAttr ".cbx" -type "double3" 4.1998410224914551 3.1289408812503954 0.78469519492866624 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "996EC59E-49C4-BED4-1618-F6926AE924D5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[67:73]" -type "float3"  0.21110886 -0.0092003029 0.22197551
		 0.068106584 -0.13753144 0.24693319 -0.043738607 -0.031325448 0.012368646 -0.1815234
		 -0.16044304 0.042240243 -0.21110889 0.033659477 -0.22163796 -0.070512727 0.16044304
		 -0.24693321 0.067532428 0.076423638 -0.015762692;
createNode polyTweak -n "polyTweak14";
	rename -uid "B528110F-4D81-93C8-256D-649812639960";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.14736442 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.14736442 0 ;
	setAttr ".tk[21]" -type "float3" 0.0058740177 -0.16307801 0 ;
	setAttr ".tk[27]" -type "float3" -0.015283173 -0.26476547 0 ;
	setAttr ".tk[33]" -type "float3" -0.014907237 -0.29999346 0 ;
	setAttr ".tk[39]" -type "float3" 0.024316397 -0.39000717 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.17620206 0 ;
	setAttr ".tk[73]" -type "float3" 0.099989884 -0.0040597627 0.10512482 ;
	setAttr ".tk[74]" -type "float3" 0.031986356 -0.065072723 0.11697564 ;
	setAttr ".tk[75]" -type "float3" 0.069559447 -0.12430455 -0.090235718 ;
	setAttr ".tk[76]" -type "float3" -0.086153276 -0.076050378 0.020266606 ;
	setAttr ".tk[77]" -type "float3" -0.099989891 0.016152436 -0.10488108 ;
	setAttr ".tk[78]" -type "float3" -0.033720937 0.076050378 -0.11697564 ;
	setAttr ".tk[79]" -type "float3" 0.031765763 0.036193706 -0.007312939 ;
createNode polySplit -n "polySplit3";
	rename -uid "502A83F5-4AFD-0A27-1702-B49C02A98191";
	setAttr -s 5 ".e[0:4]"  1 0 0 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483528 -2147483529 -2147483518 -2147483507 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "031B9C96-42AF-95A8-7AAF-35A80EF5E416";
	setAttr -s 5 ".e[0:4]"  1 0.31173599 0 0.36625901 1;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483483 -2147483517 -2147483486 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2164BCD1-46AC-C51A-F395-7388BA944573";
	setAttr -s 5 ".e[0:4]"  0 0.68705601 1 0.63354099 0;
	setAttr -s 5 ".d[0:4]"  -2147483506 -2147483484 -2147483518 -2147483485 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "19E9ECC3-4565-EB98-3206-09BEC582DFBF";
	setAttr -s 7 ".e[0:6]"  0.36523101 0.42638901 0.43191001 0.358372
		 0.56358701 0.44083199 0.35294601;
	setAttr -s 7 ".d[0:6]"  -2147483528 -2147483477 -2147483481 -2147483519 -2147483485 -2147483471 
		-2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "EF825B41-4391-D3D9-1D80-4FBE9CEC756B";
	setAttr -s 7 ".e[0:6]"  0.78175098 0.38320801 0.39527199 0.77153599
		 0.40448701 0.58518499 0.76245898;
	setAttr -s 7 ".d[0:6]"  -2147483470 -2147483486 -2147483478 -2147483467 -2147483472 -2147483475 
		-2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1608BCBE-4B03-841C-6523-8FB478D0ECC6";
	setAttr -s 7 ".e[0:6]"  0.38830301 0.43217999 0.423399 0.39938301
		 0.41477999 0.59397501 0.410808;
	setAttr -s 7 ".d[0:6]"  -2147483516 -2147483482 -2147483479 -2147483507 -2147483473 -2147483484 
		-2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F36149B4-4AFF-A702-4B2B-54A73DC8BDD4";
	setAttr -s 7 ".e[0:6]"  0.716483 0.552154 0.54722297 0.71807998 0.46330401
		 0.53117502 0.72016197;
	setAttr -s 7 ".d[0:6]"  -2147483444 -2147483480 -2147483483 -2147483441 -2147483476 -2147483474 
		-2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3DB6C35A-4C77-1739-5727-578DF4945F63";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "12EC0B4D-4AA0-9CB4-7169-AFA334FE899A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E9C60CE8-4BAD-38B3-7574-AB9D5B7B3542";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483421 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8573E7A3-421F-06BC-F3C6-68BA2BF2E934";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483426 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "91A6F729-4306-D8A7-3480-09BF00DBB93E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483455 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CB517F41-44CE-EF5A-A857-12BE54BD18BE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B28604AC-4623-7F72-12B2-E38C73FDAB9D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "595001FC-4D9E-0501-8D8D-F79EFC1195DC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B35A631F-446B-5EE3-77A2-32A362DDEC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[166:167]" "e[169]" "e[171:173]" "e[175]" "e[177]" "e[182]" "e[192:193]" "e[195]" "e[209]" "e[218:219]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6597364256363054 2.6922787892508708 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "C703AF83-4B05-49B5-A3A4-20AE434A3A0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.17538998 -0.26080337 0.064823747
		 -0.17538998 -0.26080337 0.064823747 -0.17538998 -0.26080337 0.064823747 -0.17538998
		 -0.26080337 0.064823747;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "51B8ACFB-441E-FCBF-43B6-C0A7F747E39C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.050414924 0.033070464 ;
	setAttr ".uvtk[85]" -type "float2" -0.013379144 0.0047795251 ;
	setAttr ".uvtk[91]" -type "float2" -0.017754136 -0.014198301 ;
	setAttr ".uvtk[105]" -type "float2" -0.033123232 0.013875736 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FFB96058-417B-BBCF-AA6F-32B855E187EE";
	setAttr ".ics" -type "componentList" 2 "vtx[71:72]" "vtx[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6597364256363054 2.6922787892508708 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "247FC0AD-49E6-BF5F-2337-838E0FF12E97";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[71]" -type "float3" 0.067828178 -0.057303429 -0.22608387 ;
	setAttr ".tk[72]" -type "float3" 0.13321447 -0.097100735 -0.11658692 ;
	setAttr ".tk[75]" -type "float3" -0.10743677 -0.042303391 0.044959955 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7F03E727-43EC-1406-1DBB-0C83A70C4AA8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.033870276 -0.018384101 ;
	setAttr ".uvtk[80]" -type "float2" -0.05595471 -0.029744236 ;
	setAttr ".uvtk[85]" -type "float2" -0.0018978684 0.006360691 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "060A1E0D-423B-5D9F-6ED4-2981C78207C7";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6597364256363054 2.6922787892508708 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "F875C36C-4937-5694-86EA-07B5F643ADFE";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  0.20113397 -0.1379354 -0.0037198067;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "78F68353-413E-FF7C-6639-49B0FA2CEC0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.0001343999 1.3201669e-05 ;
	setAttr ".uvtk[76]" -type "float2" -0.030349135 -0.022586152 ;
	setAttr ".uvtk[84]" -type "float2" -0.06038611 -0.0056319241 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "644FF593-4B94-0A60-EE96-2AA3F8F15852";
	setAttr ".ics" -type "componentList" 3 "vtx[67]" "vtx[72]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6597364256363054 2.6922787892508708 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "95B51AB9-4756-FAA6-D1E0-25938A624925";
	setAttr ".uopa" yes;
	setAttr ".tk[72]" -type "float3"  0.023267746 -0.11283142 -0.06145215;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F22CBB2-4951-DBBE-E922-828E2B458063";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 193\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 193\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 193\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 430\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 430\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 430\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA227A55-4ED6-4E87-D5EB-D798FCDA15C1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror1";
	rename -uid "EDC5CF9A-46A0-F7D6-4963-79A81D54D5F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.6597364256363054 2.6922787892508708 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 44.453155517578125 0 0 ;
	setAttr ".mps" 44.453155517578125;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.985358715057373;
	setAttr ".cm" yes;
	setAttr ".fnf" 352;
	setAttr ".lnf" 703;
	setAttr ".pc" -type "double3" 44.453155517578125 0 0 ;
	setAttr ".ro" -type "double3" 0 -92.449319500259904 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D50FE823-4C6E-3B17-A5F3-92A6BEB7E287";
	setAttr ".ics" -type "componentList" 4 "f[6:9]" "f[16:17]" "f[358:361]" "f[368:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1430753585790097 4.6560246516865247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17315048 4.1430755 0.067415431 ;
	setAttr ".rs" 53299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.60809242725372314 4.1430753585790097 -5.2699673603374011 ;
	setAttr ".cbx" -type "double3" 0.95439338684082031 4.1430753585790097 5.4047982265156262 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "913566DD-4729-58D5-8BA3-4BB361B6F85F";
	setAttr ".ics" -type "componentList" 4 "f[6:9]" "f[16:17]" "f[358:361]" "f[368:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1430753585790097 4.6560246516865247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32771224 3.1430755 0.067415908 ;
	setAttr ".rs" 60407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -0.89520621299743652 2.6061478969548642 -5.2699673603374011 ;
	setAttr ".cbx" -type "double3" 0.23978173732757568 3.6800028202031552 5.4047991801899427 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "9B5806B3-410B-FE89-8879-EA974908D63C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[700:713]" -type "float3"  -0.59028935 -0.22463518 0
		 -0.4239144 0.19329065 0 -0.45348856 0.11900172 0 -0.28711382 0.53692746 0 -0.42391428
		 0.19329081 0 -0.59028924 -0.224635 0 -0.59028924 -0.22463502 0 -0.56081676 -0.15060161
		 0 -0.51385653 -0.032639597 0 -0.6796236 -0.44903889 0 -0.39504954 0.26579762 0 -0.54884458
		 -0.12052819 0 -0.71461165 -0.5369274 0 -0.69711757 -0.49298304 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "77011B5F-4CB1-28B0-C686-EF85551DF304";
	setAttr ".ics" -type "componentList" 4 "f[6:9]" "f[16:17]" "f[358:361]" "f[368:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1430753585790097 4.6560246516865247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87753075 2.5619562 0.067415908 ;
	setAttr ".rs" 48215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -1.4450244903564453 2.0250288364385067 -5.2699673603374011 ;
	setAttr ".cbx" -type "double3" -0.31003701686859131 3.0988832828496395 5.4047991801899427 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0CD4BBF7-4B15-95CF-E094-6F8B92C63ECA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[712:737]" -type "float3"  7.4505806e-08 -1.2665987e-07
		 1.4901161e-08 7.4505806e-08 -2.2351742e-08 0 1.3411045e-07 4.4703484e-08 0 -5.9604645e-08
		 -4.4703484e-08 1.7462298e-10 1.6391277e-07 1.4901161e-08 -1.4901161e-08 -2.5331974e-07
		 -1.3411045e-07 0 1.4901161e-08 -1.1175871e-07 1.4901161e-08 1.4901161e-08 -1.5646219e-07
		 -7.4505806e-09 -1.8812716e-07 -9.5926225e-08 0 -1.1920929e-07 -2.9802322e-08 -1.8626451e-09
		 1.3411045e-07 -2.9802322e-08 0 8.9406967e-08 -8.1956387e-08 0 -0.53179157 0.21747208
		 0 -0.2331804 0.39055943 9.3132257e-10 -0.28626058 0.35979214 0 0.012349384 0.53287953
		 0 -0.23318125 0.39055935 0 -0.53179157 0.21747209 0 -0.53179157 0.21747205 0 -0.4788945
		 0.24813336 0 -0.39460972 0.29698837 0 -0.69212991 0.12453286 0 -0.18137416 0.42058876
		 0 -0.45740682 0.26058865 0 -0.75492686 0.088132918 0 -0.7235285 0.1063329 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "72662C71-4914-C343-6AAE-54A6B337CE37";
	setAttr ".dc" -type "componentList" 4 "f[6:9]" "f[16:17]" "f[358:361]" "f[368:369]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "73F959A9-4DDA-C81A-D8FF-839DB95B4611";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A19383E0-4DE1-AEDB-C43E-379A42D3E8C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.00030103419 3.4581528e-05 ;
	setAttr ".uvtk[775]" -type "float2" -0.034948952 -0.039195862 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F4BFED7D-42AA-3DC8-AE01-0581E453A17C";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[2209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "484F1CFA-49F9-7F83-F7B6-B8A1035EA610";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2209]" -type "float3" 0.035070896 -0.04584875 0.0026366711 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1A42475D-49BB-0C83-598B-15B2A7195169";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.0015726815 0.00084244163 ;
	setAttr ".uvtk[838]" -type "float2" 0.018816011 0.025835024 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "40CC7A40-4D96-AE75-E955-2AA4FD6C7D72";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[2272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "68DA02FC-4C38-EBE8-3E16-EC8A860A819A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2272]" -type "float3" 0.0011219978 -0.025508784 -0.053754091 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FBE39A47-4557-6D6B-6FA2-6EB115FFFDA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.0013575795 0.0007272152 ;
	setAttr ".uvtk[774]" -type "float2" -0.011908241 0.030854551 ;
	setAttr ".uvtk[838]" -type "float2" -0.00038230669 0.00016183514 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "995349B7-4150-64DA-291F-4CAE7B823956";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[2208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "B1A6F683-4A57-41B8-567B-1299D7BD11E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2208]" -type "float3" 0.001121521 -0.025509097 -0.053754091 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BF1176E4-4AC6-EA9F-B183-D98074E9FE10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.0013326193 -0.00084319373 ;
	setAttr ".uvtk[837]" -type "float2" -0.00035595865 0.00015068223 ;
	setAttr ".uvtk[1531]" -type "float2" -0.028406303 -0.0043634595 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B353856C-48A7-B04D-9899-EE8841645C01";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[1492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "5C10F88E-410E-7504-D322-93B0D20E1AC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1492]" -type "float3" 0.015983582 -0.026251458 -0.020613432 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E95A1E0A-436F-CDE5-72F5-B2B33A131173";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 4.1687827e-06 -0.0010775578 ;
	setAttr ".uvtk[91]" -type "float2" -0.023179961 -0.011262968 ;
	setAttr ".uvtk[837]" -type "float2" -0.00033142633 0.00014029746 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A6D76284-410D-8FCE-A441-7085459FE898";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "BFCD516C-404A-E8B8-2F1D-25A36AE4C604";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[77]" -type "float3" 0.021537304 -0.050671093 -0.032800198 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8C39CFF2-4F2E-6D5A-5C5C-0DBBBC8A473F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.0018660211 -0.0012261998 ;
	setAttr ".uvtk[1668]" -type "float2" -0.01469799 -0.0072134836 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "176584DF-4244-BE4D-0ADC-A283190B76D3";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[1630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "78377C25-4526-AE60-FE6F-8694ABAE494A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1630]" -type "float3" 0.018633842 -0.02987922 -0.018325567 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0052FA81-4058-5D4C-EA47-75B8A50DEA4A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -0.023413632 0.0049276343 ;
	setAttr ".uvtk[88]" -type "float2" -0.0043253517 -0.00098859123 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3D0246B0-401D-F746-8AAF-259A348C80C5";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "CA4ACCDA-4A74-786C-218E-F782B283D2A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" 0.03771162 -0.014808059 -0.027267456 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "57D495DB-4A4F-D105-9615-AF989A01C957";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[835]" -type "float2" -0.018546361 -0.011063379 ;
	setAttr ".uvtk[1520]" -type "float2" 0.0041926573 -0.0017988924 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "EC3D74D8-493B-31D3-5873-B1B101999CB2";
	setAttr ".ics" -type "componentList" 2 "vtx[1482]" "vtx[2267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "1FE0B45B-46DA-1873-AAE5-FCB78B5F5538";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2267]" -type "float3" 0.0081949234 -0.014932349 -0.010994434 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5D17A40B-45CD-DB31-45BD-31908739880D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.0044266521 0.01052908 ;
	setAttr ".uvtk[1663]" -type "float2" -0.0059595224 -0.005048763 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "64DB3E12-45AC-90FA-9387-ACBA64A3F6B9";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[1625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "A772104D-40E3-71B0-70B2-5FBDE57EEFD2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" -0.011924744 0.019133106 -0.0049815178 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F1DB0798-4D2F-6D45-C9CC-EDB26342B743";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2232]" -type "float2" -0.0071111205 -0.0012061548 ;
	setAttr ".uvtk[2372]" -type "float2" -0.0017236597 -0.0048060659 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "18FFB7F2-4BFB-917F-AE67-2CB218D206F9";
	setAttr ".ics" -type "componentList" 2 "vtx[862]" "vtx[2181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "7D3B61F0-442C-C40C-FF72-69BE69FAF437";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[862]" -type "float3" 0.0028357506 -0.0036277622 -0.0020537376 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F04278D7-4607-D987-2FA3-E8962BB26C01";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[450]" -type "float2" 6.8216978e-05 -4.8371771e-06 ;
	setAttr ".uvtk[1116]" -type "float2" -0.037110817 -0.039562587 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5294FB86-49B0-2898-6D91-3186DEF9480A";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[2545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "3B9972CB-4215-DA6F-503E-AA8596C367F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2545]" -type "float3" 0.035168171 -0.04584875 0.00036716461 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "18F8DBAE-4C24-A35E-DCB5-63B1F6A9623D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[450]" -type "float2" -0.0019511731 0.00077829434 ;
	setAttr ".uvtk[1179]" -type "float2" 0.018369835 0.026657274 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "21E8BB81-4DFA-3B49-4B5A-6A894D1E7DD2";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[2608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "AE447F57-42D0-3B97-B715-EBAE3CD9F19B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2608]" -type "float3" -0.0034723282 -0.025508784 0.05365324 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "5F8898E5-4AA1-9BCC-9000-75A9006DB85D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[450]" -type "float2" -0.0016843034 0.00067184155 ;
	setAttr ".uvtk[1115]" -type "float2" -0.01414024 0.030475928 ;
	setAttr ".uvtk[1179]" -type "float2" -0.00044512429 0.00027845713 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "47EC3555-4CF1-EEF0-60E5-44B60539796E";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[2544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "DE25CCA2-4BE4-C2A2-953A-9580DD49CDA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2544]" -type "float3" -0.0034723282 -0.025509097 0.05365324 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9BB31BB1-4418-8139-91BA-85AD04355B97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[450]" -type "float2" 0.0010763599 -0.000886644 ;
	setAttr ".uvtk[1178]" -type "float2" -0.00040455934 0.00025307958 ;
	setAttr ".uvtk[2232]" -type "float2" -0.042045943 -0.054366499 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "629E7EC3-4CD9-7C22-114E-4986B4DC55EA";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[2182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "215C8134-44A9-CD32-A952-62924E90DD00";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2182]" -type "float3" 0.045917511 -0.070836924 0.0021085739 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "DBE150FE-44A5-E45D-C84D-DD8DEF55E67A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[450]" -type "float2" 0.0030576941 2.9166231e-05 ;
	setAttr ".uvtk[1178]" -type "float2" -0.00036769343 0.00023001598 ;
	setAttr ".uvtk[2230]" -type "float2" -0.023948926 -0.0038534999 ;
	setAttr ".uvtk[2369]" -type "float2" -0.0078930482 -0.0039099301 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "B2EC3E4C-4692-A45A-D586-E6862E7579F7";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[862]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "CFD7CB76-4540-5877-B64B-6D838F103434";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[862]" -type "float3" 0.014165401 -0.026251458 0.021903038 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "9F6628E9-44AC-F365-0544-B69C7C8D9371";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "63F1B949-414B-C5B2-53B8-9AA9998EAD24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "45BEB59E-49AF-C5F5-0E17-4A9CCF73EC59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2901]";
createNode groupId -n "groupId2";
	rename -uid "92C6140A-4326-1DDC-D531-5490F10EFA92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8D94F9A2-414B-D7E4-BA9D-1DBAF7FE653B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E65DA35A-48DC-8BB8-ADC9-83AE998C60BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1450 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]";
createNode groupId -n "groupId4";
	rename -uid "EE1D0547-41AB-4451-A5C3-2EBEE024A793";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D9DF0F97-43D1-F0F0-1C13-4592964C5CC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1452 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]";
createNode skinCluster -n "skinCluster1";
	rename -uid "CF693BA0-43E0-9A70-F170-DD8747A735F7";
	setAttr -s 1454 ".wl";
	setAttr ".wl[0:49].w"
		10 0 0.012062948578613349 1 0.14088646186570139 2 0.52184853350304028 
		3 0.3056319131207032 4 0.013299891103784808 5 0.0022118951419350854 
		6 0.0013748283737074008 7 0.00098610431298624675 8 0.00092773090713693088 
		9 0.00076969309239109196
		10 0 0.015038113289913453 1 0.15892746713715949 2 0.56686210054176822 
		3 0.24418361920373019 4 0.011107711836391899 5 0.0016029846603365136 
		6 0.0008808701537018509 7 0.00053616866924992496 8 0.00047799226772027081 
		9 0.00038297224002825311
		10 0 0.0096489492417106155 1 0.12616278182531246 2 0.72509696513001431 
		3 0.13361147116131467 4 0.0043470673733012246 5 0.00053302666063841802 
		6 0.00026698744403866754 7 0.00014027516433883619 8 0.0001099353526761403 
		9 8.2540646654769289e-05
		10 0 0.010374632790068145 1 0.1330230975821039 2 0.62718530428680608 
		3 0.21952533512410566 4 0.0075756738343032643 5 0.0010473438242675802 
		6 0.00057168201966266332 7 0.00030433712272929728 8 0.00022746880132646938 
		9 0.00016512461462686923
		10 0 0.0088571212898458304 1 0.12107784566269417 2 0.56241130269455897 
		3 0.29395780124486487 4 0.009795986729313446 5 0.0015674475418218736 
		6 0.00096885711931135056 7 0.00057686285096539194 8 0.00045365911709871568 
		9 0.00033311574952517748
		10 0 0.0018481357408582182 1 0.043363624707889223 2 0.7564022994832803 
		3 0.19536375661157701 4 0.0021770753018997046 5 0.00031916759624136691 
		6 0.00019817063557288787 7 0.00012847880280412329 8 0.00011233301652991879 
		9 8.695810334734242e-05
		10 0 0.0013555616454428898 1 0.0047152701028500815 2 0.047634687070285738 
		3 0.45609259691822784 4 0.42932991513417362 5 0.039041604344275338 
		6 0.013648655745809687 7 0.0044834954734954196 8 0.0024783956462143394 
		9 0.0012198179192249303
		10 0 0.0010594824422580959 1 0.0033637021515908845 2 0.031827264115357641 
		3 0.47668823871130672 4 0.45891027725598843 5 0.020021645737243403 
		6 0.0052339601775634988 7 0.0015590091201141123 8 0.00086912467181992617 
		9 0.00046729561675741993
		10 0 0.00039525655953009053 1 0.0012205313982203445 2 0.013108312399900384 
		3 0.52213389787320619 4 0.45684371235345067 5 0.00474327273165886 
		6 0.0010567313197170638 7 0.0002768064381566429 8 0.00014273761990962167 
		9 7.8741306250150264e-05
		10 0 0.00063881480586616885 1 0.0020655322772587647 2 0.021358190296605361 
		3 0.49118356330466029 4 0.46717596618132995 5 0.013069715938735698 
		6 0.0032475067521564212 7 0.00075083412375420895 8 0.00033696355333035416 
		9 0.00017291276630272925
		10 0 0.00094119462276398092 1 0.0033346071964874486 2 0.036808086753976635 
		3 0.47477264891641163 4 0.4406611280322365 5 0.029794008396577955 
		6 0.0099273212678663812 7 0.0023265232594383949 8 0.00097279162123303786 
		9 0.00046168993300799507
		10 0 0.00019030007646923781 1 0.00071894667816440672 2 0.010548559811008789 
		3 0.5324859056467085 4 0.44388873846995747 5 0.0085047441649350741 
		6 0.0025874445616849706 7 0.00064708981433581666 8 0.00029281349773825822 
		9 0.00013545727899758791
		10 0 0.00070320947070287901 1 0.0019784887527922648 2 0.012533761815069402 
		3 0.20408648659723166 4 0.5505615565019053 5 0.17704888531831917 6 
		0.041217275902697692 7 0.0076589962739044368 8 0.003001631909957005 9 
		0.0012097074574202579
		10 0 0.00062476939622002137 1 0.0015709413893008504 2 0.0086974735260659814 
		3 0.18805733830352517 4 0.57883951703229963 5 0.19243915323601785 
		6 0.02367323586739431 7 0.0038656232866884554 8 0.0015479580402189897 
		9 0.00068398992226863177
		10 0 0.00028016581739818085 1 0.00067254862394138708 2 0.0037393025254670018 
		3 0.16216147819397722 4 0.70686861566704495 5 0.11701115813619184 
		6 0.0076959643557480816 7 0.0010173046865331174 8 0.00037899079006251449 
		9 0.00017447120363570651
		10 0 0.00041712550873866699 1 0.0010582210132175532 2 0.0060552513350472809 
		3 0.16364622905981444 4 0.64079803043336914 5 0.16804385695523141 
		6 0.017118739563102801 7 0.0019476447858842363 8 0.00063614104872308157 
		9 0.00027876029687129591
		10 0 0.00048687453683672382 1 0.0013843865662890565 2 0.0091300467874223662 
		3 0.18447896182343695 4 0.61078594513432483 5 0.15676365674347603 
		6 0.03174074556580439 7 0.003663412142488635 8 0.0011117398191662459 
		9 0.00045423088075480168
		10 0 6.1322290604671451e-05 1 0.00018300873251734582 2 0.0013958770181596906 
		3 0.061771709270523785 4 0.88519314295809215 5 0.044421081777802102 
		6 0.0060113842725243718 7 0.00067025825837225953 8 0.00021068412745900994 
		9 8.1531293944584631e-05
		10 0 0.00044088912600050791 1 0.0011296883000771348 2 0.0055772059884700671 
		3 0.056319153769927924 4 0.40811403109774969 5 0.38269417081637785 
		6 0.12566756061798681 7 0.01456116448319641 8 0.004117796982415693 
		9 0.0013783388177979244
		10 0 0.00023386037697339888 1 0.00053929571029122695 2 0.0023256616241086499 
		3 0.025178053723519001 4 0.45167024310847365 5 0.45163634714643047 
		6 0.06105669717440633 7 0.0053072820573904309 8 0.0015035991340367912 
		9 0.00054895994437009201
		10 0 1.573484941371914e-05 1 3.4993342568583677e-05 2 0.00014938106230539091 
		3 0.002102307094177211 4 0.49633020459065025 5 0.49633020459065014 
		6 0.0047106973464805663 7 0.00024071004153680759 8 6.1997377921118197e-05 
		9 2.3769704296298859e-05
		10 0 0.00013650929315247941 1 0.00031826073186143816 2 0.0014044569793626965 
		3 0.016384853795254017 4 0.46626279107506724 5 0.46623306500944145 
		6 0.046346604063990771 7 0.0022077311430837307 8 0.00051303092654817243 
		9 0.00019269698223787869
		10 0 0.00030796341318712603 1 0.00079942489543097912 2 0.004063810666635098 
		3 0.044578620776760794 4 0.42047270636308004 5 0.40351752842444588 
		6 0.11772991450691594 7 0.0065622691019251488 8 0.001452212350030255 
		9 0.00051554950158887733
		10 0 6.7913853818822446e-05 1 0.00018306576458810067 2 0.0010268994013918965 
		3 0.015726968951344733 4 0.50523543934773452 5 0.42182318236825145 
		6 0.053030857362162953 7 0.0022528274439062232 8 0.00049196954635149809 
		9 0.00016087596044984706
		10 0 0.00030989579137044072 1 0.00074808949118758113 2 0.0030568515070811273 
		3 0.018877184345104058 4 0.17509536869540471 5 0.41761225636912275 
		6 0.33865096157228619 7 0.036812556530858735 8 0.0069761162058638877 
		9 0.0018607194917205764
		10 0 0.00017973754912932986 1 0.00039764729379204933 2 0.0014561986774454304 
		3 0.0092684190656908364 4 0.19176012661905589 5 0.46204955236977613 
		6 0.31391959404543168 7 0.017055902396869348 8 0.0030329023596293507 
		9 0.00087991962317983483
		10 0 1.633296721646892e-05 1 3.576469929176259e-05 2 0.00013129778071369356 
		3 0.00092238675260853731 4 0.063198699705194122 5 0.70671636662169379 
		6 0.22735959548416762 7 0.0013660414761578075 8 0.00019506966314042216 
		9 5.8444849815728873e-05
		10 0 8.1610630349056805e-05 1 0.00018582462466544563 2 0.00068941662636965004 
		3 0.0040141184632043496 4 0.070341857492168258 5 0.47864517265950651 
		6 0.43779170668425998 7 0.0070509113859615899 8 0.00092415485732047031 
		9 0.00027522657619468999
		10 0 0.00016491773876023354 1 0.00041180701615922097 2 0.0017121494380931443 
		3 0.0094390791873772313 4 0.076856184055245122 5 0.45099813278869966 
		6 0.44025616501285181 7 0.01730259865147972 8 0.0022323631297275054 
		9 0.00062660298160630435
		10 0 3.7063000250718934e-05 1 9.4377919982971281e-05 2 0.00042162559471420596 
		3 0.0028920460510620028 4 0.041103784703597809 5 0.53654689927616162 
		6 0.41184094134295068 7 0.0061350709352387001 8 0.00074123426648605416 
		9 0.00018695690955522685
		10 0 0.00025843927276780781 1 0.00060553325399030796 2 0.0022044991867878889 
		3 0.0099688937508278733 4 0.067421862094072443 5 0.30893421712327945 
		6 0.50430928463018465 7 0.091270702059405143 8 0.012366760270954479 
		9 0.0026598083577299364
		10 0 0.00015162827368037592 1 0.00032921952582862251 2 0.0010817472177024319 
		3 0.0048360889538836679 4 0.049330047232578188 5 0.37152095340888852 
		6 0.50605832523777849 7 0.059028836267657515 8 0.0062444464244762353 
		9 0.0014187074575259088
		10 0 1.1186327676069488e-05 1 2.4399188127646943e-05 2 7.9507327430218026e-05 
		3 0.00034355558976129975 4 0.0040807673135901832 5 0.28033603270974322 
		6 0.70675682048700728 7 0.0078499085892362475 8 0.00042489577627642531 
		9 9.2926691151453368e-05
		10 0 9.967381448645325e-05 1 0.00022567437154153802 2 0.00073752532079260173 
		3 0.0027006649237178732 4 0.017817419426582617 5 0.31478583197962695 
		6 0.59958112814064501 7 0.059800866205235365 8 0.0034734120689234788 
		9 0.00077780374844799226
		10 0 0.00017378990900786812 1 0.0004284451077135912 2 0.0015541194462795336 
		3 0.0054632106737585919 4 0.024399683760054653 5 0.25186717754233751 
		6 0.6089336698572374 7 0.098972813213689809 8 0.0067684332564774234 
		9 0.0014386572334435673
		10 0 2.6099580345904043e-05 1 6.4811876523324002e-05 2 0.00025177163607382943 
		3 0.0011009066393528875 4 0.0071691943139198973 5 0.12840642368536445 
		6 0.83785770264088755 7 0.023484281945688436 8 0.001379238195047416 
		9 0.00025956948679636951
		10 0 0.00027111980426669036 1 0.0006253441311482187 2 0.002081219673042286 
		3 0.0072725913598838633 4 0.032798501387262972 5 0.15445061172370644 
		6 0.533683849743118 7 0.23490596300328984 8 0.029011939739713829 9 
		0.0048988594345678801
		10 0 0.00015584315170068196 1 0.00033530148712819567 2 0.001007271192222918 
		3 0.0033788234936288886 4 0.018734334321875556 5 0.12542248274394835 
		6 0.57399432855353782 7 0.25629644103776716 8 0.017722029844108568 
		9 0.0029531441740819004
		10 0 5.7365811846774627e-06 1 1.2455585310389625e-05 2 3.5883832054859984e-05 
		3 0.00010294637150429671 4 0.00047551287767495234 5 0.0048183434276246346 
		6 0.73335736976313193 7 0.25997663489319722 8 0.0010777533744367133 
		9 0.00013736329388044363
		10 0 6.2823420391151989e-05 1 0.00014096078249230528 2 0.00040075635590068148 
		3 0.00097831623422991532 4 0.0032299077581460231 5 0.022196408536261571 
		6 0.50024161395413624 7 0.46106263690058563 8 0.010242125800046241 
		9 0.0014444502578101742
		10 0 0.00013619068372299834 1 0.00033068512415096593 2 0.0010301474156154107 
		3 0.0024114524114774868 4 0.0063525004731644534 5 0.035628792101646489 
		6 0.49258686973708954 7 0.43581513894713997 8 0.022609043670808942 
		9 0.0030991794351836882
		10 0 3.0944231267186493e-05 1 7.5621824754556954e-05 2 0.00025869539095213902 
		3 0.00077768627853667363 4 0.0027762436944008344 5 0.021026023331604436 
		6 0.74170898551551812 7 0.22677396766784477 8 0.0058725436942650795 
		9 0.00069928837085630829
		10 0 0.00056243089764186475 1 0.0012522673006711746 2 0.0036452109706806212 
		3 0.0094127393229376452 4 0.026182430202835567 5 0.076164047537997048 
		6 0.32866555062430669 7 0.38909228923912559 8 0.14327221493984682 
		9 0.021750818963957076
		10 0 0.0003168091764540104 1 0.00066342117201864117 2 0.0017677541106254516 
		3 0.0044382010641311137 4 0.01425100266495921 5 0.050534448171366785 
		6 0.37746007753997246 7 0.42570135879657561 8 0.11026111844960711 
		9 0.014605808854289625
		10 0 1.507327857273479e-05 1 3.1856377976455068e-05 2 8.0520834564331361e-05 
		3 0.00017271051345824718 4 0.00049149898462623486 5 0.0022383644981466334 
		6 0.31218009905394828 7 0.66328646723185214 8 0.020315006121266931 
		9 0.0011884031055879425
		10 0 0.00015260811384326808 1 0.00033777231978210983 2 0.00083871881276547083 
		3 0.0014979421566687699 4 0.003206304286099409 5 0.012152835482322358 
		6 0.33797748288412516 7 0.52043650180816425 8 0.11264517491779222 
		9 0.010754659218437003
		10 0 0.00024983077158163017 1 0.00059784312999502627 2 0.0016081648209018747 
		3 0.0027191589177291029 4 0.0049191854972522545 5 0.016829828486162143 
		6 0.27992150718689612 7 0.5189106629261746 8 0.15821333904414214 9 
		0.01603047921916519
		10 0 3.7550448982637003e-05 1 9.0156204456825909e-05 2 0.00027098804446131153 
		3 0.00059296719953921806 4 0.001368087213292229 5 0.0054787896751127968 
		6 0.1984946936723011 7 0.74456547453649047 8 0.04661793820582813 9 
		0.0024833547995353317
		10 0 0.00083022264627665777 1 0.001797749128919363 2 0.0045180399683606397 
		3 0.008435591211803678 4 0.015098410125523491 5 0.030873992264083425 
		6 0.13005630570263274 7 0.37199955717230798 8 0.35185033173110963 
		9 0.084539800048982275
		10 0 0.0004762165576698824 1 0.00097128323236225647 2 0.0022470627935866536 
		3 0.0041244640112556496 4 0.0082012673667878448 5 0.018712621541970818 
		6 0.11041352956100872 7 0.39485357937543653 8 0.3826087453823746 9 
		0.077391230177547135;
	setAttr ".wl[50:99].w"
		10 0 2.6132205603785787e-05 1 5.3611837406877604e-05 2 0.00011813039396166781 
		3 0.00019468038047333475 4 0.00038071506603893593 5 0.0010703880306374791 
		6 0.017589770753598702 7 0.49631331741004764 8 0.47119743047889989 
		9 0.013055823443331649
		10 0 0.00021344968540195594 1 0.00046210594589286385 2 0.0010066811611548889 
		3 0.0014204920909694926 4 0.0023088604662571117 5 0.0062447892732599925 
		6 0.073802600551430675 7 0.43841733967649671 8 0.4191387316435457 
		9 0.0569849495055905
		10 0 0.00033173678586188122 1 0.00077767809306582487 2 0.0018316693598436501 
		3 0.0024606299278030225 4 0.0035420797635692127 5 0.0091680255365722135 
		6 0.088196257168387679 7 0.43544179968900149 8 0.3981904396960177 
		9 0.060059683979877342
		10 0 3.0783657213946628e-05 1 7.2629372603964405e-05 2 0.00019050484947963115 
		3 0.0003120997505563324 4 0.00051118731568064056 5 0.0013556473326438031 
		6 0.017463781029483202 7 0.57543893397069834 8 0.3959933851594154 
		9 0.0086310475622247366
		10 0 0.00053926954131329843 1 0.0011465261843887525 2 0.0024031265726889429 
		3 0.0031289057745059507 4 0.0039429642525208768 5 0.0067301395972244899 
		6 0.025664816559343974 7 0.22014750940819361 8 0.4210054305313975 
		9 0.31529131157842266
		10 0 0.00023539489371864856 1 0.00047318458267634291 2 0.00094569332828562205 
		3 0.0012903186309242609 4 0.0018429702727794908 5 0.0034526221195039304 
		6 0.016311593830509594 7 0.19740823190234649 8 0.4582923680672466 
		9 0.31974762237200904
		10 0 2.5114416526062936e-05 1 5.0160738696658971e-05 2 9.6586004645488868e-05 
		3 0.00012616864280030326 4 0.00018578903004117108 5 0.00039076946035511629 
		6 0.0025966939824542804 7 0.078764917852089805 8 0.65273930147236314 
		9 0.2650244984000279
		10 0 8.4462963819963759e-05 1 0.00017770842507543329 2 0.00033959731510244351 
		3 0.00039461662035367097 4 0.00051477858325165587 5 0.0010794572877238877 
		6 0.0068753594517113647 7 0.12552185394002363 8 0.54137473820592241 
		9 0.32363742720701544
		10 0 0.00021034062403149764 1 0.00047593140380370263 2 0.00094539026423193608 
		3 0.0010365978689062534 4 0.0011604057230478178 5 0.0022683240760086971 
		6 0.01222972331898859 7 0.15948833229564183 8 0.49259277520549433 
		9 0.32959217921984535
		10 0 3.9235025526014306e-05 1 8.8454128029843689e-05 2 0.00018602497188918227 
		3 0.00021918203516489238 4 0.00025983518405086573 5 0.00049006320304918716 
		6 0.0026028235492196227 7 0.071377122322020287 8 0.67547588699117012 
		9 0.24926137258987999
		10 0 0.00014230134584429033 1 0.000290620763697155 2 0.00052047871168927045 
		3 0.00056791648425290396 4 0.00061993755580629247 5 0.00098758586792116595 
		6 0.0034739266678592076 7 0.032221494105452463 8 0.48058786924873859 
		9 0.48058786924873859
		10 0 6.3774539632145585e-05 1 0.0001264084449914964 2 0.00022462436070623971 
		3 0.00025328901992001021 4 0.00030008687359752085 5 0.00050739176846715465 
		6 0.0019637971687861064 7 0.020855481411430826 8 0.48785257320623432 
		9 0.48785257320623432
		10 0 5.5927348052148438e-06 1 1.1022756858468114e-05 2 1.9269164040448747e-05 
		3 2.153145569839884e-05 4 2.630577993816464e-05 5 4.7186964976741666e-05 
		6 0.00020863503419533283 7 0.0027515096550174774 8 0.49845447322723485 
		9 0.49845447322723485
		10 0 1.0333686638387141e-05 1 2.1046857228893374e-05 2 3.6420509740607404e-05 
		3 3.8684665974658414e-05 4 4.3171495141340618e-05 5 7.7225474979053749e-05 
		6 0.00033873076602547382 7 0.0041358090394665002 8 0.4976492887524025 
		9 0.4976492887524025
		10 0 3.4604365458367171e-05 1 7.3018287919092659e-05 2 0.00012687683348728423 
		3 0.00013131250024634196 4 0.0001333863694081462 5 0.00022510455949270361 
		6 0.00090710344878002999 7 0.0097784900070587311 8 0.49429505181407463 
		9 0.49429505181407463
		10 0 1.7593373972362537e-05 1 3.6832699513011252e-05 2 6.5461344267403975e-05 
		3 6.9295415073869e-05 4 7.2827686462949309e-05 5 0.00012015875120036437 
		6 0.00046720783342571139 7 0.0054728819940495005 8 0.49683887045101743 
		9 0.49683887045101743
		10 0 0.00028234688698569984 1 0.00054385860119494965 2 0.00084435016022441284 
		3 0.00085659990963884958 4 0.00083381700671178612 5 0.0012456599248108569 
		6 0.0038415869497868851 7 0.025117042713083543 8 0.48321736892378153 
		9 0.48321736892378153
		10 0 0.00014596373565072915 1 0.00028208162461186792 2 0.00045342296326373737 
		3 0.00046942264907605467 4 0.0004870819108467395 5 0.00076115268318314663 
		6 0.0025111835907074757 7 0.018708876212139625 8 0.48809040731526032 
		9 0.48809040731526032
		10 0 8.6795626757442737e-05 1 0.00016760276443472501 2 0.00026903075685811841 
		3 0.00027861792992974572 4 0.00029365525591567806 5 0.00047318531479338156 
		6 0.0016431173631989257 7 0.013010483393032611 8 0.49188875579753971 
		9 0.49188875579753971
		10 0 9.6963858697072012e-05 1 0.00018965994077180956 2 0.00030133277320998494 
		3 0.00030757122410621457 4 0.00030994179354811106 5 0.00049434825421982372 
		6 0.001704869224569546 7 0.013172021189805882 8 0.49171164587053584 
		9 0.49171164587053584
		10 0 0.00026705106796895769 1 0.00051617500053165492 2 0.00079116685513548743 
		3 0.00079749103870744719 4 0.00075907886413010509 5 0.0011407573710965875 
		6 0.0035667177066622045 7 0.02322341802438084 8 0.4844690720356935 
		9 0.48446907203569328
		10 0 0.00042906377715344379 1 0.00081845476384627771 2 0.0012309219284027202 
		3 0.0012372864088500263 4 0.0011591744037927998 5 0.0016950571747202082 
		6 0.005046056244661477 7 0.030131825955300704 8 0.47912607967163617 
		9 0.47912607967163617
		10 0 0.00032090589617745941 1 0.00061487199689043751 2 0.00094465534113105177 
		3 0.00095568172401442166 4 0.00092307952568377021 5 0.0013732310336668485 
		6 0.0041921717243184609 7 0.0266031251582616 8 0.48203613879992802 
		9 0.4820361387999279
		10 0 0.00029392245997389194 1 0.0005611653551269016 2 0.00086352079942478906 
		3 0.00087547940331843634 4 0.00085677654281618074 5 0.0012887957667405401 
		6 0.0039802724619928277 7 0.025563155296016229 8 0.48285845595729515 
		9 0.48285845595729504
		10 0 0.00025671247706914599 1 0.00048985059253210466 2 0.00075301199473957981 
		3 0.00076333869260701884 4 0.0007507714516597361 5 0.0011438265731500412 
		6 0.0035968430133391511 7 0.023490704504443592 8 0.48437747035022966 
		9 0.48437747035022988
		10 0 0.00026031239844939382 1 0.00049962973743063069 2 0.00076504394837994215 
		3 0.00077257139644575448 4 0.00074614533880118777 5 0.0011317066578483193 
		6 0.0035580868284185115 7 0.023156697612171841 8 0.48455490304102722 
		9 0.48455490304102722
		10 0 0.00036627355304828997 1 0.00076692696654361036 2 0.0015012170267340889 
		3 0.0017825703915408766 4 0.0020952238904807445 5 0.0034370565513384792 
		6 0.012508915862154218 7 0.11515662212398399 8 0.4396313812526082 
		9 0.42275381238156745
		10 0 2.0937550109960297e-05 1 4.5927968806458643e-05 2 9.0071116831791134e-05 
		3 0.00010062655072992302 4 0.00011291825195818364 5 0.00020039903819605705 
		6 0.00092455825696806902 7 0.017457473546220105 8 0.53479688594385766 
		9 0.44625020177632185
		10 0 0.00011605173622662994 1 0.00025621889162312424 2 0.00047927683106488271 
		3 0.00050787888583248095 4 0.00053733057789600192 5 0.00097733775092261272 
		6 0.0045793534763392766 7 0.056778363334608228 8 0.47834688919413754 
		9 0.45742129932134923
		10 0 0.00021106258876394892 1 0.00043567037626042151 2 0.00080977171654605311 
		3 0.00091229281270463535 4 0.0010275946795982695 5 0.0016571034439465679 
		6 0.0059269378816407684 7 0.056024655289969263 8 0.46649745560528516 
		9 0.46649745560528494
		10 0 1.3476564979314871e-05 1 2.8659232657856862e-05 2 5.2558152041672547e-05 
		3 5.6485287153971146e-05 4 6.0588172772721101e-05 5 0.00010224350052825738 
		6 0.0004191289981763698 7 0.0056862111943439386 8 0.49679032444867299 
		9 0.49679032444867299
		10 0 5.1616347961847576e-05 1 0.0001111345292220383 2 0.00019921766279138635 
		3 0.00020802139512755204 4 0.00021478776182759816 5 0.0003742242882543003 
		6 0.0016105894345465818 7 0.018898052144060099 8 0.48916617821810432 
		9 0.48916617821810432
		10 0 0.00013975744384498879 1 0.000280377416278695 2 0.00047859606674586119 
		3 0.00050597710732604194 4 0.00053097600664728727 5 0.00082611852387564494 
		6 0.0027781122763585906 7 0.023162219283995734 8 0.48564893293746358 
		9 0.48564893293746358
		10 0 4.044251559024681e-05 1 8.2645790953734264e-05 2 0.0001402196976752303 
		3 0.00014558080631902324 4 0.00014838416319083747 5 0.00023685663957715767 
		6 0.00085317581002639054 7 0.0081301507870008075 8 0.49511127189483334 
		9 0.49511127189483334
		10 0 5.1154640079265414e-05 1 0.00010512970892947626 2 0.00017502908306166813 
		3 0.00017900319983915944 4 0.00017715489101384913 5 0.0002870464352822825 
		6 0.001059966045408918 7 0.0096612570151494801 8 0.49415212949061793 
		9 0.49415212949061793
		10 0 0.00016829954784376168 1 0.00033179839647086006 2 0.00054231874296094425 
		3 0.00056067219276343489 4 0.00056837278137693151 5 0.00086815649064735773 
		6 0.0028115566938236333 7 0.021145640206011184 8 0.486501592474051 
		9 0.48650159247405089
		10 0 0.00011139286776464978 1 0.00022163120055484329 2 0.00035819383068299036 
		3 0.00036588594495486261 4 0.00036087704012016214 5 0.00055636888699879615 
		6 0.0018533669633562552 7 0.014451676354267485 8 0.49086030345565002 
		9 0.49086030345565002
		10 0 9.6611370337498895e-05 1 0.00019361362849814868 2 0.00031108892200745059 
		3 0.00031586403554294658 4 0.00030718537168905916 5 0.00048179481043564775 
		6 0.0016561839153113789 7 0.013092083358150167 8 0.49177278729401369 
		9 0.49177278729401391
		10 0 0.00015903249395766319 1 0.00031896782296261925 2 0.00051993156644123751 
		3 0.00053135365620184984 4 0.00051792908460358941 5 0.00077900579835708025 
		6 0.0025171965907242219 7 0.019057972035790301 8 0.48779930547548073 
		9 0.48779930547548073
		10 0 0.00016203409622478541 1 0.00032632539262876363 2 0.00053296562981474467 
		3 0.00054415584627150984 4 0.00052740946809973102 5 0.0007903242622809678 
		6 0.0025505401949055579 7 0.019336097304187866 8 0.48761507390279307 
		9 0.48761507390279307
		10 0 0.00016410368264095494 1 0.00033189119844326617 2 0.00054358527223917323 
		3 0.0005547119394483745 4 0.00053527059805396628 5 0.0007996526602679771 
		6 0.0025797398149197143 7 0.01962336980157502 8 0.48743383751620578 
		9 0.48743383751620578
		10 0 0.00014797500753175544 1 0.0003003472332425356 2 0.00049499857485899175 
		3 0.00050599045436280129 4 0.00049021265647515241 5 0.00073587064949358783 
		6 0.0023976183335101616 7 0.018668695790190155 8 0.4881291456501673 
		9 0.48812914565016752
		10 0 0.00016098468670152629 1 0.00032802921054930398 2 0.00054180739975821161 
		3 0.00055341291354196374 4 0.0005329857777635488 5 0.00079487949528636278 
		6 0.0025746941208642732 7 0.019910289644636842 8 0.48730145837544903 
		9 0.48730145837544891
		10 0 0.00016153168726834152 1 0.00032975176581035272 2 0.00054636025176876292 
		3 0.00055850512577949548 4 0.00053837401964322606 5 0.00080259199056937236 
		6 0.0026014862037484726 7 0.020210075438698023 8 0.48712566175835709 
		9 0.48712566175835686
		10 0 0.00015675093074716515 1 0.00032032942525540999 2 0.00053273880195519241 
		3 0.00054543548645598176 4 0.00052784053657424902 5 0.00078864374524124242 
		6 0.0025653729626650733 7 0.020127518245974866 8 0.48721768493256545 
		9 0.48721768493256545
		10 0 0.00013873247041500607 1 0.00028324458141969688 2 0.00047397852027005193 
		3 0.00048733355151213376 4 0.00047776639498023062 5 0.00072060524302751503 
		6 0.002371492903152968 7 0.01909342871632471 8 0.48797670880944888 
		9 0.48797670880944888
		10 0 0.00016930302889185179 1 0.00034552712622382934 2 0.00057477155548618967 
		3 0.00058890809788939773 4 0.00057072910298960216 5 0.00085025007464070549 
		6 0.0027487118975802233 7 0.021342855533483491 8 0.48640447179140733 
		9 0.48640447179140733
		10 0 0.00018333100884041222 1 0.00037338422117210736 2 0.00061851911754434122 
		3 0.00063286571308973725 4 0.0006111483490092662 5 0.00090648069958403012 
		6 0.00290735015830265 7 0.022181107625603189 8 0.48579290655342722 
		9 0.48579290655342711
		10 0 0.00019154765127245253 1 0.00038905340040688651 2 0.00064212470033652444 
		3 0.00065656435652499843 4 0.00063348912535404007 5 0.00093799947445539849 
		6 0.0029939227352008876 7 0.022570922572392141 8 0.48549218799202848 
		9 0.48549218799202826
		10 0 0.00018357942894124427 1 0.00037120122343827373 2 0.00061127591504143454 
		3 0.000625662079158898 4 0.0006074518915683999 5 0.00090399012471709366 
		6 0.0028935414948532564 7 0.021849239597392819 8 0.48597702912244417 
		9 0.48597702912244439;
	setAttr ".wl[100:149].w"
		10 0 0.00019102100799669257 1 0.00038530284584488937 2 0.00063048307124455641 
		3 0.00064382080932077524 4 0.00062180226280635672 5 0.00092288088768887515 
		6 0.0029391187714116244 7 0.021866686707547014 8 0.48589944181806977 
		9 0.48589944181806943
		10 0 0.00018062463390068709 1 0.00036306705369447591 2 0.00059270719706824664 
		3 0.00060552194454695501 4 0.00058746406660119309 5 0.0008763823221178853 
		6 0.002802775686665131 7 0.020924539790429766 8 0.48653345865248787 
		9 0.48653345865248787
		10 0 0.00016834110261379902 1 0.00033729740853545034 2 0.00054976559292637468 
		3 0.00056207730445787831 4 0.00054829280908522148 5 0.00082284381247074473 
		6 0.0026465841544578254 7 0.019883700095706291 8 0.48724054885987317 
		9 0.48724054885987317
		10 0 0.00015326279558831925 1 0.00030604375410887646 2 0.0004983303920076251 
		3 0.00051012623548733532 4 0.00050127267084741362 5 0.00075802368232736012 
		6 0.0024574657571518744 7 0.018646889330729614 8 0.48808429269087578 
		9 0.48808429269087578
		10 0 0.00012119677623491144 1 0.00024362144914352805 2 0.00041018642187793492 
		3 0.00042795985332264513 4 0.00043842047067592973 5 0.00067746015013463406 
		6 0.0022697054823698892 7 0.018781427504179018 8 0.4883150109460308 
		9 0.4883150109460308
		10 0 0.00011477461852493113 1 0.00023150060614707396 2 0.00039229581960573649 
		3 0.00041037917959654661 4 0.00042197658136996287 5 0.00065403832586801911 
		6 0.0022071852218241025 7 0.018627179796751589 8 0.48847033492515618 
		9 0.48847033492515596
		10 0 0.00010765255291453133 1 0.00021760232691622633 2 0.00036996280003851671 
		3 0.00038744559621496627 4 0.00039905392448094494 5 0.00062013903456177067 
		6 0.0021056152158262114 7 0.018039137520365036 8 0.48887669551434104 
		9 0.48887669551434082
		10 0 0.00010057006359874826 1 0.00020367784306731711 2 0.00034732319036322645 
		3 0.00036411163331300373 4 0.00037565400515786459 5 0.00058540425777743816 
		6 0.0020001117124956269 7 0.017394102257965192 8 0.48931452251813079 
		9 0.48931452251813079
		10 0 8.8336433595832445e-05 1 0.00017929526657109806 2 0.00030648067916667031 
		3 0.00032142491560954907 4 0.00033199788849340016 5 0.0005196514948826907 
		6 0.001792668698530932 7 0.015929927828136105 8 0.49026510839750698 
		9 0.49026510839750675
		10 0 0.00010952257015128503 1 0.00022194528307481798 2 0.00038426271913211558 
		3 0.00040807139240184515 4 0.00043030761606691379 5 0.00067613167866570258 
		6 0.0023318568534992099 7 0.020739878493801905 8 0.48734901169660333 
		9 0.48734901169660289
		10 0 0.00012608036234789188 1 0.00025396714405302809 2 0.0004349876051709308 
		3 0.00045971900995902572 4 0.00048158209572208871 5 0.00075091377009567546 
		6 0.0025453575175955856 7 0.02168244527358882 8 0.48663247361073347 
		9 0.48663247361073347
		10 0 0.00015352554303726609 1 0.00033295234177870757 2 0.00062529380424221608 
		3 0.00067239764898366112 4 0.00069507661338619479 5 0.0010870735107462539 
		6 0.003921486714853142 7 0.040141614439789967 8 0.4761852896915913 
		9 0.4761852896915913
		10 0 0.00015071225332354023 1 0.00032764579873356101 2 0.00061721353351857364 
		3 0.00066410399706567848 4 0.00068667002399084567 5 0.0010762177929366434 
		6 0.0039043302645556245 7 0.040475318255271404 8 0.47604889404030204 
		9 0.47604889404030204
		10 0 0.00014317887164207944 1 0.00031178931635614227 2 0.00058937104611128514 
		3 0.00063527439023589277 4 0.00065881181530972959 5 0.0010376226667936014 
		6 0.0038000563964764441 7 0.04024997924408219 8 0.47628695812649618 
		9 0.47628695812649641
		10 0 0.00011717104214288119 1 0.00025520700358901035 2 0.00048568385706605283 
		3 0.0005271477789133101 4 0.00055430707763374631 5 0.00088803753964905889 
		6 0.0033461890853760186 7 0.037886301574779256 8 0.4779699775204253 
		9 0.4779699775204253
		10 0 0.00015211933864027463 1 0.0003330708430656212 2 0.00063766635729088541 
		3 0.00069213584192295038 4 0.00072338096143876511 5 0.0011467712582431742 
		6 0.0042535783671712119 7 0.046271520586141458 8 0.47289487822304294 
		9 0.47289487822304271
		10 0 0.00016463471856959644 1 0.00036090281806239926 2 0.00069286577244887773 
		3 0.0007531026582491729 4 0.00078739028365121201 5 0.0012456988868253113 
		6 0.0046033781752513282 7 0.049575135227547446 8 0.47091739685020922 
		9 0.47089949460918551
		10 0 0.00017288868620606262 1 0.0003791066091915146 2 0.00072966928565997393 
		3 0.00079485837265533222 4 0.00083304117064171633 5 0.0013179567418046705 
		6 0.0048653122207916177 7 0.052201389271021074 8 0.46946585251487477 
		9 0.46923992512715329
		10 0 0.00017101474288907639 1 0.00037376905795062458 2 0.0007234459125063324 
		3 0.0007957987523019381 4 0.00084729659277769866 5 0.0013544023642626355 
		6 0.0050566603037026309 7 0.055531639579325338 8 0.46858168585702314 
		9 0.46656428683726053
		10 0 0.00020599304699892365 1 0.0004501061163452811 2 0.00086621475757399727 
		3 0.0009467439968775756 4 0.0009954939251325904 5 0.0015646315549745946 
		6 0.0056750921230133283 7 0.058280543377734785 8 0.46558462225886582 
		9 0.46543055884248313
		10 0 0.00021307356295438936 1 0.00046461495303298941 2 0.00089114514218634319 
		3 0.00097267902941555002 4 0.001020981057415712 5 0.0015985982684236075 
		6 0.0057513911656651142 7 0.057997187870339646 8 0.46554516447528321 
		9 0.46554516447528344
		10 0 0.00021343485428929179 1 0.00046402056044199093 2 0.00088692991128651376 
		3 0.00096770070488173484 4 0.0010163921710514188 5 0.0015896114148644428 
		6 0.0056937834912893347 7 0.05685946226153326 8 0.46615433231518105 
		9 0.46615433231518105
		10 0 0.00019299007963393679 1 0.00041625528175884036 2 0.00079081050914600419 
		3 0.00086506261952526832 4 0.00091675713934940087 5 0.0014433818723035804 
		6 0.0051924650557209958 7 0.052356348993924544 8 0.46891296422431866 
		9 0.46891296422431866
		10 0 0.00019544631380817717 1 0.00042273587497767423 2 0.00079791036502001908 
		3 0.00086420327683083898 4 0.00090100556402314543 5 0.0014028945335732184 
		6 0.0049850002830967429 7 0.049108899533915611 8 0.47066095212737735 
		9 0.47066095212737735
		10 0 0.00018880772373074077 1 0.00040841601521223261 2 0.00076887111607825711 
		3 0.0008305469732794279 4 0.00086282699786241186 5 0.0013418676236383472 
		6 0.0047662731006973503 7 0.046977140090820338 8 0.47192762517934045 
		9 0.47192762517934045
		10 0 0.0001779727153219576 1 0.00038476242819965203 2 0.00072263270814993958 
		3 0.00077931224746092881 4 0.00080848168712958316 5 0.001258635480538246 
		6 0.0044817154426311972 7 0.044468456970519189 8 0.4734590151600247 
		9 0.4734590151600247
		10 0 0.00014051736440163546 1 0.00030255048720580566 2 0.00056568333552487902 
		3 0.00061013209378165756 4 0.00063657024767265001 5 0.0010015524369896556 
		6 0.0036244275815962542 7 0.037365571531811921 8 0.47787649746050781 
		9 0.47787649746050781
		10 0 4.3562814126777827e-05 1 9.4485492344587165e-05 2 0.00018346598271078187 
		3 0.00020514797500827275 4 0.00022888719495460147 5 0.00039271431058844917 
		6 0.0016726194986584966 7 0.025767367322018956 8 0.49634927025320225 
		9 0.47506247915638694
		10 0 3.430845829924988e-05 1 7.4939666968081576e-05 2 0.00014792414476361555 
		3 0.00016739924834632374 4 0.00019005996378238822 5 0.00033445496001768989 
		6 0.0015064332841559093 7 0.026956283392070211 8 0.52615387458768581 
		9 0.44443432229391061
		10 0 4.41859096860461e-05 1 9.6939676257377436e-05 2 0.00019418209872347595 
		3 0.00022259067812603232 4 0.00025581290750607963 5 0.00045362303045768201 
		6 0.0020754090578153995 7 0.038576244659057533 8 0.54274356457173989 
		9 0.41533744741063056
		10 0 7.1499294187404473e-05 1 0.00015562038539368821 2 0.0003080750006426907 
		3 0.00035116620609950696 4 0.00039879278189758013 5 0.00068700424733598206 
		6 0.0029358867591579205 7 0.045091885751636064 8 0.50200830500766236 
		9 0.44799176456598677
		10 0 5.8606518964698161e-05 1 0.00012777007071427694 2 0.00025205704564206275 
		3 0.0002854289626798646 4 0.00032210257654041263 5 0.00055581675009158476 
		6 0.002393536788220105 7 0.037752176642266343 8 0.50466147722081445 
		9 0.45359102742406626
		10 0 5.515510746437763e-05 1 0.00012017930823944399 2 0.00023644400938201764 
		3 0.00026704942006638217 4 0.00030062715705473725 5 0.00051834593324507055 
		6 0.0022298232985616495 7 0.035128864376869039 8 0.50348228506564574 
		9 0.45766122632347161
		10 0 5.1159830639183401e-05 1 0.00011138877962917158 2 0.0002184644170479018 
		3 0.00024604669612473547 4 0.00027629231109236284 5 0.00047606569212430195 
		6 0.0020461541677957817 7 0.032210930037610344 8 0.50221195213694636 
		9 0.46215154593098989
		10 0 6.8853556518356476e-05 1 0.0001395828821256046 2 0.00023435281547638987 
		3 0.00024267863099231704 4 0.00024546675786550273 5 0.00038447099657082351 
		6 0.0013326325591154085 7 0.011740506200358294 8 0.49280572780048865 
		9 0.49280572780048865
		10 0 4.4803063617029401e-05 1 9.1434128841343538e-05 2 0.00015553658931425062 
		3 0.00016193203934462187 4 0.00016584279647944691 5 0.0002640840390722373 
		6 0.00094576453625395344 7 0.0089706458113167457 8 0.49459997849788034 
		9 0.49459997849788012
		10 0 3.9500146162817063e-05 1 8.1007304068834231e-05 2 0.00013943754474463521 
		3 0.00014600244158176221 4 0.00015092007162067562 5 0.00024177646897530645 
		6 0.00087774510070015316 7 0.0086741860682675795 8 0.4948247124269391 
		9 0.4948247124269391
		10 0 6.3460459897038724e-05 1 0.00012934816309378511 2 0.00022058440518500194 
		3 0.00023023269772166961 4 0.00023602831713285855 5 0.00037192917361648996 
		6 0.0013057947690797527 7 0.012000325938219094 8 0.49272114803802719 
		9 0.49272114803802719
		10 0 6.1744035263743989e-05 1 0.00012585505523359371 2 0.00021390796821222182 
		3 0.00022268663539081599 4 0.00022720838923485283 5 0.00035775377250728399 
		6 0.0012554635528600887 7 0.011486618725702136 8 0.49302438093279749 
		9 0.49302438093279771
		10 0 6.2693683995634645e-05 1 0.00012767525862030638 2 0.00021638738521426775 
		3 0.00022493030525662944 4 0.00022889919662421137 5 0.00035998370959167727 
		6 0.0012602367678823075 7 0.011440196182651758 8 0.49303949875508168 
		9 0.49303949875508157
		10 0 6.393388988787541e-05 1 0.00013004171990920003 2 0.00021970816999933499 
		3 0.0002280451700337174 4 0.00023150184474867637 5 0.00036364788306061816 
		6 0.0012696483432026791 7 0.011424383007109642 8 0.49303454498602411 
		9 0.49303454498602411
		10 0 0.00020428680927452096 1 0.00043328920134728997 2 0.0008409264613075271 
		3 0.00096653049225392312 4 0.0011016339296865026 5 0.0018150959656613069 
		6 0.0068648980855405715 7 0.074106617448058312 8 0.46108853334386224 
		9 0.45257818826300777
		10 0 0.00021439450912709082 1 0.00045677341535888417 2 0.00089536214182579712 
		3 0.0010365159483384442 4 0.0011879909149769363 5 0.0019670370464409145 
		6 0.0075138243270705804 7 0.082481327161016998 8 0.46088120372859059 
		9 0.44336557080725386
		10 0 0.00020944635300875953 1 0.00044724951083287084 2 0.00087994591977474067 
		3 0.0010205825091392621 4 0.001171655519688198 5 0.0019463823024172275 
		6 0.0074937950042199258 7 0.083819357879812387 8 0.46247537352078932 
		9 0.44053621148031735
		10 0 0.00020421819691986655 1 0.0004369321030460673 2 0.00086245528605073001 
		3 0.0010020840016555926 4 0.0011524223874208326 5 0.0019207292823264081 
		6 0.0074522642668995737 7 0.084902585125961022 8 0.46424061555179574 
		9 0.43782569379792424
		10 0 0.0001732294601753229 1 0.00037207359675398331 2 0.00073697525652758461 
		3 0.00085580594957035015 4 0.00098506167042452706 5 0.0016557690312742276 
		6 0.006568966450856811 7 0.079699694215235845 8 0.47149510938986033 
		9 0.43745731497932111
		10 0 0.00029584903671150986 1 0.00063003592972211194 2 0.0012617668230943671 
		3 0.0015097837845730513 4 0.0017839801048683784 5 0.0029875326393296164 
		6 0.011477094370877072 7 0.1206422218776624 8 0.45227936963252818 
		9 0.40713236580063333
		10 0 0.00029715833753948036 1 0.00062878561316692379 2 0.0012419228016800261 
		3 0.0014697505660513329 4 0.0017210747620481177 5 0.0028526887203067751 
		6 0.010727998253768051 7 0.10858946341856877 8 0.4493678747478923 
		9 0.42310328277897835
		10 0 0.00012421038254186578 1 0.00025134183521864384 2 0.0004053285213404825 
		3 0.00041059403151471778 4 0.00039051453344581395 5 0.00059580182035253088 
		6 0.001987150522305929 7 0.015346433761877065 8 0.49024431229570153 
		9 0.49024431229570153
		10 0 0.00013179713623071682 1 0.00026774773964296128 2 0.00043214587032128703 
		3 0.00043728324952411107 4 0.00041290690426166353 5 0.00062713571052340174 
		6 0.0020858880393807015 7 0.016037169183216023 8 0.48978396308344957 
		9 0.48978396308344957;
	setAttr ".wl[150:199].w"
		10 0 0.00013790456468819852 1 0.00028132775254742867 2 0.00045483186845880432 
		3 0.00045988260617619209 4 0.00043160905781449983 5 0.00065310375004945672 
		6 0.0021691190389579733 7 0.016650002331555273 8 0.48938110951487618 
		9 0.48938110951487596
		10 0 0.00012681912998432831 1 0.00025965913785170024 2 0.00042190950278048775 
		3 0.00042691930063305306 4 0.0004015791222737727 5 0.00061049006970739967 
		6 0.0020472624176621104 7 0.016011851399502938 8 0.48984675495980207 
		9 0.48984675495980207
		10 0 0.0001346726037748096 1 0.00027693077917318305 2 0.00045103820375309389 
		3 0.0004561337296414716 4 0.00042655372213991626 5 0.00064511698166485059 
		6 0.0021561537775669874 7 0.016819081384856837 8 0.4893171594087144 
		9 0.4893171594087144
		10 0 0.00012943653384291738 1 0.00026684750984592146 2 0.0004363461105527596 
		3 0.00044157940233576333 4 0.0004135359235434993 5 0.00062612187271254155 
		6 0.0021006955624698217 7 0.016573027741347005 8 0.48950620467167494 
		9 0.48950620467167494
		10 0 0.00011935664179881325 1 0.00024651075917915191 2 0.0004049366354540545 
		3 0.00041030046367818179 4 0.00038592363075996307 5 0.00058645428329507818 
		6 0.0019808953199588978 7 0.015898022330894893 8 0.48998379996749064 
		9 0.48998379996749031
		10 0 9.5853678149509372e-05 1 0.00019791109502170873 2 0.00032726554058861926 
		3 0.00033263454637166368 4 0.00031707060547064348 5 0.00048726446432891299 
		6 0.0016720893960878755 7 0.013914317059318984 8 0.49132779680733102 
		9 0.49132779680733102
		10 0 0.00011723759035985639 1 0.00024202170681887977 2 0.00039822349217621646 
		3 0.00040384758477643781 4 0.00038090620995244223 5 0.0005783498473467618 
		6 0.0019506262755098775 7 0.015715344482099044 8 0.49010672140548028 
		9 0.49010672140548028
		10 0 0.00012605108604057255 1 0.00025978918460764115 2 0.0004261181460910259 
		3 0.00043181146759767585 4 0.00040609595290048013 5 0.00061392670181605903 
		6 0.0020551342572881878 7 0.016321754344305606 8 0.48967965942967634 
		9 0.48967965942967634
		10 0 0.0001296478337646581 1 0.00026657458388832072 2 0.00043614172874182646 
		3 0.000441875995185783 4 0.00041558337439933269 5 0.00062733012817783006 
		6 0.002091300684829898 7 0.016474848061071815 8 0.48955834880497012 
		9 0.48955834880497034
		10 0 0.00012030339189721106 1 0.0002462373081583902 2 0.00040230380927715832 
		3 0.00040805555437441779 4 0.00038670626673561657 5 0.00058678488464788492 
		6 0.0019624294379461276 7 0.015543577229931927 8 0.49017180105851577 
		9 0.49017180105851554
		10 0 0.00013361551628061381 1 0.00027257684350728796 2 0.0004424385350580638 
		3 0.00044805709956615358 4 0.00042259564873453284 5 0.00063844761959317385 
		6 0.0021159379256869967 7 0.016378811179656411 8 0.48957375981595852 
		9 0.4895737598159583
		10 0 0.00012930226001889073 1 0.00026267355810846976 2 0.00042514487672111012 
		3 0.00043069352399326447 4 0.00040807954258651738 5 0.00061892958534382023 
		6 0.0020546433464416454 7 0.015883813201693169 8 0.48989336005254641 
		9 0.48989336005254663
		10 0 0.00012320963610934631 1 0.00024930132966229112 2 0.00040260720569759191 
		3 0.00040809073004109529 4 0.0003888176613125972 5 0.00059269369039898813 
		6 0.0019743238781721219 7 0.015286179289393706 8 0.49028738828960616 
		9 0.49028738828960605
		10 0 0.0001143659359388261 1 0.00023044783935855304 2 0.00037160049376206566 
		3 0.0003770310280325278 4 0.00036196773548818884 5 0.00055557070217255862 
		6 0.0018616782704240894 7 0.014493558581827373 8 0.49081688970649789 
		9 0.49081688970649789
		10 0 8.1652157719497263e-05 1 0.00016445963838359207 2 0.00026871756092347712 
		3 0.00027455229792849921 4 0.00027017462314347842 5 0.00042081719831297561 
		6 0.0014403988587451799 7 0.011868440785671824 8 0.49260539343958565 
		9 0.49260539343958587
		10 0 0.00010027494532948617 1 0.00019995513630990369 2 0.00032361449094527912 
		3 0.00033048564530539857 4 0.00032595346349382224 5 0.00050493105520050868 
		6 0.0016979849760734894 7 0.013437973946792291 8 0.49153941317027489 
		9 0.49153941317027489
		10 0 0.00013110269536107145 1 0.00025963169096452341 2 0.00041449175207018771 
		3 0.00042153630122163035 4 0.00041130615211642726 5 0.0006312685332340481 
		6 0.0020807057839685394 7 0.015633245468396513 8 0.49000835581133356 
		9 0.49000835581133356
		10 0 0.00010335111408490558 1 0.00020647412949906902 2 0.00033239758275566378 
		3 0.00033821858117583109 4 0.0003300570900295818 5 0.00051138379917261331 
		6 0.0017234296159805344 7 0.013505062686139997 8 0.49147481270058085 
		9 0.49147481270058085
		10 0 9.8992707495919709e-05 1 0.00019809072414110406 2 0.00031989017794070208 
		3 0.00032577049176673358 4 0.00031844080672719456 5 0.00049365645521856876 
		6 0.0016676432167193641 7 0.013194120939073618 8 0.49169169724045847 
		9 0.49169169724045836
		10 0 9.5842746581148284e-05 1 0.00019206366994399136 2 0.00031092941883226958 
		3 0.00031684756366567819 4 0.0003100489892395123 5 0.00048080838979443322 
		6 0.0016272583364777017 7 0.012972212072275597 8 0.49184699440659485 
		9 0.49184699440659485
		10 0 9.2067040914991147e-05 1 0.00018479781424349159 2 0.00030004149046822584 
		3 0.000305994939781289 4 0.00029986337090787124 5 0.0004653139817161228 
		6 0.0015787338756277731 7 0.012701307013239927 8 0.49203594023655023 
		9 0.49203594023655001
		10 0 8.1586697347109664e-05 1 0.00018138447541570069 2 0.00033573502451183162 
		3 0.00035013464513562775 4 0.00034610413642170696 5 0.00056425204397793718 
		6 0.0022463936826211347 7 0.025674128290019915 8 0.48511014050227447 
		9 0.48511014050227447
		10 0 8.4205383882042688e-05 1 0.00018698710957314174 2 0.00034460394205066785 
		3 0.00035859226305647116 4 0.0003529436958552078 5 0.00057361942395277028 
		6 0.002269705459269297 7 0.025457621915807183 8 0.4851858604032766 
		9 0.4851858604032766
		10 0 8.2693010627936644e-05 1 0.0001832637908146647 2 0.00033641957213764403 
		3 0.00034962354394482145 4 0.00034364408420616227 5 0.00055839314095813071 
		6 0.0022051047643041294 7 0.024527713865460314 8 0.48570657211377311 
		9 0.48570657211377311
		10 0 6.7396435399351491e-05 1 0.00014846572570904385 2 0.0002711395705132903 
		3 0.00028198029742358552 4 0.00027920399232895181 5 0.00045769234701478273 
		6 0.0018252015982537842 7 0.02069011283810681 8 0.48798940359762522 
		9 0.48798940359762522
		10 0 8.9987014162600648e-05 1 0.00019949415385083155 2 0.00036500922924384332 
		3 0.00037846000291266529 4 0.00037049447237405038 5 0.00060307242996928095 
		6 0.0023853938695214678 7 0.026061239171630599 8 0.48477342482816732 
		9 0.48477342482816732
		10 0 9.5441350196741827e-05 1 0.00021195972654391315 2 0.00038834760046439439 
		3 0.00040256725290517607 4 0.00039363063473908731 5 0.00064119072897077072 
		6 0.0025408856721417135 7 0.027659539392740271 8 0.483833218820649 
		9 0.483833218820649
		10 0 9.7338218314877104e-05 1 0.00021640948699182713 2 0.00039718138999635832 
		3 0.00041191159108192981 4 0.00040326171553878044 5 0.00065889534224352188 
		6 0.0026246697050054998 7 0.028698154220715703 8 0.48324608916505585 
		9 0.48324608916505563
		10 0 8.7569998129088578e-05 1 0.00019462064127690899 2 0.00035892886157858474 
		3 0.00037361979517968073 4 0.00037021887231886407 5 0.00061448938101786945 
		6 0.0025086468472998438 7 0.0286043622521026 8 0.48344377167554831 
		9 0.48344377167554831
		10 0 0.0001082819153150878 1 0.00024236585019477683 2 0.00044972641465111646 
		3 0.0004677559076591317 4 0.00045975331010785202 5 0.00075653648776094072 
		6 0.0030600064297032063 7 0.034129574147972533 8 0.48016299976831783 
		9 0.48016299976831761
		10 0 0.000111870246517874 1 0.00025101620142034808 2 0.00046770245852637097 
		3 0.00048697992394515732 4 0.00047890428818751866 5 0.00078777786850795244 
		6 0.0031908695607939211 7 0.035795222336092232 8 0.47921482855800435 
		9 0.47921482855800435
		10 0 0.00011012332739942077 1 0.00024744995168569798 2 0.0004630089459459483 
		3 0.00048301580713470092 4 0.00047660352361095551 5 0.00078577125432192387 
		6 0.0031990525062985725 7 0.036469612605957942 8 0.47888268103882242 
		9 0.47888268103882242
		10 0 8.7882446505330481e-05 1 0.00019719260247498614 2 0.00037193718664581808 
		3 0.00039073468035729524 4 0.00039226380516062839 5 0.00065624675046556424 
		6 0.0027387637711290221 7 0.033591812741746489 8 0.48124564962666483 
		9 0.48032751638885007
		10 0 9.7760948298006024e-05 1 0.00021952281509375707 2 0.00041251876914454163 
		3 0.00043181945166338958 4 0.00042864862384069721 5 0.00070596837073812083 
		6 0.0028738780560817923 7 0.033742785153792865 8 0.4805435489056733 
		9 0.48054354890567352
		10 0 9.4514262353226949e-05 1 0.00021195004803314344 2 0.00039768981129437885 
		3 0.00041623222498803314 4 0.00041308436556016084 5 0.00067883230109020071 
		6 0.0027521401137657027 7 0.032266582057792197 8 0.48138448740756146 
		9 0.48138448740756146
		10 0 8.757362744189252e-05 1 0.00019594731045562955 2 0.00036707852296878656 
		3 0.00038437681102422301 4 0.00038224233565520711 5 0.00062815320702544627 
		6 0.0025440884450249135 7 0.030022845162894472 8 0.4826938472887547 
		9 0.4826938472887547
		10 0 6.4336714917122466e-05 1 0.000142894218178286 2 0.00026676182448904357 
		3 0.0002801939531684388 4 0.00028183741181470593 5 0.00046651375828767728 
		6 0.0019046194587868724 7 0.023361216428179628 8 0.48661581311608915 
		9 0.48661581311608904
		10 0 3.6053505006292787e-05 1 7.8061996755411888e-05 2 0.00014135257919595316 
		3 0.00014805963328043512 4 0.00015248069776571842 5 0.0002624951263457048 
		6 0.0011190184918750663 7 0.013904353699692139 8 0.49207906213504171 
		9 0.4920790621350416
		10 0 3.2710134849631871e-05 1 7.0526552833003126e-05 2 0.00012681320011383309 
		3 0.00013251958785185516 4 0.00013586990183152433 5 0.00023201938265577217 
		6 0.00097313064381126884 7 0.011817806912907108 8 0.49323930184157305 
		9 0.49323930184157305
		10 0 3.1010405944935005e-05 1 6.6777979169703558e-05 2 0.00011989237244365221 
		3 0.00012525589768029474 4 0.00012836041156651676 5 0.00021872025500191975 
		6 0.00091354227223690385 7 0.011065534512929468 8 0.49366545294651326 
		9 0.49366545294651326
		10 0 2.9567152008223683e-05 1 6.3593030589459038e-05 2 0.00011401577473773059 
		3 0.00011909429695079095 4 0.00012201957729345785 5 0.00020756724373936544 
		6 0.00086402871233550902 7 0.01044197406422636 8 0.49401907007405971 
		9 0.49401907007405949
		10 0 2.4638219885570997e-05 1 5.2897152967055911e-05 2 9.4872697465093962e-05 
		3 9.925051238351165e-05 4 0.00010200998125678155 5 0.00017327145822267987 
		6 0.00071962353944843088 7 0.0088170523394213718 8 0.49495819204947461 
		9 0.49495819204947483
		10 0 3.0590153198284445e-05 1 6.5232332986687853e-05 2 0.00011541257792001067 
		3 0.00012012613827158813 4 0.00012296264215474757 5 0.00020931292363866196 
		6 0.0008646731928366524 7 0.010006628814883461 8 0.49423253061205491 
		9 0.49423253061205491
		10 0 3.5327193109048265e-05 1 7.5735690226903281e-05 2 0.00013501062545097418 
		3 0.00014079068955807715 4 0.00014458924644438002 5 0.00024816134499860818 
		6 0.0010425845908528801 7 0.012303041013562227 8 0.49293737980289859 
		9 0.49293737980289837
		10 0 5.2414823730486263e-05 1 0.0001068843443150709 2 0.00017839980029840557 
		3 0.00018340772015017979 4 0.00018286584252079211 5 0.00028909967594800397 
		6 0.0010239792865408359 7 0.0092016080807176305 8 0.49439067021288935 
		9 0.49439067021288935
		10 0 4.678128634972234e-05 1 9.5763035278882474e-05 2 0.00016073269860862222 
		3 0.00016547189849602139 4 0.00016535665522647011 5 0.00026243275095699298 
		6 0.00093844569860213208 7 0.0086320822211994538 8 0.49476646687764086 
		9 0.49476646687764086
		10 0 4.4112441655364448e-05 1 9.0461059608711833e-05 2 0.00015218306197234017 
		3 0.00015674273856905465 4 0.00015676610090057679 5 0.00024937662646481486 
		6 0.00089646157152991333 7 0.0083380781022294858 8 0.49495790914853488 
		9 0.49495790914853488
		10 0 4.1640589228311658e-05 1 8.5521127974076821e-05 2 0.00014416241598309254 
		3 0.00014854756544884331 4 0.00014871566800326777 5 0.00023714273436758969 
		6 0.00085690272313277121 7 0.0080539084417075163 8 0.49514172936707701 
		9 0.49514172936707745
		10 0 3.8757528719993753e-05 1 7.9732058813324424e-05 2 0.00013460402161095527 
		3 0.00013870481293983881 4 0.00013893999546071915 5 0.00022239065481950308 
		6 0.0008095536271686617 7 0.0076960656776630222 8 0.49537062581140201 
		9 0.49537062581140201
		10 0 2.826265578295315e-05 1 5.8257062417155728e-05 2 9.9702858002694543e-05 
		3 0.00010358960173043955 4 0.00010570795476555509 5 0.00017082604992895849 
		6 0.00063291897209454288 7 0.0063808255834984142 8 0.49620995463088968 
		9 0.49620995463088968;
	setAttr ".wl[200:249].w"
		10 0 3.6588100322850527e-05 1 7.4924217259264835e-05 2 0.0001269778348931051 
		3 0.00013155910623960506 4 0.00013358885412746916 5 0.00021395043906899421 
		6 0.000776522227517681 7 0.0074601306915527393 8 0.49552287926450928 
		9 0.49552287926450905
		10 0 6.0050755421725326e-05 1 0.00013256251892116187 2 0.00024830637448512981 
		3 0.00026327308788333522 4 0.00027634493304460835 5 0.00049096851276791813 
		6 0.0022376841770977143 7 0.030571316931170319 8 0.48710438191923794 
		9 0.47861511078997016
		10 0 9.4160309483925947e-05 1 0.0002091011882526765 2 0.00039627290828383706 
		3 0.00042243961829462707 4 0.00044935540696823518 5 0.0008182251640738667 
		6 0.0038859573885560079 7 0.052657598096655468 8 0.48898109900321546 
		9 0.45208579091621603
		10 0 9.7454392185230559e-05 1 0.0002177464553052398 2 0.0004185653978218225 
		3 0.00044945959901871417 4 0.00048305285531235575 5 0.00088950713603561538 
		6 0.0043380617477231697 7 0.062127979047181828 8 0.49987335247545084 
		9 0.43110482089396518
		10 0 5.5324223877999358e-05 1 0.00012325987174109613 2 0.0002364603120762862 
		3 0.00025396651137477954 4 0.00027138321203006575 5 0.00048937156574169877 
		6 0.0023182408462102491 7 0.035816171551409447 8 0.50518796911055386 
		9 0.45524785279498448
		10 0 6.5626349917828733e-05 1 0.00014609243223899935 2 0.00027851405357371377 
		3 0.0002976647685884057 4 0.00031577427050400901 5 0.0005677358029047662 
		6 0.0026632632114491619 7 0.038847267304371047 8 0.49678053347840889 
		9 0.46003752832804323
		10 0 6.6400454403495613e-05 1 0.00014759609420873191 2 0.00028028402939174159 
		3 0.00029891853236645492 4 0.00031614984573712427 5 0.00056693306867485317 
		6 0.0026420109829482074 7 0.037777171267016935 8 0.49353963190162492 
		9 0.46436490382362744
		10 0 6.6763671550858865e-05 1 0.00014813138719875621 2 0.00028007612454920898 
		3 0.00029804449445063324 4 0.00031430071514861296 5 0.00056214335353617221 
		6 0.002601838984004283 7 0.036458739261369132 8 0.49055828243454236 
		9 0.46871167957365006
		10 0 1.8888901760474001e-05 1 4.1533271695718214e-05 2 7.9703315969979841e-05 
		3 8.6702839442672177e-05 4 9.4064524135172885e-05 5 0.00016559530805372038 
		6 0.00075296776136419131 7 0.012830850404726897 8 0.5069251342380241 
		9 0.47900455943482706
		10 0 2.2069175653718894e-05 1 4.8780943447381962e-05 2 9.4433344938861784e-05 
		3 0.00010308424236079561 4 0.0001122432215017452 5 0.00019901811416968141 
		6 0.00092049098526462568 7 0.016259860859134573 8 0.51860416818466026 
		9 0.46363585092886839
		10 0 2.3285885664513325e-05 1 5.1556127190077175e-05 2 0.00010002324828580365 
		3 0.00010924117153774036 4 0.00011900924481564783 5 0.000211547614306968 
		6 0.00098407151457506853 7 0.017531815690673261 8 0.52219112767390463 
		9 0.45867832182904628
		10 0 2.4293734888638071e-05 1 5.3860614071237215e-05 2 0.00010468997942369899 
		3 0.00011439811928088538 4 0.00012471622601746153 5 0.00022224070639310841 
		6 0.0010394701647561475 7 0.018671887543165257 8 0.52558919227179224 
		9 0.45405525064021146
		10 0 2.6684194650970761e-05 1 5.9274854154086973e-05 2 0.00011525376701077964 
		3 0.00012574866885535697 4 0.00013696039037713916 5 0.00024537679041766367 
		6 0.0011597738273728668 7 0.020851009461132042 8 0.52818922279494385 
		9 0.44909069525108525
		10 0 2.1130666667001201e-05 1 4.6937399403992154e-05 2 9.3010187623228618e-05 
		3 0.00010363050506386673 4 0.00011615046728983084 5 0.00021110183616541943 
		6 0.0010304453198332966 7 0.021533728978437715 8 0.57629461998408615 
		9 0.40054924465542963
		10 0 1.7756547122261166e-05 1 3.9168381776238358e-05 2 7.6663639948525657e-05 
		3 8.4914973887524316e-05 4 9.4515702115673217e-05 5 0.00016954914590700123 
		6 0.00080273511816859845 7 0.015670196188171767 8 0.5454984645468004 
		9 0.43754603575610196
		10 0 0.00014293475020162724 1 0.00029906037485588751 2 0.00055759490879560823 
		3 0.00061976466954488999 4 0.00068518139230249874 5 0.0011088923257704451 
		6 0.0040702989070953129 7 0.042105730311549336 8 0.47520527117994227 
		9 0.47520527117994216
		10 0 0.00015443853550580749 1 0.00031933355355591599 2 0.00058667264444480459 
		3 0.00064998147008738601 4 0.00071908103071757995 5 0.0011567699000697587 
		6 0.0041602609994187472 7 0.040662761008935261 8 0.47579535042863225 
		9 0.47579535042863247
		10 0 0.00013406361618502495 1 0.00027655355715701531 2 0.0005032312563518842 
		3 0.00055285208297368299 4 0.00060651568813355661 5 0.00097339870718369712 
		6 0.0034929121226576591 7 0.03413128894620325 8 0.47966459201157713 
		9 0.47966459201157713
		10 0 9.6521781349012407e-05 1 0.00020162263838104046 2 0.00037026535318897968 
		3 0.00040527179356045348 4 0.0004412492923973379 5 0.00071374438638312286 
		6 0.0026349725427658541 7 0.027949336497953788 8 0.48359350785701027 
		9 0.48359350785701016
		10 0 0.0001164854941793428 1 0.00024305905483582737 2 0.00044724160963514361 
		3 0.00049110759414084358 4 0.0005361148089917272 5 0.00086407968566418246 
		6 0.0031585888008146901 7 0.032614694585248433 8 0.48076431418324506 
		9 0.48076431418324472
		10 0 0.00012236179003997135 1 0.00025540444484860824 2 0.00047092427693972149 
		3 0.00051810854171541426 4 0.0005666557147520568 5 0.00091335421350580517 
		6 0.0033365728310536034 7 0.034358566203978341 8 0.4797290259915834 
		9 0.47972902599158307
		10 0 0.00012935655549888906 1 0.00027006185397488239 2 0.00049909717586102788 
		3 0.000550406480926175 4 0.00060345478215213582 5 0.00097287970332500268 
		6 0.0035516862103467939 7 0.036451641714403016 8 0.4784857077617562 
		9 0.47848570776175597
		10 0 3.121909991149262e-05 1 6.6570242799569141e-05 2 0.0001240832805831733 
		3 0.00013510736744508093 4 0.00014647627957339895 5 0.00024490283979961545 
		6 0.00098506597466148046 7 0.013037697956007415 8 0.49261443847960928 
		9 0.49261443847960951
		10 0 3.2591182966447372e-05 1 6.9193872606949588e-05 2 0.00012775661180177257 
		3 0.00013835004006274753 4 0.00014893695200830266 5 0.00024703195082355849 
		6 0.00097628363992351759 7 0.012335806057236161 8 0.49296202484628515 
		9 0.49296202484628537
		10 0 3.4449379693499544e-05 1 7.2993945596031798e-05 2 0.00013435026151023975 
		3 0.00014530806911654463 4 0.00015616618306096405 5 0.00025816824034460373 
		6 0.0010124767408732991 7 0.012544731822227479 8 0.49282067767878879 
		9 0.49282067767878857
		10 0 3.5923009562597711e-05 1 7.5979451233342533e-05 2 0.00013946760072000786 
		3 0.00015069623421097288 4 0.00016177070053601553 5 0.00026675554128490994 
		6 0.0010397734456990516 7 0.012682125860243067 8 0.49272375407825508 
		9 0.49272375407825508
		10 0 4.1959175865889603e-05 1 8.8468132662667331e-05 2 0.0001621485173068094 
		3 0.00017547729187874164 4 0.00018880281698878233 5 0.00031024677586456121 
		6 0.0011972659729925597 7 0.014246968579093923 8 0.49179433136867295 
		9 0.49179433136867318
		10 0 2.121233047807255e-05 1 4.4618099877034674e-05 2 8.0810109465887764e-05 
		3 8.6675634998688769e-05 4 9.2699736678796322e-05 5 0.00015378182926109637 
		6 0.00060500731088570776 7 0.0074507306938049059 8 0.49573223212727474 
		9 0.49573223212727496
		10 0 1.8298697010383536e-05 1 3.8713390353664865e-05 2 7.0789413125532281e-05 
		3 7.6225555812483803e-05 4 8.193511119008998e-05 5 0.00013709738133856132 
		6 0.00055048209796800527 7 0.0071493943160619213 8 0.49593853201856969 
		9 0.49593853201856969
		10 0 1.3694922731313683e-05 1 2.9521532847219809e-05 2 5.4478463586586046e-05 
		3 5.8159175897382478e-05 4 6.1586745774596012e-05 5 0.00010500681380766414 
		6 0.00044326715179055946 7 0.0062575550166084955 8 0.49648836508847821 
		9 0.49648836508847799
		10 0 1.1332523490268455e-05 1 2.4099378804459358e-05 2 4.3870374300592343e-05 
		3 4.6825192826563209e-05 4 4.9787522272991107e-05 5 8.4081809024415735e-05 
		6 0.00034531966511397021 7 0.0046230975302597602 8 0.49738579300195335 
		9 0.49738579300195357
		10 0 1.1782470891130945e-05 1 2.4948733698824693e-05 2 4.4933356368611438e-05 
		3 4.767711067954763e-05 4 5.0284532545837183e-05 5 8.4408630910380535e-05 
		6 0.00034169325326330395 7 0.0043677285179965827 8 0.49751327169682302 
		9 0.4975132716968228
		10 0 1.4844401456702112e-05 1 3.1772265526136099e-05 2 5.7460216592612717e-05 
		3 6.0640481849327856e-05 4 6.318349964303446e-05 5 0.00010666415025508559 
		6 0.0004393544280447009 7 0.0056741743841827045 8 0.49677595308622491 
		9 0.4967759530862248
		10 0 1.461463156151525e-05 1 3.1299584350919662e-05 2 5.6812059752215102e-05 
		3 6.0105858982913981e-05 4 6.2814723154987984e-05 5 0.00010592997337902491 
		6 0.00043595967443426682 7 0.0056946621925864343 8 0.49676890065089885 
		9 0.49676890065089885
		10 0 1.447562344288878e-05 1 3.1039335273705973e-05 2 5.6518364927528432e-05 
		3 5.989669003799898e-05 4 6.2741840581257948e-05 5 0.00010595575599446229 
		6 0.00043763705649279525 7 0.0057920375769889357 8 0.49671984887813025 
		9 0.49671984887813025
		10 0 1.4224092363765671e-05 1 3.0537817444525002e-05 2 5.58097652744959e-05 
		3 5.9272639729017696e-05 4 6.2281243309598091e-05 5 0.00010538147785078719 
		6 0.00043726946976490645 7 0.0058821588512358589 8 0.49667653232151349 
		9 0.49667653232151349
		10 0 5.9734039080185229e-05 1 0.0001221326834214073 2 0.00020185347495529988 
		3 0.00020607921991352502 4 0.0002022201460612953 5 0.00032143508970234279 
		6 0.0011490322917415189 7 0.010074287484885912 8 0.49383161278511933 
		9 0.49383161278511922
		10 0 4.6655488124488996e-05 1 9.6103660478130071e-05 2 0.00016070629254340762 
		3 0.000164567851192362 4 0.00016312386480540065 5 0.00026412169471849202 
		6 0.00097706850068488113 7 0.009054827223985892 8 0.49453641271173354 
		9 0.49453641271173343
		10 0 3.7136066159928757e-05 1 7.695387301591121e-05 2 0.00013015818867483388 
		3 0.00013376774631359599 4 0.0001336401039004663 5 0.00021810859685007116 
		6 0.00082197216343890241 7 0.0079974659855291327 8 0.49522539863805859 
		9 0.49522539863805859
		10 0 4.1554484592885034e-05 1 8.5648292983867138e-05 2 0.00014399478676641169 
		3 0.00014785240909592098 4 0.00014698877404052208 5 0.0002360895161454363 
		6 0.00086474125335079166 7 0.0081350340092745804 8 0.49509904823687478 
		9 0.49509904823687478
		10 0 4.6248508598054122e-05 1 9.5246943075574287e-05 2 0.00015950012824541616 
		3 0.00016345760433223656 4 0.00016172839127329434 5 0.00025920734456181437 
		6 0.00094509914071298458 7 0.0087356277620129538 8 0.49471694208859379 
		9 0.49471694208859379
		10 0 4.9921125650394073e-05 1 0.00010265477937521646 2 0.00017130841103849703 
		3 0.0001753431612883651 4 0.00017299260393834152 5 0.00027666760579631174 
		6 0.0010038090616351155 7 0.0091437915029544507 8 0.49445175587416179 
		9 0.49445175587416157
		10 0 5.3854738203732588e-05 1 0.00011053932064091014 2 0.0001837789731222498 
		3 0.0001878858555423666 4 0.0001848783943626402 5 0.0002950386886375938 
		6 0.0010649000475122211 7 0.0095548001361092857 8 0.49418216192293452 
		9 0.49418216192293452
		10 0 0.00014129578652594821 1 0.00028126587752864746 2 0.00046269512570350533 
		3 0.00047762808126542946 4 0.00048055359436603257 5 0.0007349553976887498 
		6 0.0024094775561205868 7 0.018753818788651878 8 0.48812915489607467 
		9 0.48812915489607467
		10 0 0.00016049962768860756 1 0.00031696252717415042 2 0.0005169118705302179 
		3 0.00053301277421610737 4 0.00053694741488702076 5 0.00081954568009833006 
		6 0.0026586127104087655 7 0.02005865244550949 8 0.48719942747474376 
		9 0.48719942747474354
		10 0 0.00017674210345012658 1 0.00034731813076160776 2 0.00055951944584410769 
		3 0.00057396650678932532 4 0.00057234046762416624 5 0.00086923229653167264 
		6 0.0027903867511136081 7 0.020408017015983954 8 0.4868512386409507 
		9 0.4868512386409507
		10 0 0.00014414485616763469 1 0.00028542868624246878 2 0.00046354821543304845 
		3 0.00047596935152287442 4 0.00047474439536624845 5 0.00072521074281016896 
		6 0.0023663872641379413 7 0.017996546984386099 8 0.48853400975196665 
		9 0.48853400975196687
		10 0 0.00014471123864066667 1 0.00028685595654429763 2 0.00046716634943790833 
		3 0.00048023849351937903 4 0.00047988544258412987 5 0.00073289852216693637 
		6 0.0023919264589158328 7 0.018261119522230175 8 0.48837759900798045 
		9 0.48837759900798022
		10 0 0.00014560086181785413 1 0.00028886554249226597 2 0.00047130731967602721 
		3 0.00048482769827318652 4 0.00048488168058495563 5 0.00074022256518175016 
		6 0.0024154962556100332 7 0.018480872796893508 8 0.48824396263973524 
		9 0.48824396263973513
		10 0 0.00014645544078383893 1 0.00029083008305301559 2 0.00047551993465103293 
		3 0.00048956801106553142 4 0.00049017634730646423 5 0.00074807529532614934 
		6 0.0024411884298746276 7 0.018726872150327974 8 0.48809565715380576 
		9 0.48809565715380576;
	setAttr ".wl[250:299].w"
		10 0 0.0001001500438528205 1 0.00020063951975438462 2 0.00032973340796059133 
		3 0.00033894934319108884 4 0.00033820791618086591 5 0.00052241861326519153 
		6 0.0017542537509725471 7 0.014229595322969945 8 0.49109302604092619 
		9 0.49109302604092642
		10 0 0.0001132177798869641 1 0.00022595233033783149 2 0.00036912055454922204 
		3 0.00037880731590374559 4 0.00037677454431576132 5 0.00057948358080137324 
		6 0.0019264521163149416 7 0.015245545093581423 8 0.49039232334215443 
		9 0.49039232334215432
		10 0 0.00011999054941210217 1 0.00023894161805264688 2 0.00038940303448258115 
		3 0.00039950189439793968 4 0.00039731645413493234 5 0.0006100778228958155 
		6 0.0020188058601099531 7 0.015800706465364443 8 0.49001262815057484 
		9 0.49001262815057484
		10 0 0.00012596718090648721 1 0.00025035504699378062 2 0.00040719187988208944 
		3 0.00041767524367846451 4 0.00041545311325075045 5 0.0006371167055771275 
		6 0.0021002099738172066 7 0.016286502222568 8 0.48967976431666305 
		9 0.48967976431666305
		10 0 0.00013430865424674405 1 0.00026630892937737544 2 0.00043212458756962716 
		3 0.00044316136256488336 4 0.00044085798538787114 5 0.00067485916928756811 
		6 0.0022134007802597881 7 0.016963539367737993 8 0.48921571958178417 
		9 0.48921571958178395
		10 0 0.00014589883767769388 1 0.00028797311416214536 2 0.00046131338057515275 
		3 0.00047066736204206362 4 0.00046316928877306041 5 0.00070716752984435554 
		6 0.0023036893199555224 7 0.017146117627142729 8 0.48900700176991363 
		9 0.48900700176991363
		10 0 0.00010964260326953013 1 0.00021810564140394931 2 0.00035389560818196016 
		3 0.00036235648116731144 4 0.00035961459259074732 5 0.0005549240144762938 
		6 0.0018498398272706275 7 0.014534152102333796 8 0.49082873456465276 
		9 0.49082873456465298
		10 0 8.6411343582909895e-05 1 0.00017439085769084938 2 0.00028289678165130427 
		3 0.00028770993572109054 4 0.00027976491522090606 5 0.0004375058419772655 
		6 0.0015082913293676175 7 0.012252623313491204 8 0.49234520284064848 
		9 0.49234520284064848
		10 0 9.535153796513334e-05 1 0.00019171227405806208 2 0.00030953119648024227 
		3 0.00031456205302017468 4 0.00030536244790262948 5 0.00047545339409184176 
		6 0.0016230651605942759 7 0.012929012394252825 8 0.49187797477081741 
		9 0.49187797477081741
		10 0 9.7749260626286437e-05 1 0.0001961810480032742 2 0.00031629227772271616 
		3 0.00032144811450509166 4 0.00031227332349924292 5 0.00048568014882217528 
		6 0.0016526695463569411 7 0.013090486411873782 8 0.49176360993429513 
		9 0.49176360993429535
		10 0 9.9803571851561865e-05 1 0.00019998014728026296 2 0.00032203111865781466 
		3 0.00032730985423213882 4 0.00031823678849868887 5 0.00049454087109674879 
		6 0.0016783171936247782 7 0.013230606968000928 8 0.49166458674337865 
		9 0.49166458674337843
		10 0 0.00010351814108867458 1 0.00020697191195799981 2 0.00033273196618367507 
		3 0.00033821470150799821 4 0.00032911891551999162 5 0.0005106235912830196 
		6 0.0017253852910967993 7 0.013500795308498955 8 0.49147632008643144 
		9 0.49147632008643144
		10 0 0.00012266916169273133 1 0.00024388832828034854 2 0.0003880824391248317 
		3 0.00039346671381970249 4 0.00038070451000535624 5 0.00058902562589707881 
		6 0.0019711692380964805 7 0.014899588744726484 8 0.49050570261917864 
		9 0.49050570261917842
		10 0 9.9133160164016464e-05 1 0.00019858636546287331 2 0.00031907415652314029 
		3 0.00032400954647580986 4 0.00031479172374358441 5 0.00049161063596742062 
		6 0.0016793031108835882 7 0.013221818350199782 8 0.49167583647529001 
		9 0.49167583647528978
		10 0 0.00017984241275300898 1 0.00036220383744791886 2 0.00059087535730166464 
		3 0.00060285166953594237 4 0.00058206595241689805 5 0.00086692165872402584 
		6 0.0027729737925328048 7 0.020703791175461644 8 0.48666923707191312 
		9 0.48666923707191301
		10 0 0.00018607795018297306 1 0.00037646874431117284 2 0.00061531892363607583 
		3 0.00062708109749386024 4 0.00060140301119322487 5 0.00089141311622483528 
		6 0.0028448173975078304 7 0.021223652636646561 8 0.48631688356140179 
		9 0.48631688356140168
		10 0 0.00018639326209770216 1 0.00037868479622471795 2 0.00062103584574081997 
		3 0.00063279923428338867 4 0.00060496920342540761 5 0.00089481229922298117 
		6 0.0028583085987050538 7 0.021441058929014413 8 0.4861909689156429 
		9 0.48619096891564267
		10 0 0.00019631722081004047 1 0.00040005448958170965 2 0.00065783962589386507 
		3 0.00067027268603257241 4 0.00063894105951133214 5 0.00094106826977119853 
		6 0.0029957135227836294 7 0.022412123740050426 8 0.48554383469278273 
		9 0.48554383469278251
		10 0 0.00019259101605687134 1 0.0003932395431985593 2 0.0006494204078465038 
		3 0.00066255634010842614 4 0.00063334156492621154 5 0.00093392038427712865 
		6 0.0029813775956063367 7 0.022507694657985956 8 0.48552292924499701 
		9 0.48552292924499701
		10 0 0.00020588255654772862 1 0.00041917442184035569 2 0.00068892012116527289 
		3 0.0007020141934250912 4 0.00066920935709672603 5 0.00098343441464835801 
		6 0.0031171824046043899 7 0.023145467500775254 8 0.48503435751494844 
		9 0.48503435751494844
		10 0 0.00020672034826700998 1 0.00041922348323885657 2 0.00068682207196137384 
		3 0.00069999607419087896 4 0.00066919778383086942 5 0.00098501116870105578 
		6 0.0031176491909092009 7 0.023014419672987174 8 0.48510048010295664 
		9 0.48510048010295687
		10 0 0.00019750119661150037 1 0.00039919059524952936 2 0.00065210929023615304 
		3 0.00066466227552834005 4 0.00063740480010117027 5 0.00094214428613272614 
		6 0.0029910612953424442 7 0.022114057651509179 8 0.48570093430464462 
		9 0.48570093430464439
		10 0 0.00020384900451941463 1 0.00041391156122843481 2 0.0006776431842080476 
		3 0.00069002368164195371 4 0.00065763000002646026 5 0.00096761861483403379 
		6 0.0030662735678905588 7 0.022665752793080654 8 0.48532864879628523 
		9 0.48532864879628523
		10 0 0.00011468348922255328 1 0.0002313546631492014 2 0.00039637755191760532 
		3 0.00041853532070378768 4 0.00043791277424506432 5 0.00068436174810070213 
		6 0.0023335826570630761 7 0.020153921857102741 8 0.48761463496924778 
		9 0.48761463496924756
		10 0 0.0001075140095031918 1 0.00021736511051299089 2 0.00037370267278806127 
		3 0.0003951158174845555 4 0.00041418258886329962 5 0.00064911882758282645 
		6 0.0022280008351570298 7 0.019557443339194104 8 0.48802877839945685 
		9 0.48802877839945707
		10 0 0.00010665335522647462 1 0.00021537810454759634 2 0.00036899535628480271 
		3 0.00038930008264022407 4 0.00040686578412106605 5 0.00063686116040301765 
		6 0.0021809042594455406 7 0.019019270554376164 8 0.48833788567147746 
		9 0.48833788567147768
		10 0 0.00020168697958748881 1 0.00043980864102508032 2 0.00083050528524398429 
		3 0.00089249530281985089 4 0.00091549919178391954 5 0.001412826894895902 
		6 0.004998872050548356 7 0.048857400512480081 8 0.47072545257080778 
		9 0.47072545257080756
		10 0 0.00019994437220272892 1 0.00043717053210096324 2 0.00082822745584996765 
		3 0.00089052566341440249 4 0.00091340576556045623 5 0.0014119539684229389 
		6 0.0050206957300506436 7 0.049592696555610993 8 0.47035268997839347 
		9 0.47035268997839347
		10 0 0.00019088980554220601 1 0.00041809397048989187 2 0.00079486076717268843 
		3 0.0008561368362202241 4 0.00088065165700766277 5 0.0013680105207536271 
		6 0.004909933695844697 7 0.049506541217371414 8 0.47053744076479881 
		9 0.47053744076479881
		10 0 0.00020544174996878716 1 0.00045047661450220769 2 0.00085870421637353948 
		3 0.00092609048093628208 4 0.00095291973468006786 5 0.0014769618295813411 
		6 0.0052799405635848094 7 0.052692435083338166 8 0.46857851486351737 
		9 0.46857851486351737
		10 0 0.00021403490727470447 1 0.00046942935045840432 2 0.00089720737204720404 
		3 0.00096980018330828266 4 0.0010006146019635954 5 0.0015514183898659394 
		6 0.0055425292023424241 7 0.055167236102788737 8 0.46709386494497535 
		9 0.46709386494497535
		10 0 0.00022169264754074366 1 0.00048526303829895607 2 0.00092424805543139701 
		3 0.00099754867791500518 4 0.0010270542737128405 5 0.0015858650176432704 
		6 0.0056188675638313545 7 0.054925367889775693 8 0.46710704641792544 
		9 0.46710704641792544
		10 0 0.00022165136978147623 1 0.000483732472905497 2 0.00091825677921597375 
		3 0.00099080620202003102 4 0.0010209120967220636 5 0.0015749040889706974 
		6 0.0055572883815085908 7 0.053863512078247598 8 0.46768446826531407 
		9 0.46768446826531407
		10 0 0.00021451865173962323 1 0.00046818041466109854 2 0.00088635450258407809 
		3 0.0009539491393213877 4 0.0009795325486576913 5 0.0015094425116228625 
		6 0.0053250472066687562 7 0.051646029403462669 8 0.46900847281064095 
		9 0.46900847281064095
		10 0 0.00021378907442006265 1 0.00046790823783685471 2 0.00088879935631887936 
		3 0.00095698954900137073 4 0.00098224523891204756 5 0.001515574197077828 
		6 0.0053707391564304357 7 0.052580847594889069 8 0.46851155379755671 
		9 0.46851155379755671
		10 0 4.3542616474992796e-05 1 9.5121803518890923e-05 2 0.00018895785673605185 
		3 0.00021550372927393811 4 0.00024640011579689066 5 0.00043353020449333774 
		6 0.0019470914588747507 7 0.034471628569912989 8 0.52752825436950279 
		9 0.43482996927541545
		10 0 4.0639601590209209e-05 1 8.8663126874869241e-05 2 0.00017538500422175187 
		3 0.00019929813606852655 4 0.00022708966132531328 5 0.00039865241856188973 
		6 0.0017821877292000128 7 0.031207152347349009 8 0.52306436608590234 
		9 0.442816565888906
		10 0 4.3793527767043127e-05 1 9.5481282307508699e-05 2 0.00018899936379311802 
		3 0.00021513153509753228 4 0.00024547744864162951 5 0.00043037136160566124 
		6 0.0019164309105313521 7 0.03316392538676096 8 0.52119347093277835 
		9 0.44250691825071686
		10 0 4.5334432140313059e-05 1 9.2616686051814475e-05 2 0.00015836058571901297 
		3 0.00016539718034414374 4 0.00017028027401704449 5 0.00027140587548659366 
		6 0.00097380356759140115 7 0.0093364266558519874 8 0.49439318737139892 
		9 0.49439318737139892
		10 0 4.6939578076888101e-05 1 9.575089154563175e-05 2 0.00016309115581718091 
		3 0.00017001356174298885 4 0.00017449004825600154 5 0.0002776098448317297 
		6 0.00099202034854836522 7 0.009392264598571648 8 0.49434390998630484 
		9 0.49434390998630484
		10 0 4.8563501970770156e-05 1 9.9029243839999587e-05 2 0.00016880081195368951 
		3 0.00017610609306366017 4 0.00018098034741113476 5 0.0002877527987035742 
		6 0.00102661492736759 7 0.0097023063789836318 8 0.49415492294835311 
		9 0.49415492294835289
		10 0 0.00026022361133949874 1 0.00055248084680962432 2 0.0010933710398719919 
		3 0.0012911706658479626 4 0.0015106290512248753 5 0.0025190362808462322 
		6 0.0096404124466932424 7 0.10273604955407546 8 0.45523562960468056 
		9 0.42516099689861048
		10 0 0.00025745016494163337 1 0.00054772457213435148 2 0.0010883804470682239 
		3 0.0012889993062474357 4 0.0015118393238759968 5 0.0025295960615491489 
		6 0.0097533469718039754 7 0.10555271259255618 8 0.45665931422483719 
		9 0.42081063633498594
		10 0 0.00024070544956371343 1 0.00051190556684262633 2 0.0010137214020636265 
		3 0.0011952020322925441 4 0.0013971887711490593 5 0.0023371036092171651 
		6 0.0090273880541899033 7 0.098972526905484345 8 0.45858946696562763 
		9 0.42671479124356931
		10 0 0.00013831524924305465 1 0.00028126331564884465 2 0.00045414362162785391 
		3 0.00045944855984918919 4 0.00043267908674614347 5 0.00065419852368530718 
		6 0.0021642633346942485 7 0.016551674060754543 8 0.48943200712387547 
		9 0.48943200712387547
		10 0 0.00015005997478156939 1 0.00030646887039429695 2 0.00049510954089024425 
		3 0.000500263039612162 4 0.00046708956241189441 5 0.00070213094227394922 
		6 0.002313259348327208 7 0.017556143170803534 8 0.48875473777525252 
		9 0.48875473777525252
		10 0 0.00015408766324975545 1 0.00031595376791679255 2 0.00051156623126623042 
		3 0.00051665439492165036 4 0.00048023475566927098 5 0.00072019710875577522 
		6 0.002373541931926891 7 0.018034873029468105 8 0.48844644555841271 
		9 0.48844644555841271
		10 0 0.00015633708547526509 1 0.0003217698417537867 2 0.00052278726245648009 
		3 0.00052802361881391371 4 0.0004896107942854044 5 0.0007323502541630078 
		6 0.0024130565507520024 7 0.018407726514480395 8 0.48821416903890991 
		9 0.48821416903890991
		10 0 0.00014629331340782725 1 0.00030192661436509541 2 0.00049303778001226343 
		3 0.00049847876981942436 4 0.0004636954387623919 5 0.00069558727583200655 
		6 0.0023064643551216225 7 0.017882193290054756 8 0.48860616158131215 
		9 0.48860616158131237
		10 0 0.00015505954242786769 1 0.00031919681813384512 2 0.00051929917961625869 
		3 0.00052472492250099276 4 0.00048720154504413015 5 0.0007283073710335256 
		6 0.0023981768570383783 7 0.018342351540221558 8 0.4882628411119917 
		9 0.4882628411119917;
	setAttr ".wl[300:349].w"
		10 0 0.00015093447052873853 1 0.00030956299261045047 2 0.00050264148495563995 
		3 0.00050813155752743382 4 0.00047379296379426847 5 0.00070976060031699396 
		6 0.0023362398686289725 7 0.017856664756996252 8 0.48857613565232066 
		9 0.48857613565232066
		10 0 0.00014806605646447863 1 0.00030242028502558633 2 0.00048935812349408785 
		3 0.00049473896427236562 4 0.0004628222476630596 5 0.00069536254441043908 
		6 0.002289566787742673 7 0.017437746540163574 8 0.48883995922538193 
		9 0.48883995922538181
		10 0 0.00015973443159538966 1 0.00032766600113259841 2 0.00053065586378408798 
		3 0.00053590159611236767 4 0.00049736957045269452 5 0.00074323503797502652 
		6 0.002438585469662787 7 0.018447672271134384 8 0.48815958987907532 
		9 0.48815958987907532
		10 0 0.00010411574397431583 1 0.00020741160539392595 2 0.00033431645750431219 
		3 0.00034081748089163975 4 0.00033475933492101314 5 0.00051836192410330674 
		6 0.0017407162515823977 7 0.013635747025384792 8 0.49139187708812215 
		9 0.49139187708812215
		10 0 9.7999221256713968e-05 1 0.00019554462635225044 2 0.00031625729692918015 
		3 0.00032275489406892758 4 0.00031783841571791851 5 0.00049305046344343768 
		6 0.0016626830627816602 7 0.013183594516632089 8 0.49170513875140898 
		9 0.49170513875140898
		10 0 9.7620263261989144e-05 1 0.00019484738997869265 2 0.00031485349566084372 
		3 0.00032112693556397891 4 0.00031575299723242097 5 0.00049009256745679967 
		6 0.0016546359324550938 7 0.013111485218161462 8 0.49174979260011453 
		9 0.4917497926001142
		10 0 0.00011470819304134768 1 0.00025712813703715102 2 0.00047724704006427431 
		3 0.00049581805268038694 4 0.00048306733703820372 5 0.00077958344040120621 
		6 0.0030669560831603194 7 0.033363906104375847 8 0.48048079280610062 
		9 0.48048079280610062
		10 0 0.00011797374570995486 1 0.00026412387013130106 2 0.0004880650379373047 
		3 0.00050599877483894302 4 0.00049090306676588308 5 0.00078980833804663227 
		6 0.0030886181364224688 7 0.033003374473339883 8 0.48062556727840389 
		9 0.48062556727840378
		10 0 0.0001149188741269719 1 0.00025669835533572658 2 0.00047241510232546582 
		3 0.00048922351100510455 4 0.00047419735632533787 5 0.00076310964595751392 
		6 0.0029799581702953412 7 0.031648246148761751 8 0.48140061641793352 
		9 0.4814006164179333
		10 0 0.00012222610899826253 1 0.00027356761229063199 2 0.00050421352676389085 
		3 0.00052199934243408542 4 0.00050517754043815776 5 0.00081321950669580674 
		6 0.0031799396805096136 7 0.033599533617458821 8 0.48024006153220544 
		9 0.48024006153220533
		10 0 0.00012447448539784029 1 0.00027891587297878656 2 0.00051495461124291563 
		3 0.00053334026860356754 4 0.00051672438937799023 5 0.00083432641887395758 
		6 0.0032790356719035853 7 0.034781352411707323 8 0.47956843793495713 
		9 0.4795684379349569
		10 0 0.00012883997559904329 1 0.00028941445108094049 2 0.00053650299626943794 
		3 0.00055619573722259146 4 0.0005390482744199646 5 0.00086970067008703658 
		6 0.0034204793678860169 7 0.03643101863692521 8 0.4786143999452549 
		9 0.4786143999452549
		10 0 0.00012659334847657779 1 0.00028476802184569113 2 0.00053017996518979569 
		3 0.0005506799915106442 4 0.00053562374090820289 5 0.00086631813348852756 
		6 0.0034249618558427337 7 0.037055489625653526 8 0.47831269265854226 
		9 0.47831269265854204
		10 0 0.0001232679352922208 1 0.00027693017146695207 2 0.00051475248083763419 
		3 0.00053452046222836249 4 0.00051963740777786506 5 0.00083839339140916538 
		6 0.0033002971159954014 7 0.035636016160939171 8 0.47912809243702648 
		9 0.4791280924370267
		10 0 0.00012603566160621833 1 0.00028277094479858513 2 0.00052330381552927901 
		3 0.000542326489403953 4 0.00052517173918624016 5 0.0008449770252769767 
		6 0.0033076441976396718 7 0.035124542228686509 8 0.47936161394893639 
		9 0.47936161394893617
		10 0 2.9909466334212132e-05 1 6.4050253352478264e-05 2 0.00011422901288399588 
		3 0.00011924569300253004 4 0.0001226844020830428 5 0.00021015083576853317 
		6 0.00088076776858383207 7 0.010536615587502582 8 0.49396117349024438 
		9 0.49396117349024438
		10 0 2.8973351642770056e-05 1 6.1926922106544268e-05 2 0.00011010866478383025 
		3 0.00011483923351418367 4 0.00011796646788621334 5 0.00020147713600112647 
		6 0.00083911675732192012 7 0.0099377845315090241 8 0.49429390346761726 
		9 0.49429390346761715
		10 0 2.7592505246512718e-05 1 5.9069499282114228e-05 2 0.00010541412716342129 
		3 0.00011012014024649467 4 0.00011342840477054293 5 0.00019417224838571485 
		6 0.0008134004565330859 7 0.0098080115965044484 8 0.49438439551093377 
		9 0.49438439551093399
		10 0 3.5305688129470602e-05 1 7.23661535740203e-05 2 0.00012261160050416382 
		3 0.0001269402622517852 4 0.00012871892717001215 5 0.00020645640232515942 
		6 0.00075178784431554962 7 0.0072471996403994828 8 0.49565430674066507 
		9 0.4956543067406653
		10 0 3.2511513515277549e-05 1 6.6781450687605708e-05 2 0.00011349018282061676 
		3 0.00011758759810207325 4 0.00011940060971922083 5 0.00019207156378110485 
		6 0.0007040951884743292 7 0.0068904086188073359 8 0.49588182663704627 
		9 0.49588182663704627
		10 0 3.468577982410334e-05 1 7.1134446852403753e-05 2 0.00012049356946878559 
		3 0.00012468414897558617 4 0.00012631040293389353 5 0.00020277113482893076 
		6 0.00073978080857914818 7 0.0071424149139249415 8 0.49571886239730606 
		9 0.49571886239730606
		10 0 8.0888195453197954e-05 1 0.00018008063477976331 2 0.00034424580589681409 
		3 0.00036898882953566927 4 0.00039549559576337526 5 0.00072325696583992207 
		6 0.0034847419907606371 7 0.050523573734213137 8 0.49891136797986013 
		9 0.44498736026789742
		10 0 8.0843777087598288e-05 1 0.0001796517404575026 2 0.00034190105240890201 
		3 0.00036561058436466028 4 0.00039057843457921483 5 0.00071189715472553107 
		6 0.0034021279867707992 7 0.04833379422149512 8 0.49500250864121398 
		9 0.45119108640689659
		10 0 7.3645262433263506e-05 1 0.00016367942061944142 2 0.0003121224500438819 
		3 0.00033431374225141976 4 0.00035793252314626501 5 0.00065247748035750588 
		6 0.003126124477993395 7 0.045572195373875031 8 0.49834229452510398 
		9 0.45106521474417582
		10 0 1.8147005035698168e-05 1 4.0094756265059121e-05 2 7.8455040966178888e-05 
		3 8.671686708655375e-05 4 9.6324020079868088e-05 5 0.0001733337033959441 
		6 0.00082635982315055307 7 0.01618376279739759 8 0.54768589902729248 
		9 0.43481090695933011
		10 0 1.9165734106765123e-05 1 4.2429677838424506e-05 2 8.3320563267291365e-05 
		3 9.2253005268317642e-05 4 0.00010268302191727151 5 0.0001854593099136035 
		6 0.00089178149360422565 7 0.017799987079836935 8 0.55617304530163314 
		9 0.42460987481261403
		10 0 1.8436014849540422e-05 1 4.0757600710436766e-05 2 7.9719687279039967e-05 
		3 8.801831829820421e-05 4 9.7661492972957146e-05 5 0.00017594478874450231 
		6 0.0008408663560859588 7 0.016449338656802735 8 0.54780001062309736 
		9 0.43440924646115925
		10 0 0.00012955798006382191 1 0.00026791695363650715 2 0.00048967048986144491 
		3 0.00053921403682966485 4 0.00059303780183521881 5 0.00095496354818546032 
		6 0.0034531862109272054 7 0.034384941131734258 8 0.47959375592346309 
		9 0.47959375592346332
		10 0 0.00013404915031093516 1 0.00027751814421059559 2 0.00050901007446766408 
		3 0.00056208083639866773 4 0.00061993821136314324 5 0.00099960705991461061 
		6 0.0036225523581300098 7 0.036215994379240918 8 0.47852962489298173 
		9 0.47852962489298173
		10 0 0.00012456510461471238 1 0.00025810558112078583 2 0.00047325757860163794 
		3 0.00052192089324799092 4 0.00057495541835365363 5 0.00092845227477197565 
		6 0.0033797378225801432 7 0.034219826974584297 8 0.47975958917606243 
		9 0.47975958917606232
		10 0 2.1401071354365563e-05 1 4.5177749889691377e-05 2 8.2530690182478807e-05 
		3 8.8966301279970876e-05 4 9.574617754936566e-05 5 0.00015962946994177351 
		6 0.0006351972760897472 7 0.0080863632004133448 8 0.49539249403164964 
		9 0.49539249403164964
		10 0 2.2399066386931099e-05 1 4.7185672336651579e-05 2 8.5886583629315433e-05 
		3 9.2435324581115164e-05 4 9.9278570856143423e-05 5 0.00016500944550663555 
		6 0.00065183597733895198 7 0.0081396336831468189 8 0.49534816783810875 
		9 0.49534816783810864
		10 0 2.3700994408721663e-05 1 4.9980572075276913e-05 2 9.1319547833634913e-05 
		3 9.8553158105891433e-05 4 0.00010620192836891959 5 0.00017674383294206855 
		6 0.00070003700039337157 7 0.0088229235415299614 8 0.49496526971217114 
		9 0.49496526971217103
		10 0 1.112826183991427e-05 1 2.3629430525378406e-05 2 4.2721539742253326e-05 
		3 4.5378878548615217e-05 4 4.7934456050204367e-05 5 8.0806721505032313e-05 
		6 0.00033035717983258804 7 0.0043164863166979348 8 0.49755077860762914 
		9 0.49755077860762892
		10 0 1.0919411251409493e-05 1 2.3223906094410024e-05 2 4.2152625209482959e-05 
		3 4.4868070018125403e-05 4 4.7531889481779392e-05 5 8.0315402338175152e-05 
		6 0.00033018761551449838 7 0.0043903967993066994 8 0.49751520214039285 
		9 0.49751520214039263
		10 0 1.0767108092109582e-05 1 2.2910613073729894e-05 2 4.153754397188596e-05 
		3 4.4152621230802403e-05 4 4.6687065157878979e-05 5 7.8959290685214195e-05 
		6 0.00032522763552550238 7 0.0043180036518542337 8 0.49755587723520428 
		9 0.49755587723520428
		10 0 3.9909099098167423e-05 1 8.2361864997749202e-05 2 0.00013851738883341008 
		3 0.00014218201048169226 4 0.00014167966962523593 5 0.00022990000636977933 
		6 0.00085567471410623471 7 0.0081367760898002142 8 0.49511649957834375 
		9 0.49511649957834375
		10 0 4.3512558259964155e-05 1 8.9629863613210802e-05 2 0.000150151833734732 
		3 0.00015391897160105302 4 0.00015292976877373933 5 0.00024755365900905796 
		6 0.0009160273433628525 7 0.0085649419670979134 8 0.49484066701727375 
		9 0.49484066701727375
		10 0 4.1516805887557574e-05 1 8.550969226447381e-05 2 0.00014342274219619923 
		3 0.0001471328076558579 4 0.00014643673869263064 5 0.00023696319019082571 
		6 0.00087669421762383564 7 0.0082444680891758208 8 0.49503892785815645 
		9 0.49503892785815645
		10 0 0.00015651152733012449 1 0.00030894101808572169 2 0.00050185496181832814 
		3 0.00051628862792979535 4 0.00051775914812827583 5 0.00079022622081615322 
		6 0.0025648778154801692 7 0.019299838843724857 8 0.48767185091834336 
		9 0.48767185091834314
		10 0 0.00015275552052363114 1 0.0003019112525818545 2 0.00049201651772173101 
		3 0.00050687244425329833 4 0.0005096859149397293 5 0.00077890083503987786 
		6 0.0025349582371393094 7 0.019230623170521374 8 0.48774613805363976 
		9 0.48774613805363942
		10 0 0.00014862316987065461 1 0.0002938621943594666 2 0.00047862647820061908 
		3 0.00049278344438725833 4 0.00049493460603392491 5 0.00075687229046181846 
		6 0.0024676205835569066 7 0.018770636113012277 8 0.48804802056005858 
		9 0.48804802056005847
		10 0 0.00011324780125063128 1 0.00022508588615537922 2 0.00036553872902445088 
		3 0.00037463114200501094 4 0.00037264085866030913 5 0.00057445261258896332 
		6 0.001909920470093003 7 0.014966293071484588 8 0.49054909471436892 
		9 0.49054909471436881
		10 0 0.00012171923448651653 1 0.00024141875238794651 2 0.00039090393586550625 
		3 0.00040034342423683891 4 0.00039763657427221495 5 0.00061144800757473349 
		6 0.0020212398329836298 7 0.015627894004121332 8 0.49009369811703579 
		9 0.49009369811703557
		10 0 0.00011715910429324173 1 0.00023268369663146976 2 0.00037796027169862572 
		3 0.00038756147139662337 4 0.00038594896564176235 5 0.00059430065723524602 
		6 0.0019706817528091667 7 0.015383406230015393 8 0.49027514892513907 
		9 0.49027514892513929
		10 0 9.8139497685385108e-05 1 0.0001964903814775101 2 0.00031592962432431052 
		3 0.00032099190139427787 4 0.00031235573154658611 5 0.00048735328778486868 
		6 0.0016620414937411562 7 0.013105325490528249 8 0.49175068629575885 
		9 0.49175068629575885
		10 0 0.00010395926151603422 1 0.0002077219578510634 2 0.00033313172478017248 
		3 0.0003383282761385834 4 0.00032888146880261988 5 0.00051184889182537567 
		6 0.0017359244249915929 7 0.013538481153237506 8 0.4914508614204286 
		9 0.49145086142042849
		10 0 9.7963650400369586e-05 1 0.00019605050229711232 2 0.00031532017137853887 
		3 0.00032047815779473845 4 0.00031215499611762006 5 0.00048670150330531239 
		6 0.0016576340033790627 7 0.013073386375333937 8 0.49177015531999668 
		9 0.49177015531999668
		10 0 0.16019506934411376 1 0.47930671521209245 2 0.33815936048991441 
		3 0.017892665131197343 4 0.0023577093687671947 5 0.00063353837058896241 
		6 0.00042801808980953487 7 0.00034565107905635737 8 0.00034691940263026485 
		9 0.0003343535118297276
		10 0 0.16385019563780179 1 0.53208396953400017 2 0.28475714182915518 
		3 0.015951807626577625 4 0.0020017497827308742 5 0.00047599119794578031 
		6 0.00029490744823547604 7 0.00020602371986027588 8 0.00019773096352128239 
		9 0.00018048226017159213;
	setAttr ".wl[350:399].w"
		10 0 0.10200318317150212 1 0.73231657044745058 2 0.15896870152537387 
		3 0.0057650556197894965 4 0.0006277137737087233 5 0.00012933293078883431 
		6 7.3906020954498302e-05 7 4.4691644299132339e-05 8 3.8612347283362213e-05 
		9 3.2232518849272126e-05
		10 0 0.13706290527160478 1 0.5856124945745117 2 0.2644227816936614 
		3 0.010830985722026438 4 0.0012835882719263536 5 0.00030044058978681061 
		6 0.00018555083189157145 7 0.00011705513174551693 8 0.00010033663802477544 
		9 8.3861274820546327e-05
		10 0 0.14161053086058539 1 0.50788752018034455 2 0.33386482671077117 
		3 0.013584609432765753 4 0.0017090437850154979 5 0.00045352067417670129 
		6 0.00030566653956516095 7 0.00021397715856321363 8 0.00019667717568118553 
		9 0.00017362748253144526
		10 0 0.069800109904794919 1 0.63626635627944361 2 0.28902413372902747 
		3 0.0040820447856777129 4 0.00045447373388824667 5 0.00011853440253655254 
		6 8.032825668170735e-05 7 6.055354599470877e-05 8 5.8737384424187826e-05 
		9 5.4727977530998367e-05
		10 0 0.46991350069045257 1 0.46991350069045257 2 0.052127629751515456 
		3 0.0055779618584835128 4 0.001203471141183765 5 0.00038535001826454923 
		6 0.00026219285492447671 7 0.00020618889490256909 8 0.0002072719989032749 
		9 0.00020293210091743228
		10 0 0.5024458922821643 1 0.45959542352265159 2 0.032694863546763077 
		3 0.0037511840761879998 4 0.00081034074766186601 5 0.00023950705107293713 
		6 0.00015269182890815787 7 0.00010786407734588555 8 0.00010422623661940808 
		9 9.8006630624817431e-05
		10 0 0.79275062765478399 1 0.20320695304923098 2 0.0035218317929143891 
		3 0.00038359252427485908 4 8.0290851767851975e-05 5 2.1710310719974331e-05 
		6 1.3026901496060424e-05 7 8.251194345174205e-06 8 7.3243277598743802e-06 
		9 6.3913927068106011e-06
		10 0 0.51644556748210235 1 0.45890606014007129 2 0.021527205060530567 
		3 0.0022608455076073429 4 0.00047701410386961023 5 0.00013968746684900259 
		6 8.8856949675409348e-05 7 5.8234153813133981e-05 8 5.1471499212233918e-05 
		9 4.5057636269204972e-05
		10 0 0.47675591337468209 1 0.47675591337468232 2 0.040789504009135683 
		3 0.0040282703594971105 4 0.0008515969790336734 5 0.00027061160456113306 
		6 0.00018380556712153492 7 0.00013045983864381477 8 0.00012197151367806624 
		9 0.00011195337896448959
		10 0 0.49186357308293893 1 0.49186357308293893 2 0.014687799326795408 
		3 0.0011323377941725974 4 0.00022665338410668718 5 7.13427841657799e-05 
		6 4.8663119078301627e-05 7 3.6430279287549083e-05 8 3.5578296794545758e-05 
		9 3.4048849721466837e-05
		10 0 0.76663454501168726 1 0.20738924736712516 2 0.019515551258095915 
		3 0.0039406373438511917 4 0.0012032031152023237 5 0.00042850767304650092 
		6 0.00028460102243322715 7 0.00020692666722602784 8 0.00020202329297544465 
		9 0.0001947572483570638
		10 0 0.82254153331207625 1 0.15788988662627321 2 0.014756600544978649 
		3 0.0030622197401124688 4 0.00090981579384351286 5 0.00029744647997199437 
		6 0.00018670051352432914 7 0.00012638430274783586 8 0.00011917859131172771 
		9 0.00011023409516012054
		10 0 0.94272892477892634 1 0.052231388372771526 2 0.0038632465456464411 
		3 0.00078610175949294422 4 0.00022224727513129453 5 6.578850531475769e-05 
		6 3.8981812244365102e-05 7 2.4156139062713124e-05 8 2.0996055094835561e-05 
		9 1.8168756314838119e-05
		10 0 0.86932111479421015 1 0.11838122660457917 2 0.0093917001709828713 
		3 0.0018774335722855993 4 0.00055002596463494863 5 0.00017853612046095585 
		6 0.00011184109917998015 7 7.1676339050534497e-05 8 6.2207000797329592e-05 
		9 5.4238333818532249e-05
		10 0 0.80139507844014646 1 0.17916732225376353 2 0.014772792725634906 
		3 0.0028921497341615255 4 0.00087325629386640429 5 0.00030928261204204966 
		6 0.00020510472507490087 7 0.00014062125883721653 8 0.00012795360847391572 
		9 0.0001164383479991133
		10 0 0.90475337237700215 1 0.089031014176252241 2 0.0048246822897507801 
		3 0.00086602631145577945 4 0.00025485529145314424 5 8.992589636275559e-05 
		6 5.9831182933127587e-05 7 4.228572062469107e-05 8 4.0185540362005442e-05 
		9 3.7821213803170158e-05
		10 0 0.035324067176787183 1 0.4565865565104622 2 0.45860833013810781 
		3 0.043399449189567112 4 0.0035396334583876702 5 0.0008002364884909421 
		6 0.0005287727107120729 7 0.00041810963898946557 8 0.00041226389498784952 
		9 0.00038258079350788254
		10 0 0.17319091848962428 1 0.48072990441561875 2 0.32103842601914601 
		3 0.020188413838083556 4 0.0026900480828555636 5 0.00069372565302178375 
		6 0.0004527536373775112 7 0.00034683307844195037 8 0.00034318629417121423 
		9 0.0003257904916593324
		10 0 0.045571786689440168 1 0.44497940341761449 2 0.46195412734368652 
		3 0.042193122990951619 4 0.0034339780786800415 5 0.00068649323060238684 
		6 0.00041135919881717852 7 0.00027780266574866275 8 0.00026208117804633842 
		9 0.00022984520641249995
		10 0 0.12771913664291368 1 0.65079674439679946 2 0.21118320719087916 
		3 0.0087451784557606022 4 0.00099603922585030243 5 0.00021540851193157465 
		6 0.00012646455782943424 7 8.0592272549298848e-05 8 7.3504720950313181e-05 
		9 6.3724024536097629e-05
		10 0 0.02862775197809532 1 0.47787972822406649 2 0.47333239490101553 
		3 0.018415269674220216 4 0.0012411175301560717 5 0.00021385488738855427 
		6 0.00011768990540412109 7 6.8382409780301119e-05 8 5.7482803154574866e-05 
		9 4.6327686718705228e-05
		10 0 0.099988577025071149 1 0.71557189469428506 2 0.1777304938404291 
		3 0.0057443485084535013 4 0.00062918884344465411 5 0.0001346482033717367 
		6 7.8882622858554916e-05 7 4.7835668791415828e-05 8 4.057909089186867e-05 
		9 3.3551502402937616e-05
		10 0 0.032014082904273801 1 0.45620133967199439 2 0.47912814909929491 
		3 0.029459865249338517 4 0.0021518486657947675 5 0.00042035589646992685 
		6 0.00025083119253022481 7 0.0001507272584494282 8 0.00012401292847499451 
		9 9.8787133379091952e-05
		10 0 0.15210323173870788 1 0.51623722752973544 2 0.31367384418457395 
		3 0.014798436175279341 4 0.0018642812749062241 5 0.00047333465044631183 
		6 0.00030796859034644359 7 0.00020504282891315692 8 0.00018131187809403105 
		9 0.00015532114899719819
		10 0 0.025603266480974753 1 0.46803171867440224 2 0.47064970888173929 
		3 0.031878812062931756 4 0.0023633516090326534 5 0.00052401413038869458 
		6 0.00034511928388613987 7 0.00023118156488565608 8 0.00020361500376376136 
		9 0.0001692123079950149
		10 0 0.097745793825410474 1 0.574495291396663 2 0.31936561712290662 
		3 0.0069354294469438681 4 0.00080657221267138135 5 0.00021265858090421845 
		6 0.00014440346574674031 7 0.00010485923121409002 8 9.9304573833533584e-05 
		9 9.0070143706035525e-05
		10 0 0.0037577040686988714 1 0.49297423978444255 2 0.49770289849222971 
		3 0.0051011220169418156 4 0.00028264111195807576 5 6.0443929913019631e-05 
		6 4.002138111676994e-05 7 2.9104229301170487e-05 8 2.7549518469070187e-05 
		9 2.4275466928921503e-05
		10 0 0.11381960669995884 1 0.54490035905448864 2 0.33020231948315903 
		3 0.0090554632709728237 4 0.0010834542820104629 5 0.00028772822908463435 
		6 0.00019564110664689914 7 0.0001548484346655617 8 0.00015376777388993227 
		9 0.00014681166512318434
		10 0 0.39401896566516159 1 0.46289188043472035 2 0.12985567000682266 
		3 0.009788258617049116 4 0.0017267900405804316 5 0.00051634840418451325 
		6 0.00035220604244321727 7 0.00028370530059801911 8 0.00028640094056123504 
		9 0.00027977454787886927
		10 0 0.47035950858178355 1 0.46983528713537098 2 0.051310125430286735 
		3 0.0059287660567468956 4 0.001296601167530258 5 0.00040382193817354038 
		6 0.00026770354419919563 7 0.00020250453364093922 8 0.00020101856501651618 
		9 0.0001946630472513651
		10 0 0.40959465786378929 1 0.49674503093406475 2 0.085027311481916723 
		3 0.0065999034182586394 4 0.0011362037066413419 5 0.00030723314412910678 
		6 0.00019433939919597548 7 0.00013776778677211288 8 0.00013321093929520635 
		9 0.00012434132593677313
		10 0 0.62757515759303417 1 0.35992675900949589 2 0.010863161681790754 
		3 0.0011921729017725605 4 0.00025159037959454519 5 7.0082512438735784e-05 
		6 4.2912836939541764e-05 7 2.829846392886095e-05 8 2.6229292621513123e-05 
		9 2.36353283833608e-05
		10 0 0.38302723661631521 1 0.59428203600285445 2 0.020976679112730219 
		3 0.0013607947053128897 4 0.00021825859371503114 5 5.272977275533428e-05 
		6 3.1090155253029991e-05 7 1.9397538199750602e-05 8 1.7092542344298216e-05 
		9 1.468496051965815e-05
		10 0 0.67844894113074683 1 0.31471956041520038 2 0.0059877194172489505 
		3 0.00062063895792575582 4 0.00012902359668449462 5 3.5725671888744742e-05 
		6 2.1843692999331084e-05 7 1.387496378358926e-05 8 1.2148398571547268e-05 
		9 1.0523754950261151e-05
		10 0 0.40719702602222335 1 0.52469704472962864 2 0.062765968406220618 
		3 0.0041499797505157735 4 0.00069019127367859481 5 0.00018447418334778399 
		6 0.00011638943257822026 7 7.5535756898731301e-05 8 6.6262107044393528e-05 
		9 5.7128337863805115e-05
		10 0 0.47837330076061801 1 0.47770660498389073 2 0.038257275374861281 
		3 0.0040340839021051214 4 0.00086100395969618574 5 0.00026565321971639766 
		6 0.00017572205528338766 7 0.00012008459236315469 8 0.00010886559848567611 
		9 9.740555298011975e-05
		10 0 0.39681172812930787 1 0.48077284400374548 2 0.11259960479410865 
		3 0.0074065144437747386 4 0.0012696475218721864 5 0.00037612693321212228 
		6 0.00025605869441684497 7 0.0001823295692733766 8 0.00017034505361473683 
		9 0.00015480085667402143
		10 0 0.48687173668125949 1 0.48687173668125916 2 0.023491531019609362 
		3 0.0019688653918433813 4 0.00040133663798318226 5 0.00012715223205732925 
		6 8.6856891832448531e-05 7 6.331042197551783e-05 8 6.0607066877477105e-05 
		9 5.6866975302844814e-05
		10 0 0.38534834744504537 1 0.54898986417432816 2 0.062204331167959204 
		3 0.0026427037120389353 4 0.00042073011506488966 5 0.0001232346465897489 
		6 8.4320944406244308e-05 7 6.4060262588872758e-05 8 6.2700560285757452e-05 
		9 5.9706971692943529e-05
		10 0 0.48322035226992188 1 0.48322035226992188 2 0.029817193713410697 
		3 0.0026351686042082952 4 0.00054366896920832511 5 0.00017299775721766125 
		6 0.00011828883363493967 7 9.1700834794440639e-05 8 9.1363649873757983e-05 
		9 8.8913097808032853e-05
		10 0 0.5540898147555231 1 0.40795323958184437 2 0.030917956796411895 
		3 0.004590714976144071 4 0.0011824496102756702 5 0.00039898889827803737 
		6 0.00026815785313639805 7 0.00020240760479104433 8 0.0002007915267556568 
		9 0.00019547839683972237
		10 0 0.76765856177931713 1 0.20459943818712084 2 0.02075602105481341 
		3 0.0043186645084337654 4 0.0013140927653179381 5 0.00045401294967148246 
		6 0.00029500292959275617 7 0.00020920364798840421 8 0.00020233232302040358 
		9 0.0001926698547240095
		10 0 0.66256017523040089 1 0.31111799072348378 2 0.021315378166440989 
		3 0.003368297905054603 4 0.00086188782769262579 5 0.00026911574145869956 
		6 0.00017054962352650461 7 0.0001180393830001793 8 0.00011297404879028375 
		9 0.00010559135015155727
		10 0 0.90706037375243631 1 0.084223059077396037 2 0.0066530745165649585 
		3 0.0013564698886045009 4 0.00038976295565176366 5 0.00011943282122120557 
		6 7.2186446114927283e-05 7 4.640510347191354e-05 8 4.1903508149470346e-05 
		9 3.7331930389026061e-05
		10 0 0.93031948926379759 1 0.066622006956422661 2 0.0025049984854131442 
		3 0.00038697087898187236 4 9.5617315664553784e-05 5 2.7316791162891145e-05 
		6 1.6350868800988188e-05 7 1.0287202571557293e-05 8 9.0620847637390938e-06 
		9 7.9001524210079649e-06
		10 0 0.93854859925673662 1 0.056321021774151984 2 0.0039462951853774103 
		3 0.00078488781723418945 4 0.00022341859266378406 5 6.8131223033180793e-05 
		6 4.1124495145130898e-05 7 2.5586596111178769e-05 8 2.1992187907263763e-05 
		9 1.8942871639310533e-05
		10 0 0.70999970361580045 1 0.27286916284682611 2 0.014057807857142519 
		3 0.0021005387963934901 4 0.00052794844159137825 5 0.00016352680933702737 
		6 0.00010341924317568535 7 6.720745775270382e-05 8 5.9002143470164204e-05 
		9 5.1682788510248215e-05
		10 0 0.80958406416061202 1 0.17083248158938449 2 0.014853718890255097 
		3 0.002977208497665338 4 0.00089342760180098092 5 0.00030652181405257868 
		6 0.00019878366739213354 7 0.0001321526443626766 8 0.0001172536251249584 
		9 0.00010438750934974106
		10 0 0.57236125359167134 1 0.3984828704527697 2 0.024040379985127966 
		3 0.0033964065798987239 4 0.00086171376000536697 5 0.0002888840327862687 
		6 0.00019384339206492259 7 0.00013527894970428905 8 0.00012495971752859254 
		9 0.00011440953844295396
		10 0 0.86453370862647794 1 0.12518749045148764 2 0.0079238825757461887 
		3 0.0014633656271261996 4 0.00043482028879076608 5 0.0001541442140861899 
		6 0.00010268743579698087 7 7.1604217043641036e-05 8 6.6615310491565928e-05 
		9 6.1681252952892839e-05;
	setAttr ".wl[400:449].w"
		10 0 0.63438447671630427 1 0.35500188366422331 2 0.0089810383620083419 
		3 0.0010925921647656879 4 0.00026651009533432384 5 8.8713582842503918e-05 
		6 5.973602015456498e-05 7 4.3372195924201109e-05 8 4.1861947066919399e-05 
		9 3.98152513760707e-05
		10 0 0.83943111706016416 1 0.14719798688782049 2 0.010241068698977032 
		3 0.0019268999442343603 4 0.00057624875396851221 5 0.00020492041819023947 
		6 0.00013662901561119613 7 9.8495635441157617e-05 8 9.5343796921709177e-05 
		9 9.1289788671178359e-05
		10 0 0.015630399618837474 1 0.15954634423828012 2 0.51635404338929924 
		3 0.28743984038786802 4 0.014743699935733887 5 0.0023613835479463666 
		6 0.0013934805262927014 7 0.00093897592341459011 8 0.0008726802540630831 
		9 0.00071915217826436803
		10 0 0.003807060173716818 1 0.018885601022009937 2 0.33303822415940654 
		3 0.55188684982966041 4 0.082164705362522211 5 0.0054894476810473207 
		6 0.002331511080331139 7 0.0010769423533328658 8 0.00079425657085388957 
		9 0.00052540176711888295
		10 0 0.0015117075607412231 1 0.0049897990711453531 2 0.046311425600804861 
		3 0.45639031588355516 4 0.43818321625231066 5 0.035144126369286995 
		6 0.010918764472934678 7 0.0035178960679326569 8 0.0019980441443374244 
		9 0.0010347045769509139
		10 0 0.0033583091782779517 1 0.018248921789680586 2 0.35097431049687028 
		3 0.52415021914743021 4 0.086482507352591789 5 0.007859136430039184 
		6 0.0040228613320325976 7 0.0021421916903939554 8 0.0016785374300629871 
		9 0.0010830051526204891
		10 0 0.011321031268365551 1 0.1390158500428075 2 0.66915750410681829 
		3 0.1726251737240273 4 0.0061263126889885208 5 0.00078833954369580202 
		6 0.00040622734010069489 7 0.00022598902670085258 8 0.00018809513236335738 
		9 0.00014547712613192639
		10 0 0.002610540471019579 1 0.012979134081157299 2 0.31408985514906723 
		3 0.61967634004209593 4 0.046897750629131985 5 0.0022136628305943901 
		6 0.00083753518754333767 7 0.00033431695843367723 8 0.00021901634707027 
		9 0.00014184830388646105
		10 0 0.00054254581207897933 1 0.0016912510047044703 2 0.01746310742364976 
		3 0.5047057747833269 4 0.46511485188496299 5 0.0077761194540881167 
		6 0.0017950348583974905 7 0.00049672931389580888 8 0.00026743715849934416 
		9 0.00014714830639625965
		10 0 0.0080279547292547368 1 0.11442315196306185 2 0.72645710469296632 
		3 0.14567124458378347 4 0.0042791500423140115 5 0.00053615088133830463 
		6 0.00027512396511155518 7 0.00014276221653612513 8 0.00010800169537859264 
		9 7.9355230254995804e-05
		10 0 0.0025158002322452997 1 0.013111847790309867 2 0.31640731917309212 
		3 0.5985179114225786 4 0.063109783086198676 5 0.0036566880391966125 
		6 0.0015274912839312225 7 0.00058789062100903509 8 0.00035104066403889088 
		9 0.00021422768739957291
		10 0 0.00034312166786409866 1 0.0010815237874422345 2 0.011829293921964345 
		3 0.51544513129672254 4 0.46454377162438798 5 0.0051218912792887475 
		6 0.0011487818859104899 7 0.0002797059617125271 8 0.00013469506392028689 
		9 7.2083510786752e-05
		10 0 0.011285588482999808 1 0.13791065534273617 2 0.56285100626491957 
		3 0.27351716267915055 4 0.01062138206623228 5 0.0016261059308480326 
		6 0.00095299776518928089 7 0.00053482546342558128 8 0.00040567783882886066 
		9 0.00029459816566981963
		10 0 0.0023486552338875632 1 0.013348730848530945 2 0.3428343396587617 
		3 0.56109218824508478 4 0.06962554861921319 5 0.0055947880774121928 
		6 0.0028223025654615392 7 0.0011964694344355378 8 0.00071615295807158144 
		9 0.00042082435914090417
		10 0 0.00099575140797176836 1 0.0033547412628094587 2 0.03427175609978108 
		3 0.47470532159859041 4 0.45080727579557628 5 0.025524065784205581 
		6 0.0075046525452789874 7 0.0017306031186259689 8 0.0007407408934829552 
		9 0.00036509149367744208
		10 0 0.0037537372238450775 1 0.072255215519088589 2 0.66442921125352961 
		3 0.25343979124999932 4 0.0044014800616847512 5 0.00066926954033870553 
		6 0.00041757004439210748 7 0.00025901732053553508 8 0.00021413507499784198 
		9 0.00016057271158855744
		10 0 0.00040082063194459922 1 0.0026193610508883107 2 0.23562184618292711 
		3 0.74041503945613985 4 0.018810106493690304 5 0.0010742488273675431 
		6 0.00053771714357872535 7 0.00025099763395727484 8 0.00016872628557634047 
		9 0.00010113629392997207
		10 0 0.00039065453400404058 1 0.0014511168667016563 2 0.019344425844786597 
		3 0.50777719892465767 4 0.44824113459316073 5 0.015800081578522144 
		6 0.0050636151307627128 7 0.0011916082963162021 8 0.00050573325757585026 
		9 0.00023443097351229353
		10 0 0.0052233776042781887 1 0.089347244568306811 2 0.62027398125699018 
		3 0.27640446323211121 4 0.006106543454108603 5 0.00095092145174021628 
		6 0.00059521242312128477 7 0.00041298669678677846 8 0.00037940864523838916 
		9 0.00030586066731825521
		10 0 0.0005582208475247521 1 0.0020505115872667822 2 0.025730565961105057 
		3 0.49410761162662425 4 0.44581123248962301 5 0.021183076966642261 
		6 0.0070134705331750917 7 0.0020395424642627455 8 0.0010234922829685498 
		9 0.00048227524080739442
		10 0 0.00031580055140209128 1 0.00060379839716819884 2 0.00092764278752364483 
		3 0.00093922347058636381 4 0.000911904731181659 5 0.0013616195566177362 
		6 0.0041683735613291693 7 0.026486296742374321 8 0.48214267010090855 
		9 0.48214267010090833
		10 0 0.00036945005316812383 1 0.00070421166565621336 2 0.001069286907467978 
		3 0.0010784819975550007 4 0.0010310634459917761 5 0.0015264443061439119 
		6 0.0046099241814719786 7 0.028322931334285512 8 0.4806441030541298 
		9 0.4806441030541298
		10 0 0.00038612698881957416 1 0.00073790364950189794 2 0.0011195889128447095 
		3 0.0011280224526536388 4 0.0010696794251341152 5 0.0015730296283193253 
		6 0.0047216192770993719 7 0.028848242959061857 8 0.4802078933532829 
		9 0.48020789335328268
		10 0 0.00026808750223622724 1 0.00051134487732644614 2 0.00078742067598840213 
		3 0.00079898324303182163 4 0.00078704619457899063 5 0.0011942743171808583 
		6 0.0037312842485968671 7 0.024269048650855066 8 0.48382625514510269 
		9 0.48382625514510258
		10 0 0.00034697722269874377 1 0.00066110500028840607 2 0.0010030339341096351 
		3 0.0010115268729849764 4 0.00096921622195640037 5 0.0014447812903227201 
		6 0.0044033203653625298 7 0.027260358823294476 8 0.48144984013449105 
		9 0.48144984013449105
		10 0 0.00024967340574953023 1 0.00047770108096520402 2 0.00073338572728145611 
		3 0.00074225364893350525 4 0.00072534009593775903 5 0.00110587163001375 
		6 0.0034909533026847516 7 0.022875784825096938 8 0.48479951814166872 
		9 0.4847995181416685
		10 0 0.00034889298621194095 1 0.0006669707956024456 2 0.00100985989840895 
		3 0.0010167138939238636 4 0.00096457529391226612 5 0.001434055692975124 
		6 0.0043714594964389961 7 0.027032110062640009 8 0.48157768093994319 
		9 0.48157768093994319
		10 0 0.00027243893420592774 1 0.00052403632265126917 2 0.00080114234994669339 
		3 0.00080796114489733301 4 0.00077380168512752011 5 0.0011673494507037942 
		6 0.0036511067845730683 7 0.023604665115172105 8 0.48419874910636113 
		9 0.48419874910636113
		10 0 0.0003644557358155557 1 0.00069852977388770417 2 0.0010568120044818228 
		3 0.0010629912548729299 4 0.0010002873285210718 5 0.0014773450307875463 
		6 0.004476567382645417 7 0.027532415776202208 8 0.48116529785639295 
		9 0.48116529785639295
		10 0 0.00032468082594057222 1 0.00062386305821465781 2 0.00094983602978247544 
		3 0.00095673904411742528 4 0.00090700379971921888 5 0.0013477802364658194 
		6 0.0041263250459133132 7 0.025952574323255689 8 0.48240559881829548 
		9 0.48240559881829548
		10 0 0.00033929651088137263 1 0.00065039977341452488 2 0.00099324268790448801 
		3 0.0010022181619565719 4 0.00095712805144014198 5 0.0014176607711616272 
		6 0.0043080213539064514 7 0.026984104501729951 8 0.48167396409380253 
		9 0.48167396409380231
		10 0 0.00075622916404916322 1 0.0020419042161864383 2 0.01345046135195903 
		3 0.36621457630847043 4 0.52680556808867807 5 0.073890900337173146 
		6 0.012428124564888683 7 0.0026264865822369331 8 0.0012077862372985909 
		9 0.00057796314905952245
		10 0 0.00081174051240407374 1 0.0021521428024122917 2 0.012454254443088123 
		3 0.20378643918844072 4 0.53447863927956762 5 0.19815220179871881 
		6 0.037309041282278278 7 0.0068751086287853237 8 0.0027955626443510882 
		9 0.0011848694199536589
		10 0 0.00084554796475012819 1 0.0025255839328561947 2 0.018411743819029255 
		3 0.3182485059847534 4 0.52315870142622167 5 0.10084117417741904 6 
		0.02617209908434576 7 0.0059891385907862435 8 0.0026577859555858862 9 
		0.0011497190642525586
		10 0 0.0002767633563467219 1 0.00071864764418044715 2 0.0049554845306192773 
		3 0.42685361480516087 4 0.54146161488077471 5 0.022142867413082065 
		6 0.0027604633068897791 7 0.00050451905351953509 8 0.00021763751934063762 
		9 0.00010838749008586293
		10 0 0.00037255132501897017 1 0.00090676925685164421 2 0.0050239280789813852 
		3 0.17009534410559191 4 0.66305985187481986 5 0.1464127898142599 6 
		0.011532274537702308 7 0.0016601343274366802 8 0.00064346966971231558 9 
		0.00029288700962508906
		10 0 0.00048669373723328783 1 0.0013293028451248567 2 0.009174297804392606 
		3 0.35653009065611285 4 0.56592665356846206 5 0.056071277866525104 
		6 0.0084516484033522188 7 0.0013121041704813195 8 0.0004893782403176055 
		9 0.00022855270799814026
		10 0 0.00026824854378352988 1 0.00065613139831150618 2 0.0037039532241594556 
		3 0.14776645997669441 4 0.71208337155771551 5 0.12531685365131184 
		6 0.0086473122419714124 7 0.0010343464965854067 8 0.00036052845817826105 
		9 0.00016279445128870951
		10 0 0.00058022987323569548 1 0.0017550652199527143 2 0.013472533635969652 
		3 0.30848043164409966 4 0.56913828535371969 5 0.082745298581745563 
		6 0.019460622624420804 7 0.0029363482738576554 8 0.0010004130929199316 
		9 0.00043077170007839124
		10 0 0.0005553450543406219 1 0.0014886540196865521 2 0.0089715596409304724 
		3 0.18402289686327039 4 0.59380117772436314 5 0.17814596442685404 
		6 0.028309173461656009 7 0.0032558886033106824 8 0.0010177300482135808 
		9 0.00043161015737458176
		10 0 8.0449371407995018e-05 1 0.00025604852833078178 2 0.0023351334663513764 
		3 0.16356610346562958 4 0.80789437139777009 5 0.021136906552289812 
		6 0.003851775331341103 7 0.00058428082254707565 8 0.00020896066132525989 
		9 8.597040300692417e-05
		10 0 0.00017241757957180422 1 0.00050956894950064712 2 0.003733313516244089 
		3 0.1193437545874077 4 0.76827518737101819 5 0.090622359041229061 
		6 0.015049637638935753 7 0.0016158088752781011 8 0.0004861614451383874 
		9 0.00019179099567639784
		10 0 0.00026551811214443161 1 0.00077965286656528018 2 0.0055642154711601464 
		3 0.14803815186552674 4 0.70360943702073298 5 0.11555647512119901 
		6 0.021524739764250844 7 0.0031383481472497046 8 0.0010970489912970548 
		9 0.0004264126398739001
		10 0 0.00038731383025318703 1 0.00092576917579850239 2 0.0044635291666256394 
		3 0.06787629058469144 4 0.51553435274120007 5 0.36703110940874956 
		6 0.03712851207871707 7 0.0044980309424301592 8 0.0015352359775292577 
		9 0.00061985609400507424
		10 0 0.0004341096779123748 1 0.00105132375833734 2 0.0047731502944023197 
		3 0.046938873207015674 4 0.41648171850109306 5 0.40610082516940715 
		6 0.10736307615611168 7 0.012084013290150297 8 0.003533968183874278 
		9 0.001238941761695765
		10 0 0.00055785210738326543 1 0.0014912009847976629 2 0.0082851199351418776 
		3 0.10927380977038081 4 0.50847015837505949 5 0.28718964632704791 
		6 0.06978429389244134 7 0.010225828565129425 8 0.0034474848719006322 
		9 0.0012746051707175018
		10 0 0.00010613453718693118 1 0.00024262305448470692 2 0.0011572888614252155 
		3 0.026475962501137502 4 0.61628037791682089 5 0.34576673957950016 
		6 0.0088429420805984683 7 0.00077899684856053565 8 0.00024531162466409894 
		9 0.00010362299562158281
		10 0 5.9070971430264465e-05 1 0.00013258017150760497 2 0.00056555402172926554 
		3 0.0072559547512306716 4 0.48676269570244579 5 0.48676269570244546 
		6 0.016994751386341312 7 0.0010698637003095182 8 0.00028827523905955411 
		9 0.00010855835350070328
		10 0 0.0002461458262524313 1 0.00059257388079699902 2 0.0029277380653580723 
		3 0.050977609512880127 4 0.5558859353613691 5 0.35992246620247814 
		6 0.026565484844378085 7 0.0020663143702008011 8 0.00057921622139884307 
		9 0.00023651571488747541
		10 0 2.9683002392956449e-05 1 6.7022119038718725e-05 2 0.0002895538649893176 
		3 0.0038945055085486337 4 0.49258582940464724 5 0.49258582940464724 
		6 0.0099461425622554608 7 0.00045034938194273179 8 0.00010939741451918313 
		9 4.1687337018575762e-05;
	setAttr ".wl[450:499].w"
		10 0 0.00038869459532654541 1 0.0010483197269865782 2 0.0060104952300206052 
		3 0.092135015119289287 4 0.5595383507909073 5 0.27812746023737139 
		6 0.05637278283026724 7 0.0046727043839993989 8 0.0012328456922103691 
		9 0.0004733313936213372
		10 0 0.00028692055911499304 1 0.00070434904313961433 2 0.0032923457574248268 
		3 0.035235055596360254 4 0.43116364873951968 5 0.42655288349279075 
		6 0.096009307344985931 7 0.0051575105640451011 8 0.0011686606501815644 
		9 0.00042931825243734749
		10 0 6.115004500767926e-05 1 0.00017244077895137435 2 0.0011160286064111279 
		3 0.028457187293663557 4 0.81704362328031221 5 0.13665733753831386 
		6 0.014986503555749755 7 0.0011044632404147109 8 0.0002952907956743976 
		9 0.00010597486550145402
		10 0 0.00013559345122598663 1 0.00036353400859272413 2 0.0019929631098886116 
		3 0.026943842767118909 4 0.46425792739285582 5 0.41863027369497252 
		6 0.082952761718546097 7 0.0036707343838131372 8 0.00078589594570674566 
		9 0.00026647352727948487
		10 0 0.00019146875205605594 1 0.00050931176206300193 2 0.00274036724777166 
		3 0.034857453706140726 4 0.45500537363972376 5 0.40390309637317678 
		6 0.093707753438034475 7 0.0068522181537278995 8 0.0016856342419386669 
		9 0.00054732268536695334
		10 0 0.00019785034812783912 1 0.00044531225983945297 2 0.001755915387890398 
		3 0.014222248288232008 4 0.36687103812916189 5 0.45977503792283986 
		6 0.14487184592506136 7 0.0091107911539947892 8 0.0020730643002745447 
		9 0.00067689628457786102
		10 0 0.00030381533964490956 1 0.00069797413957356817 2 0.0026648426420061112 
		3 0.01630993302651804 4 0.19761701032476509 5 0.42261556527679062 
		6 0.32074850728493925 7 0.031273541970619427 8 0.0060672019918697889 
		9 0.0017016080032731841
		10 0 0.00036110948377139564 1 0.00089466500624294518 2 0.003983002938190339 
		3 0.030807717709817037 4 0.28341467240896728 5 0.42791880099737495 
		6 0.22316988527226089 7 0.022619623779028122 8 0.0052565160602369276 
		9 0.0015740063441101037
		10 0 1.486697418646985e-05 1 3.2711084549011976e-05 2 0.00012877800458041796 
		3 0.0012433913653034827 4 0.39662107096413612 5 0.57814141860265322 
		6 0.023171369782015568 7 0.00051029806496577729 8 0.00010143342884026517 
		9 3.4661728769575861e-05
		10 0 5.5739909582162976e-05 1 0.00012181140838129643 2 0.0004448679461113042 
		3 0.0030532274021312597 4 0.13814680675654215 5 0.57540414734687806 
		6 0.27679677239821759 7 0.0049675886071104923 8 0.00077883259141927751 
		9 0.00023020563362642017
		10 0 0.00012163457790110374 1 0.00027936440521312173 2 0.0011248213064618761 
		3 0.0090503758261136959 4 0.28956734525987615 5 0.51981981674470634 
		6 0.17464198020559954 7 0.004347058406594803 8 0.00078340668743268071 
		9 0.00026419658010078123
		10 0 2.6828690667883906e-05 1 5.955729519127307e-05 2 0.00021894946258389853 
		3 0.0014266530036599219 4 0.05450357911831006 5 0.58228654081530618 
		6 0.35881985619990908 7 0.0022644183786883279 8 0.00030288669178161928 
		9 9.0730343901788279e-05
		10 0 0.00023325239789661765 1 0.00059163388473632852 2 0.0027037000690063799 
		3 0.020573493470042854 4 0.21101165111676518 5 0.47407186956356984 
		6 0.27790467681678238 7 0.010502824850256387 8 0.0018251404390777972 
		9 0.00058175739186636544
		10 0 0.00014999475626803206 1 0.00035707708180888169 2 0.0013867439839410766 
		3 0.0075870678617262341 4 0.079257658711415921 5 0.45337844932476312 
		6 0.44186065207911168 7 0.01370200638091363 8 0.0017960141688700558 
		9 0.00052433565118133445
		10 0 5.4611758896651083e-05 1 0.0001424628673907177 2 0.00070588837672793368 
		3 0.0068806382362290039 4 0.15444372578940585 5 0.65579385949604529 
		6 0.17727283055487908 7 0.0038700557041375289 8 0.00064808132002357449 
		9 0.00018784589626432276
		10 0 6.8129038282085128e-05 1 0.00017398313323147889 2 0.00076498945254398567 
		3 0.0047438074707085859 4 0.049144191738661372 5 0.48843909687107823 
		6 0.44584332522550635 7 0.0094040119330946626 8 0.0011222888442145014 
		9 0.00029617629267870483
		10 0 0.00013116892745568864 1 0.00032826650558233502 2 0.0014273297482938221 
		3 0.0095148446359220006 4 0.10905065429167637 5 0.47480404446773583 
		6 0.38133261462683193 7 0.019694473410079544 8 0.0029647361418098945 
		9 0.00075186724461262337
		10 0 0.00016060523615415566 1 0.00035118567346793345 2 0.0012119350078711312 
		3 0.0063664502172542563 4 0.091781666039418452 5 0.43251482703158872 
		6 0.43164611502519307 7 0.030645403881331586 8 0.0042308733384768824 
		9 0.001090938549243735
		10 0 0.00025565771728323808 1 0.00057239706685002843 2 0.0019597525768607501 
		3 0.0087870048846792372 4 0.071260408619401305 5 0.33990263035217022 
		6 0.47942946662170627 7 0.084125255825027292 8 0.011183984135586571 
		9 0.0025234422004351146
		10 0 0.00027832060767951129 1 0.0006598479742701643 2 0.0025272784372912622 
		3 0.013153379612576606 4 0.10634854595036941 5 0.37125203352650321 
		6 0.43608858806284384 7 0.058265491337449175 8 0.0092185361698820349 
		9 0.0022079783211347843
		10 0 5.88742451332084e-06 1 1.2851052646248337e-05 2 4.4336339041549823e-05 
		3 0.00024017784547551585 4 0.0057843082038210687 5 0.49623799590096734 
		6 0.49623799590096757 7 0.001282520023964516 8 0.00012217925554165512 
		9 3.1748053061064245e-05
		10 0 4.1021602528103798e-05 1 8.8734850633360768e-05 2 0.00028941573431442861 
		3 0.0012956193774033731 4 0.015940264941204551 5 0.36504351564355703 
		6 0.59269984932447017 7 0.02260251128233674 8 0.0016368331546868882 
		9 0.00036223408886535313
		10 0 6.9402828044497577e-05 1 0.00015736900093752553 2 0.00054644854555155732 
		3 0.0024831650963470795 4 0.02541762289520319 5 0.47639367115003889 
		6 0.4785596217560536 7 0.014676260901587456 8 0.0013446690760562385 
		9 0.00035176875017999139
		10 0 3.0283582083421249e-05 1 6.6982644159660403e-05 2 0.00021741318765663357 
		3 0.00086721588586028081 4 0.0078474037108767769 5 0.30389830287129094 
		6 0.66459744017312439 7 0.021140514864463639 8 0.0010930722258618926 
		9 0.00024137085462242589
		10 0 0.00015630371429487674 1 0.00038710432607297758 2 0.0014981526196571027 
		3 0.006501599715692548 4 0.039082587598577447 5 0.41074242345378359 
		6 0.50030284350013121 7 0.036942511582450863 8 0.0035179790950220827 
		9 0.00086849439431729782
		10 0 0.0001689907221648556 1 0.00039887748471530496 2 0.001359081808933133 
		3 0.0047424526145936436 4 0.024279093316483851 5 0.28686519623256751 
		6 0.58268278347239721 7 0.09215471599310969 8 0.0060166094685065834 
		9 0.0013321988865282071
		10 0 2.8457563631412669e-05 1 7.1362604603946537e-05 2 0.00029539146512116266 
		3 0.0015838791628437568 4 0.014821735548610512 5 0.31972621147712571 
		6 0.65167166092010864 7 0.010681999364215026 8 0.0009177207409324543 
		9 0.00020158115280744283
		10 0 6.5098550071614647e-05 1 0.00016311628048916015 2 0.00062263311237174986 
		3 0.0024263546473998199 4 0.012483593385292461 5 0.18151308576092054 
		6 0.74701198478026942 7 0.052108643643960825 8 0.0030131171709893633 
		9 0.00059237266823495942
		10 0 0.00010539549828457428 1 0.0002561469245462654 2 0.00097916904010215879 
		3 0.0044715946767018549 4 0.03039948116415396 5 0.25132005339346597 
		6 0.64609756520610684 7 0.059717050056248826 8 0.0055588135035554717 
		9 0.0010947305368341083
		10 0 0.00014931303481431073 1 0.00032300865284488303 2 0.0010164660486678698 
		3 0.0039299297738976495 4 0.02931430669876978 5 0.23954418274809192 
		6 0.58889976676124478 7 0.12490829723305917 8 0.0099610556495997853 
		9 0.0019536733990098741
		10 0 0.00026568068226832996 1 0.00058710048495524069 2 0.0018461953804688354 
		3 0.0064212147308226374 4 0.032983762966899782 5 0.16664849238538196 
		6 0.52267603159116993 7 0.23714266757539659 8 0.026708055227665038 
		9 0.0047207989749717362
		10 0 0.00024575652430095218 1 0.00057171143358799724 2 0.001994568564095048 
		3 0.0079511560372226148 4 0.044520599221826364 5 0.22837750659351169 
		6 0.55117055252719283 7 0.14464414930482411 8 0.017231694693837219 
		9 0.0032923050996011148
		10 0 1.2004681943239337e-05 1 2.6192076444271492e-05 2 8.049035836306383e-05 
		3 0.0002804911737210818 4 0.0019349202218890494 5 0.042512129115392497 
		6 0.90815155531245761 7 0.045883334774664893 8 0.00095404777569025744 
		9 0.00016483450943399305
		10 0 3.5514459127179898e-05 1 7.6400679282344824e-05 2 0.00022436710474498024 
		3 0.00070517625519631001 4 0.0037648781089320298 5 0.035818307044407187 
		6 0.69270378279918277 7 0.26048139013389909 8 0.0054197617093334786 
		9 0.00077042170589464295
		10 0 9.806967676758712e-05 1 0.00022132474016500176 2 0.00067600571255222602 
		3 0.0020039015076134758 4 0.0090314795144924402 5 0.098925371998707587 
		6 0.65465798400455932 7 0.22603473841617186 8 0.0070688180683976271 
		9 0.001282306360572873
		10 0 1.6845110023149502e-05 1 3.7021442067544304e-05 2 0.00010512062699430998 
		3 0.00027606238861149779 4 0.0010735078140961031 5 0.0090751872474540835 
		6 0.56093805465262248 7 0.42500620004231904 8 0.0030690713040492121 
		9 0.00040292937176257797
		10 0 0.00016032009761069699 1 0.0003925177080318867 2 0.0013220082114557268 
		3 0.0037652919638246629 4 0.01269734549531369 5 0.099006323961562559 
		6 0.61339863424708263 7 0.254754363352233 8 0.012355797363674518 9 
		0.0021473975992105767
		10 0 0.00011906504040284266 1 0.00027757572861961561 2 0.00081620569591588066 
		3 0.0019016885205850366 4 0.0054227108165557317 5 0.032146781281826159 
		6 0.48412880875151487 7 0.45366554198493203 8 0.018824937449051702 
		9 0.0026966847305961799
		10 0 2.6574023230231412e-05 1 6.5453768066598398e-05 2 0.00023866252756668519 
		3 0.00085950722503259772 4 0.0040490725310175866 5 0.046802264203404546 
		6 0.87728531415714328 7 0.067772719450208074 8 0.002512584004503268 
		9 0.00038784810982714157
		10 0 5.8255714048583218e-05 1 0.00014365061036750908 2 0.00047446412273886022 
		3 0.0012343410968662636 4 0.0036058031325023345 5 0.02353375660763507 
		6 0.58610812705438575 7 0.37232754090408809 8 0.011158348917368074 
		9 0.0013557118399994674
		10 0 0.00011496810201452389 1 0.00027492093273915176 2 0.00094530838803914212 
		3 0.0031602878697322432 4 0.01297732424465676 5 0.080161587560007186 
		6 0.64841336465828892 7 0.23513713586260174 8 0.016491538192148266 
		9 0.0023235641897720941
		10 0 0.00020536491051608279 1 0.00043639187211660864 2 0.0012381972115109953 
		3 0.0035973779902926752 4 0.015054577434411041 5 0.072604277000070092 
		6 0.46708284129063493 7 0.39306988706496276 8 0.040818833973575004 
		9 0.0058922512519099255
		10 0 0.00057438992104735559 1 0.0012285260595827465 2 0.0034025128722326324 
		3 0.008799539069999314 4 0.026670761744156776 5 0.079942034559176894 
		6 0.34074024735137937 7 0.38005141446277235 8 0.13653688785320583 
		9 0.022053686106446719
		10 0 0.0003824673510249463 1 0.00086775950269800145 2 0.0027103331287320872 
		3 0.0081632045812409394 4 0.028876828953621161 5 0.10737005055353925 
		6 0.44135209677997056 7 0.33578880182331483 8 0.064572223321355149 
		9 0.0099162340045030398
		10 0 3.0866304168899204e-06 1 6.6186526916383167e-06 2 1.7847387509724996e-05 
		3 4.381246287201217e-05 4 0.00015432026408005559 5 0.00097757197823481823 
		6 0.4986145869034922 7 0.4986145869034922 8 0.0014378221453037025 
		9 0.00012974667190682667
		10 0 7.3183649117774947e-05 1 0.00015325469503410042 2 0.00039744477136683174 
		3 0.00093445788306040244 4 0.0029392066308260366 5 0.012648839487090859 
		6 0.39980331427059873 7 0.52357629368867131 8 0.054867345294826265 
		9 0.0046066596294077012
		10 0 7.7430311806294755e-05 1 0.00017268549221225731 2 0.00045847284011544647 
		3 0.00094676784147564746 4 0.0024521345125993665 5 0.011939836868884586 
		6 0.47470001792780464 7 0.47833094802077275 8 0.027819118456835514 
		9 0.0031025877274934882
		10 0 3.7740202062310746e-05 1 8.1308196782084471e-05 2 0.00020246463175694829 
		3 0.00039493225104341904 4 0.0009778799650823997 5 0.0041632986967377779 
		6 0.32711615077018885 7 0.61846245931150634 8 0.045555187442970914 
		9 0.0030085785318690189
		10 0 0.00017087111438446792 1 0.00041211513189572693 2 0.0011913895424812151 
		3 0.0023403188923025089 4 0.0049951264354910199 5 0.021115766218834781 
		6 0.41901423988365499 7 0.48491829470840941 8 0.059247862679605377 
		9 0.006594015392940483
		10 0 0.00027486639394503357 1 0.00063198935939736886 2 0.0016087334981669784 
		3 0.002713584782076828 4 0.0051683969473081274 5 0.017985435207751282 
		6 0.30945681759336024 7 0.48873781514265152 8 0.15573967516818887 
		9 0.017682685907153797;
	setAttr ".wl[500:549].w"
		10 0 3.6967472034036059e-05 1 8.9564197982505659e-05 2 0.00028719511351136862 
		3 0.0007313939481394876 4 0.0020620195777781309 5 0.010933786206037308 
		6 0.46122612964768228 7 0.50676732542150915 8 0.016480907023164699 
		9 0.0013847113921610034
		10 0 7.5889967347203863e-05 1 0.00018456465043600504 2 0.00053128916303961805 
		3 0.00099931596615342763 4 0.0019676870993402323 5 0.0073892452987640925 
		6 0.22259061975230784 7 0.67518729540863764 8 0.085770203225120523 
		9 0.0053038894688533919
		10 0 0.00021647392914764336 1 0.0005036708733166743 2 0.0015195132852871053 
		3 0.0037311141434393752 4 0.009664806238038828 5 0.033617837968918728 
		6 0.32018869966611496 7 0.50687672593981037 8 0.11285669878425363 
		9 0.010824459171672688
		10 0 0.00044899460770002635 1 0.00092716107598522508 2 0.0023075027419740524 
		3 0.0049631278403291321 4 0.012349653335432227 5 0.033842277199165646 
		6 0.23332081570549615 7 0.41895481290734266 8 0.25642511362196463 
		9 0.036460540964610363
		10 0 0.00087186418783368933 1 0.001813510569110479 2 0.0043442245814103711 
		3 0.0081289337778290231 4 0.015362422425968782 5 0.031697378665425067 
		6 0.13439874753835299 7 0.36206327881936579 8 0.34867990019612088 
		9 0.092639739238582847
		10 0 0.0007552383204421434 1 0.0016547135808996261 2 0.0044870277501166756 
		3 0.0099180977424962354 4 0.02197344205705461 5 0.052063475048190463 
		6 0.22383091297312185 7 0.38558705858943626 8 0.25511907188380467 
		9 0.044610962054437514
		10 0 3.2087201115278158e-05 1 6.6826527038928925e-05 2 0.00015789354336336956 
		3 0.00029629495286042528 4 0.00069199993535879357 5 0.0024087143336257257 
		6 0.091662457508853573 7 0.72560065881853919 8 0.17339569346984585 
		9 0.0056873737093988356
		10 0 0.00011918763150573679 1 0.00024261542405063744 2 0.00054696166442928091 
		3 0.00096108006592147944 4 0.0019447834172530484 5 0.0050615389077534791 
		6 0.053491521737990905 7 0.45790278945304574 8 0.44183594343515126 
		9 0.037893578262898367
		10 0 0.00021824003761349863 1 0.00047791470191340556 2 0.0011104937590942622 
		3 0.001750870251710588 4 0.0032281161640881871 5 0.010151394538179339 
		6 0.17606193231725267 7 0.4969500014561487 8 0.28219045661448333 9 
		0.027860580159515935
		10 0 4.7248072283609009e-05 1 9.9211874236837432e-05 2 0.00021643393689363156 
		3 0.0003303686386554684 4 0.00059520308714922543 5 0.0016846335477027419 
		6 0.027673403339761177 7 0.48693539595923602 8 0.46131415833348205 
		9 0.021103943210599257
		10 0 0.00031858227773344549 1 0.00075464403888364767 2 0.0018996596420194022 
		3 0.0028525315980137203 4 0.0045791858590805397 5 0.013508271668071363 
		6 0.16956820234026429 7 0.48577355902391256 8 0.2884873380963181 9 
		0.032258025455702971
		10 0 0.00039607065951977163 1 0.00089096785079574223 2 0.0019869032957447606 
		3 0.0026678536896051828 4 0.0039923400859123914 5 0.010376554991344523 
		6 0.098516570470061127 7 0.4148133544983153 8 0.39262146921920732 
		9 0.073737915239493815
		10 0 3.5972933510774013e-05 1 8.5659315969027378e-05 2 0.0002418913318015087 
		3 0.00046123288046919647 4 0.00089788051301278513 5 0.002899214835369728 
		6 0.064697197958426433 7 0.78621227509811642 8 0.14005310867400897 
		9 0.0044155664593152153
		10 0 7.7708131771499808e-05 1 0.00018573288445742167 2 0.00046792231376854783 
		3 0.00068171048436401242 4 0.0010261788628686405 5 0.0027583297414643989 
		6 0.03546432222902695 7 0.52277964181760372 8 0.41665631089933358 
		9 0.019902142635341253
		10 0 0.00027337136431634696 1 0.00062195359763363774 2 0.0016276646971340586 
		3 0.002919564526234002 4 0.0050484934894475635 5 0.011736894005883063 
		6 0.079752374196313258 7 0.45184463343595943 8 0.40116273004114233 
		9 0.045012320645936327
		10 0 0.00037159701554357173 1 0.00075201285010456133 2 0.0016153324469816036 
		3 0.0025346418677256182 4 0.0041853402707586942 5 0.0085080126337738014 
		6 0.045058418985033551 7 0.36980968443416656 8 0.40990181750468441 
		9 0.15726314199122765
		10 0 0.00044429564745266964 1 0.00091418593691940358 2 0.0018698663112828732 
		3 0.0025137674603094204 4 0.0033772386864877523 5 0.0059553861695461124 
		6 0.024164123913092844 7 0.21862953186164616 8 0.42438398508927072 
		9 0.31774761892399211
		10 0 0.00067919491463397299 1 0.0014602321709738532 2 0.0033621284744951348 
		3 0.0051972114378259302 4 0.0076453008139339392 5 0.014182610944948326 
		6 0.059139515294863783 7 0.35829973774923779 8 0.38754601128810645 
		9 0.16248805691098092
		10 0 3.0508180621786984e-05 1 6.1701979726091702e-05 2 0.00012673216459790844 
		3 0.00018447895026599297 4 0.00030856909473954772 5 0.00073473517929070406 
		6 0.00699523556018422 7 0.36058395976151858 8 0.57172765161797756 
		9 0.059246427511077636
		10 0 7.38409794956942e-05 1 0.00014707234655946043 2 0.00028803084687248532 
		3 0.00038870847518374498 4 0.00057435366445907944 5 0.0011531782436120764 
		6 0.0066631975191869244 7 0.13782279958016952 8 0.54678912226291509 
		9 0.30609969608154597
		10 0 0.00015906407690751515 1 0.00033993294108978177 2 0.00069282271374163258 
		3 0.00087929541960120783 4 0.0012706500009262577 5 0.0029948627470512057 
		6 0.025353856294210504 7 0.36796102720475909 8 0.46901614601685238 
		9 0.13133234258486048
		10 0 2.5803817829141648e-05 1 5.2636357305537929e-05 2 0.00010065276185661397 
		3 0.00012450203191311394 4 0.00017495896234493048 5 0.00037295921550373732 
		6 0.0025602420726582586 7 0.074087189931192635 8 0.65229887201872772 
		9 0.27020218283066838
		10 0 0.00026973966314243117 1 0.00062311841943873448 2 0.0013532666946809652 
		3 0.0016207866759021974 4 0.0020573378130143015 5 0.0046174236920603082 
		6 0.03323372736028106 7 0.36984427180168161 8 0.45185015222203961 
		9 0.13453017565775885
		10 0 0.00016737506587051639 1 0.00036547645563122578 2 0.00070771463366378802 
		3 0.00078959922517120198 4 0.00094335736373446272 5 0.0019180962465927217 
		6 0.011092381349951531 7 0.15324580188147988 8 0.49705556602740308 
		9 0.33371463175050159
		10 0 3.6482186722052886e-05 1 8.4660127888058304e-05 2 0.00020033667389379077 
		3 0.00027400111871675556 4 0.00037456261371087362 5 0.00082180472369530212 
		6 0.0063122692864652835 7 0.36188038048004251 8 0.59146825287202232 
		9 0.038547249916843121
		10 0 6.8251705807829819e-05 1 0.00015629516502938003 2 0.00032583475419866202 
		3 0.00037163367174082714 4 0.00043104859335241035 5 0.00084863577447860119 
		6 0.0049148866932593608 7 0.11860809748101299 8 0.63001908072557244 
		9 0.2442562354355475
		10 0 0.00018895791865143602 1 0.00041714794567064393 2 0.00089732066767173502 
		3 0.0011351813875268397 4 0.001413270982117857 5 0.0025692609055547413 
		6 0.011924038935891737 7 0.18837996892037936 8 0.51545053834035248 
		9 0.27762431399618309
		10 0 0.00011470434150438993 1 0.0002293733651292565 2 0.00043107145669148546 
		3 0.00052639324054125337 4 0.00067611438557494601 5 0.0011937232751828084 
		6 0.0050612811878542113 7 0.061683509360052839 8 0.46836781377843817 
		9 0.46171601560903064
		10 0 0.00011962778027903641 1 0.00024064253434207911 2 0.00042960282356702898 
		3 0.0004762268555796874 4 0.00053877064687404017 5 0.00087840751058430627 
		6 0.0031791997607552263 7 0.030411109505985173 8 0.4818632062910167 
		9 0.4818632062910167
		10 0 0.00018947663457921649 1 0.00038879077171053241 2 0.00071519571429225063 
		3 0.00080158198176656572 4 0.00090166852417617892 5 0.0014545866881915828 
		6 0.005197588608260994 7 0.049028489593258548 8 0.47066131074188206 
		9 0.47066131074188206
		10 0 0.00026494986339775694 1 0.000549321971128167 2 0.0010454497356868866 
		3 0.0012096584534308291 4 0.0013987680755261087 5 0.0022851927028574356 
		6 0.0083117852613241346 7 0.079237414376894827 8 0.45321254684043855 
		9 0.45248491271931546
		10 0 0.00044256156247520726 1 0.00092718038326863254 2 0.0018450777160730555 
		3 0.0022492283786548547 4 0.0027023774789240512 5 0.0044695593969192584 
		6 0.016324782579151181 7 0.14449973376623962 8 0.43073478320913267 
		9 0.39580471552916152
		10 0 7.82947659298102e-06 1 1.5525108327985184e-05 2 2.8406871121324722e-05 
		3 3.4015690555438636e-05 4 4.5367827410981209e-05 5 8.7315533100441978e-05 
		6 0.00045960198088591749 7 0.00873698148808532 8 0.50225575738411909 
		9 0.48832919863980057
		10 0 2.011727327002578e-05 1 3.9595548384329574e-05 2 6.9814471565104598e-05 
		3 7.8941914716229724e-05 4 9.6244051523363655e-05 5 0.00016844102335333218 
		6 0.00070443980330723948 7 0.008555365113829913 8 0.4951335204000254 
		9 0.49513352040002517
		10 0 2.2940780262257441e-05 1 4.7581322381050685e-05 2 8.6299484276268577e-05 
		3 9.4850665996879134e-05 4 0.00011327479889988628 5 0.00021737778291378555 
		6 0.0011209897242249163 7 0.017557025748788778 8 0.49271206716238719 
		9 0.48802759252986888
		10 0 3.4536308170087394e-06 1 6.8985799084707164e-06 2 1.1988492767642398e-05 
		3 1.306852339829476e-05 4 1.5442113234009777e-05 5 2.790949718882321e-05 
		6 0.00012539528720740528 7 0.0016609201127524055 8 0.49906746188136297 
		9 0.49906746188136297
		10 0 0.00015216241429299388 1 0.00033758780378519984 2 0.00063922415472495472 
		3 0.00068192760870040207 4 0.00073201341452586914 5 0.0013589862040150808 
		6 0.006592506504523297 7 0.081055495511916292 8 0.47849985760756875 
		9 0.42995023877594724
		10 0 7.0652557788692392e-05 1 0.00015355860026392736 2 0.00028061583406209967 
		3 0.00029543955906108116 4 0.00031051835536631664 5 0.00055507024889878684 
		6 0.0025082061895666057 7 0.030920700707642409 8 0.48245261897367503 
		9 0.48245261897367503
		10 0 4.405318348145859e-05 1 9.411145782528164e-05 2 0.00016708075143529962 
		3 0.00017419684847493264 4 0.00018005323839737148 5 0.00031278752944135423 
		6 0.0013323861622187079 7 0.0153823461418448 8 0.49115649234344055 
		9 0.49115649234344033
		10 0 2.4592475251347913e-05 1 5.1141410487153183e-05 2 8.8469895585261953e-05 
		3 9.2242594618315444e-05 4 9.6994549824923289e-05 5 0.00016833706229936896 
		6 0.00070343728054834661 7 0.0078673222117632297 8 0.49545373125981101 
		9 0.49545373125981101
		10 0 2.5358389005778067e-05 1 5.6696314246992754e-05 2 0.0001141129224951841 
		3 0.00012845876675578695 4 0.00014559883480859338 5 0.00026798634666935648 
		6 0.0013477887009391649 7 0.030512078736876121 8 0.61225537952423148 
		9 0.35514654146397151
		10 0 2.2590321931069953e-05 1 5.0219453948716007e-05 2 9.8811188143985241e-05 
		3 0.00010913796531528719 4 0.00012121781462013245 5 0.00022069980217034936 
		6 0.0010795850368557111 7 0.021692695770458601 8 0.56290227251624592 
		9 0.4137027701303102
		10 0 3.6819685218443612e-05 1 8.2035520084237636e-05 2 0.00015916944390517224 
		3 0.00017280975079690534 4 0.00018746764584408831 5 0.0003392599216727756 
		6 0.0016303669259785367 7 0.028324021672328479 8 0.52569612454438053 
		9 0.44337192488979082
		10 0 6.3568991506471041e-05 1 0.00014185080213236889 2 0.00027395262339757564 
		3 0.00029580002665688306 4 0.00032012080969127818 5 0.00058771409460175029 
		6 0.0028759393023753931 7 0.045747908241823419 8 0.51477328672601141 
		9 0.43491985838180347
		10 0 0.00012386426034127158 1 0.00027852686475923321 2 0.00054159005389006168 
		3 0.00058433544230924691 4 0.00063229166495477212 5 0.00117892082073976 
		6 0.0058850149409592689 7 0.083614396069850605 8 0.50292942280254405 
		9 0.40423163707965171
		10 0 0.00034240066702522225 1 0.00072092736602641133 2 0.0014168995739678976 
		3 0.001677143647641961 4 0.0019622716250672625 5 0.003224713221276502 
		6 0.011849585167620351 7 0.11269130488025167 8 0.4429917852285416 
		9 0.42312296862258114
		10 0 0.00032428966101312896 1 0.00068788250912643742 2 0.0013710324257403992 
		3 0.0016387111425223999 4 0.0019332141962550332 5 0.0032151379902307245 
		6 0.012130925801576601 7 0.12169485472960566 8 0.44693521473770204 
		9 0.41006873680622763
		10 0 0.00035405449716726587 1 0.00075624135280397912 2 0.001536886740754369 
		3 0.0018727187985483917 4 0.0022414332176610039 5 0.0037683155972817106 
		6 0.014471064137282014 7 0.14653944848114042 8 0.44625424394705615 
		9 0.38220559323030467
		10 0 7.986195569377275e-05 1 0.00015640819260147814 2 0.00026304985814482729 
		3 0.00028074330945991632 4 0.00030809945362765702 5 0.00049862763611282135 
		6 0.0017620456293760832 7 0.015413152782989383 8 0.49061900559099719 
		9 0.49061900559099697
		10 0 0.00019946639600156233 1 0.00038594053631121346 2 0.00061328599848070684 
		3 0.00062913108310580675 4 0.00063406661772927027 5 0.00096859028879980229 
		6 0.0030906547297035523 7 0.021769586044803502 8 0.48585463915253241 
		9 0.48585463915253219;
	setAttr ".wl[550:599].w"
		10 0 0.00018929884119634827 1 0.00037017926368541784 2 0.00059567081515935632 
		3 0.00061228514377719995 4 0.00061510434423742264 5 0.00093532198704226002 
		6 0.002991204803858275 7 0.021623397087071904 8 0.48603376885698596 
		9 0.48603376885698596
		10 0 0.00014395165390431643 1 0.00028615160482425649 2 0.00047850853104844664 
		3 0.00050064022580571777 4 0.00051838892918786548 5 0.00080143589959671155 
		6 0.0026554733451867271 7 0.021199807301542608 8 0.48670782125445167 
		9 0.48670782125445167
		10 0 0.00013754582601407963 1 0.00027692912449746109 2 0.00047897503698450934 
		3 0.00051114163325312486 4 0.000543979945124528 5 0.00085303513879788338 
		6 0.0029065727855479714 7 0.024973584905441007 8 0.48465911780216969 
		9 0.48465911780216969
		10 0 2.5282506573474414e-05 1 4.934073101676377e-05 2 8.2375960777276365e-05 
		3 8.7762761530763746e-05 4 9.8649824391169665e-05 5 0.00016684207156455878 
		6 0.00064097147786544421 7 0.0062568850731151279 8 0.49629594479658279 
		9 0.49629594479658268
		10 0 0.00010691782202402496 1 0.0002062972605846516 2 0.00033221251973826265 
		3 0.0003449820889138533 4 0.00036355972640864792 5 0.00057908807569978364 
		6 0.0019701095235586039 7 0.015295601191281016 8 0.49040061589589573 
		9 0.49040061589589551
		10 0 3.0663043521694503e-05 1 6.1186865172304709e-05 2 0.00010102342714561463 
		3 0.00010461156078708148 4 0.00010987236016316727 5 0.00018401993646692094 
		6 0.00070107034075479974 7 0.0065788787886601032 8 0.49606433683866413 
		9 0.49606433683866413
		10 0 8.1455465362960825e-05 1 0.00015829308871847156 2 0.00025313503292849536 
		3 0.00026039462043048282 4 0.00026969652400184619 5 0.00043493859067115912 
		6 0.0015197040774864903 7 0.012065470390032067 8 0.49247845610518387 
		9 0.49247845610518409
		10 0 4.3035071064400069e-05 1 8.9017365405489373e-05 2 0.00014986208458094214 
		3 0.00015375647088088158 4 0.00015354121033856789 5 0.00025216502628470488 
		6 0.00095621297605823002 7 0.0091394722912902446 8 0.4945314687520484 
		9 0.49453146875204818
		10 0 6.5053821629811796e-05 1 0.00013198376029194357 2 0.00021604175366152318 
		3 0.00022025999299243309 4 0.00021678997990455894 5 0.0003467100845525148 
		6 0.0012408436860401654 7 0.010612546984827087 8 0.49347488496805003 
		9 0.49347488496805003
		10 0 0.00012322411235453617 1 0.0002443536395408324 2 0.00038763599070024249 
		3 0.0003928843075863967 4 0.00038097897137599263 5 0.00059235499996141577 
		6 0.001990823122785429 7 0.014978589005215899 8 0.4904545779252395 
		9 0.49045457792523972
		10 0 0.00013849391043738071 1 0.00027120827268505829 2 0.0004262408570166009 
		3 0.00043228236071008483 4 0.00042346519549316494 5 0.00066025525724532942 
		6 0.0022016435258638066 7 0.016081458497913897 8 0.48968247606131737 
		9 0.48968247606131737
		10 0 0.0001356223208256977 1 0.00027271009451860037 2 0.00046623662538850094 
		3 0.00049263034831532025 4 0.00051587309238835481 5 0.00080245123095816333 
		6 0.0027040670560562865 7 0.022711163422526406 8 0.48594962290451121 
		9 0.48594962290451144
		10 0 0.00012325308550610107 1 0.00024905620033523445 2 0.00042983821022327291 
		3 0.00045622886988361993 4 0.00048071211030755069 5 0.0007523363754403504 
		6 0.0025695408546755954 7 0.022318551889554384 8 0.48631024120203709 
		9 0.48631024120203686
		10 0 0.00011016807154742175 1 0.00022426056873680044 2 0.00039290892135400028 
		3 0.00042030969813500819 4 0.00044739402392968592 5 0.00070672797893532569 
		6 0.00246309560948108 7 0.022506445759746359 8 0.48636434468406703 
		9 0.48636434468406725
		10 0 0.00022408200865192579 1 0.00042951396350979882 2 0.00067193326037296537 
		3 0.00068613704311815235 4 0.00068781861070264187 5 0.001051156391564274 
		6 0.0033304442367935384 7 0.022605868687618075 8 0.48515652289883437 
		9 0.48515652289883437
		10 0 0.00017156787476126038 1 0.00032877829948305907 2 0.00051413346859628738 
		3 0.00052511537885019486 4 0.00053139296714572147 5 0.00082877948606582081 
		6 0.0027090565113382292 7 0.019022358750382225 8 0.48768440863168849 
		9 0.48768440863168872
		10 0 0.00017860093142823053 1 0.00034511605866193454 2 0.00053612469178268942 
		3 0.00054358312699344055 4 0.00053484528832361546 5 0.00082884675127295265 
		6 0.0027045692234401288 7 0.018802669192287649 8 0.48776282236790469 
		9 0.48776282236790469
		10 0 0.00031061166279155815 1 0.00059927755964718076 2 0.00091473676123466643 
		3 0.00092115222726843265 4 0.00087029172550065709 5 0.0012927157792419492 
		6 0.0039720929789817151 7 0.025233698383618965 8 0.48294271146085743 
		9 0.48294271146085743
		10 0 0.00033253400274627863 1 0.00063935186924162694 2 0.00098000926570152632 
		3 0.00098933511238041296 4 0.00094440452537378954 5 0.0013960238006843963 
		6 0.0042423600941145856 7 0.026771919572236375 8 0.48185203087876055 
		9 0.48185203087876055
		10 0 1.762465579283935e-05 1 3.8736818723156189e-05 2 7.5658555062901457e-05 
		3 8.3944190868288901e-05 4 9.3563706503314292e-05 5 0.00016670336693827415 
		6 0.00077682183620745877 7 0.014799825475487643 8 0.53571053273551394 
		9 0.4482365886589022
		10 0 1.994531734734726e-05 1 4.4178919436066565e-05 2 8.7288539131373722e-05 
		3 9.7250899140321665e-05 4 0.00010895687360795418 5 0.00019695195256409285 
		6 0.00094943474595122861 7 0.019461848644909199 8 0.56681158570714063 
		9 0.41222255840077182
		10 0 2.844933973100412e-05 1 6.3161494027968369e-05 2 0.00012740008162163963 
		3 0.00014505862802146249 4 0.00016602342161089174 5 0.00030131039396052013 
		6 0.001464680049624887 7 0.031859477517132355 8 0.59402077898849459 
		9 0.37182366008577467
		10 0 3.9308514473726903e-05 1 8.0355717184082845e-05 2 0.00013602804227903502 
		3 0.00014097434826183553 4 0.000143225183912659 5 0.00022880790573305833 
		6 0.00082571238661693978 7 0.0078540711261914434 8 0.49527575838767368 
		9 0.49527575838767368
		10 0 3.1272353613162225e-05 1 6.4295008079401304e-05 2 0.000109746087374472 
		3 0.0001139959818284869 4 0.00011627920759408098 5 0.00018721490940780693 
		6 0.00068782749311493562 7 0.0068206759239949535 8 0.4959343465174964 
		9 0.4959343465174964
		10 0 2.210873229016798e-05 1 4.5861194600299044e-05 2 7.9429083515423934e-05 
		3 8.2905815248470843e-05 4 8.5266584680428198e-05 5 0.00013898403388644352 
		6 0.00052531838366280019 7 0.0055856506635099945 8 0.49671723775430282 
		9 0.49671723775430304
		10 0 2.7209944181814323e-05 1 5.6202943132655024e-05 2 9.729364408621285e-05 
		3 0.00010181462886154552 4 0.00010515202650617688 5 0.00017024902714456091 
		6 0.0006336806856293651 7 0.0065906654502982847 8 0.49610886582507974 
		9 0.49610886582507974
		10 0 5.3575230971707033e-05 1 0.00011086480269355511 2 0.00019788025445041481 
		3 0.0002123830727605682 4 0.00022715889111298669 5 0.00036748038718027184 
		6 0.0013581825302291255 7 0.014373000679578583 8 0.49154973707551142 
		9 0.49154973707551142
		10 0 8.6500173850357113e-05 1 0.00017563847260560671 2 0.00030304223097309569 
		3 0.00032031401121897446 4 0.00033566843103664861 5 0.00052931152052074508 
		6 0.001844907197393946 7 0.016796643958249664 8 0.4898039870020755 
		9 0.4898039870020755
		10 0 7.0450853541027507e-05 1 0.00014345449222056907 2 0.00024583627233859962 
		3 0.00025776843421956462 4 0.00026639863246833475 5 0.00041983745878010516 
		6 0.0014705137844314247 7 0.013504651377223341 8 0.49181054434738858 
		9 0.49181054434738858
		10 0 4.8891036832811849e-05 1 9.9933176079202725e-05 2 0.00017183902414361389 
		3 0.00018021171801718984 4 0.00018672898370409387 5 0.00029763097970268368 
		6 0.0010672463632040827 7 0.010292309652823378 8 0.49382760453274654 
		9 0.49382760453274643
		10 0 3.2578260205636354e-05 1 6.7221081644532591e-05 2 0.00011708939276450683 
		3 0.0001232348764093562 4 0.00012839633358560331 5 0.00020737847837233505 
		6 0.00076709099841715375 7 0.0079729782454774096 8 0.49529201616656177 
		9 0.49529201616656177
		10 0 3.9277683551063025e-05 1 8.0467768772814126e-05 2 0.00013790910037480875 
		3 0.0001440186856877422 4 0.00014824044930429711 5 0.0002372346862604164 
		6 0.00085938469530838729 7 0.0084069857220919839 8 0.4949732406043244 
		9 0.49497324060432418
		10 0 4.4124727816372857e-05 1 9.0023355958044523e-05 2 0.00015272435537271281 
		3 0.00015871970798202723 4 0.00016205734687162703 5 0.00025803478844258577 
		6 0.00092404030371244007 7 0.008725411642616988 8 0.49474243188561356 
		9 0.49474243188561356
		10 0 4.9347158412065841e-05 1 0.00010898360106209167 2 0.00022171485469876139 
		3 0.0002570486593102769 4 0.00029863078915074218 5 0.00053621136241377952 
		6 0.0025243063602124064 7 0.050401532929771058 8 0.56844107025514912 
		9 0.37716115402981965
		10 0 3.7336692531289337e-05 1 8.1886928710825875e-05 2 0.00016319035163519873 
		3 0.00018592322122825403 4 0.00021250970454263882 5 0.00037669505102715383 
		6 0.0017251997633555278 7 0.032248877744032296 8 0.54139513011297125 
		9 0.42357325042996558
		10 0 2.6376238830577818e-05 1 5.7648707785687082e-05 2 0.00011314486602780417 
		3 0.00012706391715887024 4 0.00014324443609419415 5 0.00025245901575253476 
		6 0.0011437883544685797 7 0.02075858056450864 8 0.52572622728228735 
		9 0.45165146661708588
		10 0 0.00020573643691427522 1 0.00044073693780237694 2 0.00088139618866819348 
		3 0.001042760198400902 4 0.0012237799768465769 5 0.0020731770578783825 
		6 0.0082709450156042506 7 0.098661577791913146 8 0.46874651039000942 
		9 0.41845338000596244
		10 0 0.00011425846100766122 1 0.00024729308620433094 2 0.00049212534732673264 
		3 0.00056922438274317505 4 0.00065495698698898462 5 0.001120476308084204 
		6 0.0046621858818744859 7 0.065176244784722545 8 0.49000527242225933 
		9 0.43695796233878847
		10 0 6.137457984595406e-05 1 0.00013390706797280298 2 0.00026779390220624927 
		3 0.00030860140908113429 4 0.00035595750267109968 5 0.0006245452641063942 
		6 0.0027736342166726456 7 0.04713420386001415 8 0.52275063388578324 
		9 0.4255893483116463
		10 0 3.2905673693827495e-05 1 6.8663723298721647e-05 2 0.00011736685798886443 
		3 0.00012094867346604801 4 0.00012150406568857968 5 0.00020027611663493711 
		6 0.00077129595813544953 7 0.0078302441690275091 8 0.49536839738103305 
		9 0.49536839738103305
		10 0 4.202433482919628e-05 1 8.6937962947471244e-05 2 0.00014636745000818396 
		3 0.00015014481751313228 4 0.00014939438041355763 5 0.00024332211651869286 
		6 0.0009119577004335635 7 0.0086867828419406497 8 0.49479153419769778 
		9 0.49479153419769778
		10 0 5.0232800067897278e-05 1 0.00010339110007542009 2 0.00017244895720650334 
		3 0.00017640598200655347 4 0.00017443042354681928 5 0.00028218263269237214 
		6 0.0010411807216931658 7 0.0095356147666253582 8 0.49423205630804301 
		9 0.4942320563080429
		10 0 1.6560478558172095e-05 1 3.4873415243386818e-05 2 6.1235498169908095e-05 
		3 6.392031215191407e-05 4 6.5752720686055907e-05 5 0.00010967232866170704 
		6 0.00043600468125499483 7 0.0050274251216183572 8 0.4970922777218279 
		9 0.49709227772182768
		10 0 2.8972921451109526e-05 1 5.9724542940926477e-05 2 0.00010175582810157805 
		3 0.00010538554391145434 4 0.00010692200591510622 5 0.00017289858298204512 
		6 0.00064119169831654591 7 0.0063926850242827472 8 0.49619523192604931 
		9 0.49619523192604931
		10 0 3.5805143084938538e-05 1 7.3835955197661595e-05 2 0.00012482359018700054 
		3 0.00012857260821990958 4 0.00012878230689827304 5 0.00020734289994508932 
		6 0.00076322444266737222 7 0.0073539898109996 8 0.49559181162140009 
		9 0.49559181162140009
		10 0 3.3426091885850926e-05 1 6.9105094558862947e-05 2 0.00011697158161261276 
		3 0.00012042295054242333 4 0.0001207528520579921 5 0.00019632517454960159 
		6 0.00073496857508856381 7 0.0071909839828171998 8 0.4957085218484435 
		9 0.4957085218484435
		10 0 0.00010762722840845318 1 0.00024000619084055849 2 0.00045836881632721276 
		3 0.00049019341271860646 4 0.00052388490787051017 5 0.00096137182551527933 
		6 0.0046361132238519507 7 0.063177949487844193 8 0.49181917467404168 
		9 0.43758531023258146
		10 0 0.0001092083089914341 1 0.00024202854664278871 2 0.00045540061312628294 
		3 0.00048333194685370578 4 0.00051085880688830562 5 0.00092712220158580453 
		6 0.0043506141483994169 7 0.05556508785801112 8 0.48176839617617556 
		9 0.4555879513933257
		10 0 1.1712195406188628e-05 1 2.495281860499279e-05 2 4.5711905501168008e-05 
		3 4.8996689690519129e-05 4 5.2384340468023632e-05 5 8.8686837639319151e-05 
		6 0.00036639311399677536 7 0.0050220391934783833 8 0.49716956145260738 
		9 0.49716956145260738
		10 0 1.0493953818304096e-05 1 2.2461398554164912e-05 2 4.1314499888569521e-05 
		3 4.4267435014566017e-05 4 4.7315239399321795e-05 5 8.0712951900181694e-05 
		6 0.00033937150389375565 7 0.0048097737879402276 8 0.49730214461479549 
		9 0.49730214461479549;
	setAttr ".wl[600:649].w"
		10 0 1.4133822958979207e-05 1 3.0735776806247802e-05 2 5.7865286643780247e-05 
		3 6.2448722440621902e-05 4 6.7163293779185082e-05 5 0.00011649146235359597 
		6 0.00051107281970108414 7 0.0080065958198853211 8 0.49556674649771559 
		9 0.49556674649771559
		10 0 1.5281906018960619e-05 1 3.3541168131898882e-05 2 6.4821177959800536e-05 
		3 7.1202934303151772e-05 4 7.8507925944345801e-05 5 0.00013958615491564241 
		6 0.0006470297948283438 7 0.011853917774554698 8 0.52132258320140457 
		9 0.46577352796193855
		10 0 1.4751064695602006e-05 1 3.1842035089647704e-05 2 6.0261692771410182e-05 
		3 6.5879452445402606e-05 4 7.2153927009904073e-05 5 0.00012461157824907013 
		6 0.00053934735811786991 7 0.008523238506296547 8 0.49532769851524938 
		9 0.49524021587007511
		10 0 2.2444333527186389e-05 1 4.7095381979022667e-05 2 8.4930863660607591e-05 
		3 9.092139208538241e-05 4 9.7000256276964344e-05 5 0.00016035771638607801 
		6 0.00062573150169155985 7 0.0075400078887955749 8 0.49566575533279872 
		9 0.49566575533279894
		10 0 2.9771920535917824e-05 1 6.2492656230617925e-05 2 0.00011361886769289674 
		3 0.00012255406365258454 4 0.00013195311520442196 5 0.00021802998778985074 
		6 0.00084841698656559371 7 0.010234010927205744 8 0.49411957573756121 
		9 0.49411957573756121
		10 0 6.1360292481496307e-05 1 0.00012858790925613221 2 0.0002354946227303272 
		3 0.00025620721624717652 4 0.00027758186568415598 5 0.00045307272705237881 
		6 0.0017127965011581999 7 0.019327679264584851 8 0.4887736098004028 
		9 0.48877360980040258
		10 0 9.9728439141143592e-05 1 0.00020671666417234095 2 0.00037690098875844524 
		3 0.00041287574591141818 4 0.00045179956185255132 5 0.0007306765973893063 
		6 0.0026779813503753449 7 0.027705726482592868 8 0.48366879708490312 
		9 0.48366879708490335
		10 0 0.00012527249184792375 1 0.00025818528623925205 2 0.00046789497971688347 
		3 0.00051219007366151963 4 0.00055984358081503265 5 0.00089777607344781627 
		6 0.0032199406081252838 7 0.031482641338823704 8 0.48123812778366137 
		9 0.48123812778366137
		10 0 1.6117121176687664e-05 1 3.4222176881666383e-05 2 6.2874914995578757e-05 
		3 6.7788174900823149e-05 4 7.2988857159446408e-05 5 0.00012282110690823453 
		6 0.00049991301594531109 7 0.0067132846298119213 8 0.49620499500111015 
		9 0.49620499500111015
		10 0 1.8451125714111393e-05 1 3.8905919452060157e-05 2 7.0608714212514771e-05 
		3 7.5713587534124757e-05 4 8.0956913818290544e-05 5 0.00013482324232918862 
		6 0.0005354782190515545 7 0.0067391613557683198 8 0.49615295046105989 
		9 0.49615295046105989
		10 0 1.4842938170619505e-05 1 3.1308816818216051e-05 2 5.6477256598682062e-05 
		3 6.0202135911495834e-05 4 6.3885039731795466e-05 5 0.00010653654843365766 
		6 0.0004247316111228147 7 0.0053310959981786327 8 0.4969554598275171 
		9 0.4969554598275171
		10 0 1.2279921476017941e-05 1 2.594542890831528e-05 2 4.6511405703065133e-05 
		3 4.9240302063396427e-05 4 5.1767263375326811e-05 5 8.6629278422566374e-05 
		6 0.00034812013874776105 7 0.0043560084182365242 8 0.49751174892153349 
		9 0.49751174892153349
		10 0 1.203518467153001e-05 1 2.5496905521213681e-05 2 4.609132350105824e-05 
		3 4.9044953546243511e-05 4 5.192928062904379e-05 5 8.7207871319398502e-05 
		6 0.00035345646913422185 7 0.0045692255157550859 8 0.49740275624796115 
		9 0.49740275624796104
		10 0 2.9293134066406843e-05 1 6.2312665245606237e-05 2 0.00010984857290199636 
		3 0.00011422525896495741 4 0.00011672608662414015 5 0.00019795648327835012 
		6 0.00081135956150867571 7 0.0092842807981109408 8 0.49463699871964945 
		9 0.49463699871964945
		10 0 2.2500343440146427e-05 1 4.8003505003300578e-05 2 8.5418681899186586e-05 
		3 8.9250681685023656e-05 4 9.1963580838979074e-05 5 0.00015655832995248322 
		6 0.00064911348567023145 7 0.0078266548895941854 8 0.49551526825095826 
		9 0.49551526825095826
		10 0 1.6949819247425785e-05 1 3.6273328749585514e-05 2 6.5226433776626979e-05 
		3 6.8535762739849084e-05 4 7.102711778141698e-05 5 0.00012035707806797651 
		6 0.00049807790490197853 7 0.0062947823252592029 8 0.49641438511473801 
		9 0.49641438511473801
		10 0 1.126516086820178e-05 1 2.3927716608150254e-05 2 4.3062136177536616e-05 
		3 4.5548307092337296e-05 4 4.7829184515000432e-05 5 8.071327859191455e-05 
		6 0.00033051086706643645 7 0.0042590193749624311 8 0.49757906198705909 
		9 0.49757906198705887
		10 0 4.4084302716106807e-05 1 9.4790687043512257e-05 2 0.00016939315247861087 
		3 0.00017660630522539004 4 0.00018130478700636519 5 0.00031270834935504883 
		6 0.0013245635527988921 7 0.015496824726751063 8 0.49109986206831252 
		9 0.49109986206831252
		10 0 3.4677275351401253e-05 1 7.4073569556182633e-05 2 0.00013120503530817602 
		3 0.00013652324678934923 4 0.00013967305425874934 5 0.00023841667115784173 
		6 0.00098953741548311359 7 0.01140383486981595 8 0.49342602943113967 
		9 0.49342602943113956
		10 0 0.0001665822517646464 1 0.00032886248171348732 2 0.00053716975928402486 
		3 0.00055460678227912052 4 0.00056007047522139714 5 0.00085429079860046967 
		6 0.0027657880702992668 7 0.020813699722751336 8 0.48670946482904331 
		9 0.48670946482904298
		10 0 0.00014457549318414416 1 0.00028668711704261907 2 0.00047120405895879105 
		3 0.00048731381653863896 4 0.00049353550626910902 5 0.00075673402684789328 
		6 0.0024799366102746076 7 0.019209585046000791 8 0.48783521416244169 
		9 0.48783521416244169
		10 0 0.00012957046345327087 1 0.00025901319217385847 2 0.00043127532080860733 
		3 0.00044787268017555107 4 0.00045577004961758867 5 0.00070141188700293062 
		6 0.0023264829807012294 7 0.018695540649938502 8 0.48827653138806421 
		9 0.48827653138806421
		10 0 0.00012185122671642814 1 0.0002446898582406755 2 0.00041487180590489878 
		3 0.00043569891501586303 4 0.00045234405726291254 5 0.00070311610549474136 
		6 0.0023704283732502501 7 0.019872330249871339 8 0.48769233470412132 
		9 0.48769233470412154
		10 0 0.00021751103859151381 1 0.00042391567038248425 2 0.00067120407358012832 
		3 0.00068440151636619032 4 0.00067351355079926735 5 0.0010142404375074825 
		6 0.0031955899744627037 7 0.022198797328139019 8 0.48546041320508565 
		9 0.48546041320508565
		10 0 0.00017345861524342978 1 0.00034134800944233271 2 0.0005524635951741644 
		3 0.00056795808957092796 4 0.00056888583011493999 5 0.00086515990991814431 
		6 0.0027844408171333259 7 0.020553132810990176 8 0.48679657616120631 
		9 0.48679657616120631
		10 0 0.00022396984630247425 1 0.00043701532039095852 2 0.0006843636005407287 
		3 0.00069362795651595351 4 0.00066963299069607029 5 0.0010044176399475638 
		6 0.0031576268345161885 7 0.021584731023982753 8 0.4857723073935537 
		9 0.4857723073935537
		10 0 0.00014312105442960073 1 0.0002826462353955905 2 0.00045495015976794115 
		3 0.00046530455526339976 4 0.00046070356894721386 5 0.00070417530256406432 
		6 0.002297301530105292 7 0.017253815689340413 8 0.48896899095209323 
		9 0.48896899095209323
		10 0 0.0001484544515681022 1 0.00029342016512661666 2 0.00047413165943192923 
		3 0.00048581174867367693 4 0.00048251820151003915 5 0.00073611252412750011 
		6 0.0023946378884484223 7 0.018005456474072777 8 0.48848972844352051 
		9 0.48848972844352051
		10 0 0.00016333580368636246 1 0.00032170212386272188 2 0.00051877757652905073 
		3 0.00053187453871842501 4 0.00052951699087807399 5 0.00080599046723152433 
		6 0.0026030038504750827 7 0.019268360105767771 8 0.48762871927142548 
		9 0.48762871927142548
		10 0 0.00010866425127239478 1 0.00021630457246891459 2 0.00035070959907029602 
		3 0.00035881384278967608 4 0.00035531081085062261 5 0.00054827713591309426 
		6 0.0018291625284577613 7 0.014372752838835108 8 0.49093000221017108 
		9 0.49093000221017108
		10 0 0.00013052400524446898 1 0.00025841407982190223 2 0.00041562228409528624 
		3 0.0004243899581603506 4 0.00041844841503298457 5 0.00064158295388760955 
		6 0.0021093437048778645 7 0.016012211594249471 8 0.4897947315023149 
		9 0.48979473150231512
		10 0 0.0002055132987098451 1 0.00040229272199751294 2 0.00063088831890181763 
		3 0.00063908720280755568 4 0.00061566441305489869 5 0.00092672626690550096 
		6 0.0029380711637848819 7 0.020361886703694293 8 0.48663993495507168 
		9 0.48663993495507191
		10 0 0.00016848698215838747 1 0.00033143426681905521 2 0.00051971773263186343 
		3 0.00052559359921266243 4 0.0005048763200238565 5 0.00077141219018088826 
		6 0.0025102027655977445 7 0.017870520829184427 8 0.48839887765709561 
		9 0.48839887765709561
		10 0 0.00011819387173385356 1 0.00023514069514750884 2 0.00037519858141626277 
		3 0.00038078921848494517 4 0.00036942188715845026 5 0.00057135167161686412 
		6 0.0019125178829845146 7 0.014568962393594028 8 0.49073421189893179 
		9 0.49073421189893179
		10 0 0.00011291071933621397 1 0.00022500945831298105 2 0.00036046784357499355 
		3 0.00036627744162247793 4 0.00035621395608514885 5 0.00055060202471977145 
		6 0.0018447055897756778 7 0.014204496025089084 8 0.49098965847074183 
		9 0.49098965847074183
		10 0 0.00011861279642239836 1 0.00023557622420792283 2 0.00037696032576321618 
		3 0.00038335557307161836 4 0.00037410116005888818 5 0.00057695315836328337 
		6 0.0019205672886756814 7 0.014661425992640521 8 0.49067622374039827 
		9 0.49067622374039827
		10 0 0.00020941725217907517 1 0.00040968691999834615 2 0.00063984127378578998 
		3 0.00064715705319721062 4 0.000620512729451285 5 0.00093444053939471881 
		6 0.0029637519779711122 7 0.020393654598901079 8 0.48659076882756069 
		9 0.48659076882756069
		10 0 9.858353836915171e-05 1 0.00019766862070288966 2 0.00031765565383525945 
		3 0.00032247922700348749 4 0.0003130447026104916 5 0.00048958886639543836 
		6 0.0016770258491325954 7 0.013225807038744765 8 0.49167907325160309 
		9 0.49167907325160287
		10 0 0.00011388587890770943 1 0.00022708126486139431 2 0.00036247565670775389 
		3 0.00036762865555008508 4 0.00035601081563010884 5 0.00055291256264844641 
		6 0.001865354383913281 7 0.014299930748693642 8 0.49092736001654363 
		9 0.49092736001654386
		10 0 5.4633606128401224e-05 1 0.00011091606451252299 2 0.00018707947092810398 
		3 0.00019421809890655188 4 0.00019795004449524846 5 0.00031306957696859 
		6 0.0011036968443906808 7 0.010064911619515053 8 0.49388676233707746 
		9 0.49388676233707746
		10 0 8.00261120622398e-05 1 0.00016124620134420214 2 0.00026787515187666087 
		3 0.0002764152222515014 4 0.0002780505586535201 5 0.00043324954007387676 
		6 0.0014818668702980614 7 0.012575887357606924 8 0.49222269149291653 
		9 0.49222269149291653
		10 0 9.4396128540174092e-05 1 0.0001886179423001604 2 0.00030898498634543517 
		3 0.00031747355206822704 4 0.00031741885188796981 5 0.00049242021101900655 
		6 0.0016609966746076177 7 0.013489190776078786 8 0.4915652504385763 
		9 0.4915652504385763
		10 0 6.4494334060205533e-05 1 0.00013016427905807843 2 0.00021590179587790116 
		3 0.00022237650431771293 4 0.00022336428253067931 5 0.00035098310736169177 
		6 0.0012193700788044337 7 0.010569443880199154 8 0.49350195086889515 
		9 0.49350195086889503
		10 0 5.1586697162455461e-05 1 0.00010564903661769495 2 0.00017535640827241871 
		3 0.00017932418104663509 4 0.00017722042221089736 5 0.00028466940908895231 
		6 0.0010353065340436359 7 0.0093158029062719132 8 0.4943375422026427 
		9 0.4943375422026427
		10 0 7.0030247234732082e-05 1 0.00014221531320472407 2 0.00023288094904722452 
		3 0.00023733658043390934 4 0.00023214587036363542 5 0.00036662508446436327 
		6 0.0012898593987227252 7 0.010913477962221908 8 0.49325771429715343 
		9 0.49325771429715343
		10 0 8.4747933441059399e-05 1 0.00017055647728152042 2 0.00027608538457313194 
		3 0.00028083673663758699 4 0.00027407359920574828 5 0.00043040301560413787 
		6 0.0014889368280735439 7 0.012079306514424858 8 0.49245752675537907 
		9 0.49245752675537929
		10 0 3.2810897920346603e-05 1 7.1241135119678498e-05 2 0.00013894329922505046 
		3 0.00015609967316064188 4 0.00017589810188077632 5 0.00030630399786803339 
		6 0.0013460054463076863 7 0.022553288801001613 8 0.5081523985503229 
		9 0.46706701009719337
		10 0 3.2371341360752645e-05 1 6.9605837849331318e-05 2 0.0001323586597926272 
		3 0.00014597446171698024 4 0.00016074960033029057 5 0.00027305998418585312 
		6 0.0011369819900794917 7 0.016502337800416121 8 0.49084386793543677 
		9 0.49070269238883174
		10 0 2.0475094427587321e-05 1 4.3509631637737353e-05 2 8.0550613478431513e-05 
		3 8.7444562131152781e-05 4 9.491689243843142e-05 5 0.00015979457923057515 
		6 0.00065044859594108183 7 0.0088133319236172979 8 0.49502476405354884 
		9 0.49502476405354884
		10 0 7.0171629394924528e-05 1 0.00015491700777839893 2 0.00029095854549417296 
		3 0.000309298905361624 4 0.00032757263535680627 5 0.00059006617322358899 
		6 0.0027486195330662278 7 0.037655284711206487 8 0.48780743685346972 
		9 0.47004567400564795;
	setAttr ".wl[650:699].w"
		10 0 4.6059706712555827e-05 1 0.00010063229198582568 2 0.00018518830727997488 
		3 0.00019513434762668939 4 0.00020315638244103654 5 0.00035606858821403788 
		6 0.0015741242755850165 7 0.020564858782861063 8 0.48838738865864689 
		9 0.48838738865864689
		10 0 3.5305296706406421e-05 1 7.6080842741976549e-05 2 0.00013698584759618473 
		3 0.00014339659884071492 4 0.00014821911448881342 5 0.00025640293058398062 
		6 0.001096921525709213 7 0.013480315881672445 8 0.49231318598083013 
		9 0.49231318598083013
		10 0 8.1878385900241074e-05 1 0.00016418338860782819 2 0.000267927073789574 
		3 0.00027416360857401698 4 0.00027163093761388136 5 0.00042379834481149855 
		6 0.0014481757410248826 7 0.011889572710233831 8 0.49258933490472223 
		9 0.49258933490472201
		10 0 6.3913242685217635e-05 1 0.00012945287275299233 2 0.00021389771481487567 
		3 0.000219348302285162 4 0.00021778043831850331 5 0.00034214762364056969 
		6 0.0011927427791056336 7 0.010292479680420158 8 0.49366411867298859 
		9 0.49366411867298837
		10 0 4.3558160462130866e-05 1 8.8804400176660769e-05 2 0.00014913597499491914 
		3 0.00015396902036406013 4 0.00015531916078875545 5 0.00024737201823041944 
		6 0.00088630232039369741 7 0.0082082670061082389 8 0.49503363596924072 
		9 0.49503363596924049
		10 0 0.00010297831209376174 1 0.00020528741127220359 2 0.00033233481950043447 
		3 0.00033948186994616771 4 0.00033490983386653169 5 0.00051800572647403597 
		6 0.0017373340153075377 7 0.013711158859655233 8 0.49135925457594204 
		9 0.49135925457594204
		10 0 0.00012076469351951213 1 0.0002396451880181293 2 0.00038452167586212199 
		3 0.00039172775134581556 4 0.00038397959386851405 5 0.00059087748641167544 
		6 0.0019586156556217469 7 0.014967718850743147 8 0.49048107455230466 
		9 0.49048107455230466
		10 0 0.00015452943910569978 1 0.00032103917728388171 2 0.00059593101092239706 
		3 0.00066478643567122577 4 0.00074050798777625972 5 0.0011988369552190757 
		6 0.0043697561916962351 7 0.044014671492696653 8 0.47396997065481417 
		9 0.47396997065481439
		10 0 0.00017575403383338463 1 0.00036966394844559864 2 0.0007030609442440595 
		3 0.00079581530092994357 4 0.00089598021792501852 5 0.0014637614654789911 
		6 0.0054482038478594862 7 0.057386087766918656 8 0.46638779033179417 
		9 0.46637388214257075
		10 0 0.00024264250428405933 1 0.00051243910032451416 2 0.00099996322143078103 
		3 0.0011660878595390264 4 0.0013503875791450633 5 0.0022340369238633214 
		6 0.0084288744119009416 7 0.088219520053011369 8 0.45558474684353245 
		9 0.44126130150296849
		10 0 0.000183770607528767 1 0.00037994967246643261 2 0.00070181124878881842 
		3 0.00078264208324073836 4 0.00087110342361053437 5 0.0013998916514416882 
		6 0.0050053551400245765 7 0.047910728435738632 8 0.4713823738685799 
		9 0.4713823738685799
		10 0 0.00015095847364481632 1 0.00031126981630590116 2 0.00056794730668668469 
		3 0.00062617674147771125 4 0.00068934850718409583 5 0.0011050427100955721 
		6 0.0039468086475106636 7 0.03801098505718941 8 0.47729573136995257 
		9 0.47729573136995257
		10 0 0.00016492881510756896 1 0.00033427032051712999 2 0.00054840097399877778 
		3 0.0005595587260038556 4 0.00053897872951911327 5 0.00080412229227024934 
		6 0.0025943568171684062 7 0.019778958331423853 8 0.48733821249699555 
		9 0.48733821249699555
		10 0 0.00013410472756141995 1 0.00026940472492088493 2 0.00044086598689445665 
		3 0.00045123974473687968 4 0.00044242823244486861 5 0.0006713344322710564 
		6 0.0022009842710548179 7 0.017130312195525778 8 0.48912966284229498 
		9 0.48912966284229487
		10 0 0.00010989333272012557 1 0.00021956830978148688 2 0.00035919786338455559 
		3 0.0003687188701374877 4 0.00036684436114559527 5 0.00056470319891586311 
		6 0.0018818284246717573 7 0.014981324007282804 8 0.49057396081598031 
		9 0.49057396081598009
		10 0 0.00012331223106388012 1 0.00024859455559327542 2 0.00040897558502174742 
		3 0.00041914769829793291 4 0.00041190400932870512 5 0.00062691645138344618 
		6 0.0020709630669833059 7 0.016430934661928163 8 0.48962962587019965 
		9 0.48962962587019987
		10 0 0.00016316859185163237 1 0.00032930185975709662 2 0.0005385319154123802 
		3 0.00054966914667647167 4 0.00053149676786319253 5 0.00079516900176242373 
		6 0.002565464773846198 7 0.019477593989873695 8 0.48752480197647863 
		9 0.48752480197647829
		10 0 0.00013744025250357066 1 0.00027519948448203284 2 0.00044909839271016635 
		3 0.0004597035807931434 4 0.00045167374733485138 5 0.00068577935195170722 
		6 0.002243277052326337 7 0.017322294166322399 8 0.48898776698578794 
		9 0.48898776698578794
		10 0 0.00011663053676836597 1 0.0002325022060919957 2 0.00037934371819144867 
		3 0.00038923140482502504 4 0.0003871030930044953 5 0.00059486454014323533 
		6 0.0019729048008229281 7 0.015524517292214985 8 0.49020145120396874 
		9 0.49020145120396874
		10 0 0.000160619011314694 1 0.00032280293150832833 2 0.00052664062994429842 
		3 0.00053792723997418647 4 0.00052278564306237896 5 0.00078480372256437209 
		6 0.0025340702368960898 7 0.019193961654272299 8 0.48770819446523173 
		9 0.48770819446523161
		10 0 0.00014005270555938489 1 0.00027958595779868802 2 0.0004554109659109941 
		3 0.000466391052558527 4 0.00045964752810241237 5 0.00069860852379653423 
		6 0.0022818132732950604 7 0.017519595377986145 8 0.48884944730749597 
		9 0.48884944730749619
		10 0 0.0001231378317807428 1 0.00024495844047706745 2 0.00039877661508220337 
		3 0.00040906953415705146 4 0.00040683839506501388 5 0.00062426382154588656 
		6 0.0020615154840676504 7 0.01605521143448127 8 0.48983811422167156 
		9 0.48983811422167156
		10 0 0.00015736459216924745 1 0.00031501262287515368 2 0.00051314533762854373 
		3 0.00052473717416914151 4 0.000513082956534918 5 0.00077324532517617981 
		6 0.0025008076941558815 7 0.018933332129731629 8 0.48788463608377963 
		9 0.48788463608377963
		10 0 0.00014082708887436541 1 0.00028035559243610097 2 0.00045629364462234018 
		3 0.00046775957675051182 4 0.00046303077505386968 5 0.00070509716147720109 
		6 0.0023027967117527637 7 0.017637710453023144 8 0.48877306449800473 
		9 0.48877306449800495
		10 0 0.00012837462498382514 1 0.00025493737795029904 2 0.00041438561612419802 
		3 0.00042507089637510017 4 0.00042295821838550751 5 0.00064835188361506385 
		6 0.0021341405414520066 7 0.016493692977294229 8 0.48953904393190989 
		9 0.48953904393190989
		10 0 0.00015301882700265545 1 0.00031273432992131727 2 0.00052100076955824426 
		3 0.00053392093789486606 4 0.00051810564365951559 5 0.00077553626311589437 
		6 0.0025289270156346856 7 0.019958741670960137 8 0.4873490072711264 
		9 0.4873490072711264
		10 0 0.00010074907775194645 1 0.00020561221203215635 2 0.00034577822820489588 
		3 0.00035682706075564644 4 0.0003546250283648857 5 0.00054421376381493143 
		6 0.0018376621811961775 7 0.015543805967288446 8 0.49035536324029533 
		9 0.49035536324029555
		10 0 6.1651733237882178e-05 1 0.00012569065148089679 2 0.00021385733127102048 
		3 0.00022278520686955911 4 0.00022759168154833063 5 0.00035851310891124019 
		6 0.0012590153699101317 7 0.01154828729757622 8 0.49299130380959749 
		9 0.49299130380959727
		10 0 9.67871965810886e-05 1 0.0001973961477321186 2 0.00033313283998964504 
		3 0.00034475277716826879 4 0.00034510923797481766 5 0.00053168073956459802 
		6 0.0018035635787882942 7 0.015431231381176577 8 0.49045817305051215 
		9 0.49045817305051237
		10 0 0.00015971003463124812 1 0.00032624666351777819 2 0.0005415639677193864 
		3 0.00055399501716221051 4 0.00053490399051439304 5 0.00079807174519504317 
		6 0.0025906678379252232 7 0.020215914884445879 8 0.48713946292944438 
		9 0.48713946292944438
		10 0 0.00010277341169237857 1 0.00020957693060055202 2 0.00035133731756926208 
		3 0.00036198758095038044 4 0.00035854145876614392 5 0.00054933060173767596 
		6 0.0018499191126520179 7 0.015518982045142014 8 0.49034877577044467 
		9 0.49034877577044489
		10 0 6.214166862409824e-05 1 0.00012661639166623915 2 0.00021491422800679337 
		3 0.00022356923902615359 4 0.0002278120247797991 5 0.00035849774358617467 
		6 0.0012566752512309755 7 0.011456008865004495 8 0.49303688229403753 
		9 0.49303688229403775
		10 0 0.00016184981571590657 1 0.00033011360211398675 2 0.00054602932990289684 
		3 0.00055788854375145227 4 0.00053734142454034352 5 0.00080098261447991671 
		6 0.002594500372880892 7 0.020095843152394738 8 0.48718772557210999 
		9 0.48718772557210988
		10 0 0.00010429346927957623 1 0.00021234551154926192 2 0.00035480130607969769 
		3 0.0003651152364536112 4 0.0003609193788945999 5 0.00055252162479649052 
		6 0.001856418409072398 7 0.015451327373206387 8 0.49037112884533401 
		9 0.49037112884533401
		10 0 6.3246438379118214e-05 1 0.00012872731431142539 2 0.00021783303973288515 
		3 0.00022626245765453999 4 0.00022996433320549142 5 0.00036144839630115368 
		6 0.0012637344193110747 7 0.011423000416196243 8 0.49304289159245407 
		9 0.49304289159245396
		10 0 0.00015925233133327118 1 0.00032418560271148733 2 0.00053489781448811335 
		3 0.0005463067514238552 4 0.00052643184819593596 5 0.00078582447677650073 
		6 0.0025467083802421927 7 0.019687289594059656 8 0.48744455160038452 
		9 0.48744455160038452
		10 0 0.00010412424357299143 1 0.00021133476646521791 2 0.00035175831173960622 
		3 0.00036176697022145918 4 0.00035785907373290317 5 0.00054837455193495967 
		6 0.0018403454083399428 7 0.015211431792013076 8 0.49050650244098976 
		9 0.49050650244098998
		10 0 6.4884938761977222e-05 1 0.00013187656867576569 2 0.0002224484053414294 
		3 0.00023073440768311417 4 0.00023398036812182182 5 0.00036729586541472807 
		6 0.0012802986466746843 7 0.011462669088690194 8 0.4930029058553182 
		9 0.4930029058553182
		10 0 0.00019295257146508942 1 0.00039145948301584713 2 0.00064531995325529511 
		3 0.00065976451697313462 4 0.00063678193383879405 5 0.00094290098495943757 
		6 0.0030065878454121212 7 0.022599181127495756 8 0.48546252579179211 
		9 0.48546252579179233
		10 0 0.00014493260816114787 1 0.00029342170661014662 2 0.00049076647999183774 
		3 0.00050694982128024902 4 0.00050470018664391329 5 0.00076504675137880989 
		6 0.0025114763341370409 7 0.020062186733428553 8 0.48736025968918428 
		9 0.48736025968918406
		10 0 0.00011745378694531882 1 0.00023667687700243439 2 0.00040041898372137713 
		3 0.0004186246004885638 4 0.00043007945681832236 5 0.00066589705254084704 
		6 0.0022416953132257857 7 0.018800830700954597 8 0.4883441616141514 
		9 0.4883441616141514
		10 0 0.00014681746740686483 1 0.00029624965064322842 2 0.00049347068750412327 
		3 0.00050938414907201047 4 0.00050732288496731952 5 0.00076922143254808703 
		6 0.0025191455398724232 7 0.019943930535323874 8 0.48740722882633108 
		9 0.48740722882633108
		10 0 0.00018828505473622982 1 0.00038294741472303436 2 0.00063310637409729766 
		3 0.00064751224896065454 4 0.00062483811752181147 5 0.00092569136915277093 
		6 0.0029604706924953607 7 0.022432220443728224 8 0.48560246414229236 
		9 0.48560246414229236
		10 0 0.00013695342706252295 1 0.00027793717066333933 2 0.00046660748816668233 
		3 0.00048251503951463965 4 0.00048120533402121841 5 0.00073124434212992393 
		6 0.0024144725233121059 7 0.019563730058495672 8 0.48772266730831698 
		9 0.48772266730831698
		10 0 0.00011136323373143385 1 0.00022485878055433797 2 0.00038167108452194628 
		3 0.00039948913675837952 4 0.00041111802871143631 5 0.00063800881968480378 
		6 0.0021594163202553534 7 0.018356955578257804 8 0.48865855950876225 
		9 0.48865855950876225
		10 0 0.00017684665638617261 1 0.00036060292991791146 2 0.00059860835338585979 
		3 0.00061286845926388064 4 0.00059270230974722577 5 0.00088078599333077108 
		6 0.0028353324606965233 7 0.021812326545551874 8 0.48606496314586001 
		9 0.48606496314585979
		10 0 0.00012664574486327004 1 0.00025752247049190546 2 0.00043381175143204195 
		3 0.00044912974943973026 4 0.00044904262974307401 5 0.00068488622224111733 
		6 0.0022780343373498824 7 0.018767082591566928 8 0.48827692225143604 
		9 0.48827692225143604
		10 0 0.00010404250102077186 1 0.00021052117830419018 2 0.00035849632965754164 
		3 0.00037564523120960558 4 0.00038723986852095735 5 0.00060262816966660164 
		6 0.0020526857153511193 7 0.017721975041106959 8 0.4890933829825812 
		9 0.4890933829825812
		10 0 0.0001611558467266862 1 0.00032906267868526156 2 0.00054840331526836723 
		3 0.00056237173961470475 4 0.00054645776005048281 5 0.00081651821817056334 
		6 0.0026518579557984891 7 0.020790876819269319 8 0.48679664783320803 
		9 0.48679664783320803
		10 0 0.00011068661798579043 1 0.00022527619597670102 2 0.00038065405782287075 
		3 0.00039476334173232865 4 0.00039669438841300148 5 0.00060916966754095058 
		6 0.0020492780674342234 7 0.017279279529438391 8 0.48927709906682793 
		9 0.48927709906682781;
	setAttr ".wl[700:749].w"
		10 0 9.7265363319623327e-05 1 0.00019712290109277268 2 0.00033648178261919034 
		3 0.00035285777432617581 4 0.00036426860081320415 5 0.00056838914025357946 
		6 0.0019473712851877771 7 0.017044209156919173 8 0.48954601699773415 
		9 0.48954601699773437
		10 0 0.00016198379230714598 1 0.00032408977938416247 2 0.00052795316441378202 
		3 0.00054002340868032606 4 0.00052830965279878261 5 0.00079533614795522717 
		6 0.002566321051764867 7 0.019356054708904023 8 0.48759996414689588 
		9 0.48759996414689577
		10 0 0.00015346426016423615 1 0.0003058337705940921 2 0.00049839822314855437 
		3 0.00051098828894850421 4 0.00050479223314514154 5 0.0007648944055428929 
		6 0.0024810084320905259 7 0.018837144179025694 8 0.48797173810367023 
		9 0.48797173810367012
		10 0 0.00014372557044542241 1 0.00028481782482425413 2 0.00046352411702719473 
		3 0.00047636659889596861 4 0.00047588406364962803 5 0.00072705620499665194 
		6 0.002373859427778173 7 0.018118878109105677 8 0.48846794404163857 
		9 0.48846794404163857
		10 0 0.00014519755418207516 1 0.00028888929079402679 2 0.00047032867398946434 
		3 0.00048237776413038162 4 0.00047799541149814041 5 0.00072720108789901816 
		6 0.0023696409902276127 7 0.018086720348479086 8 0.48847582443940013 
		9 0.48847582443940013
		10 0 0.00017463070489306747 1 0.00035044367391750576 2 0.000571594271701929 
		3 0.00058415461489063627 4 0.00056822898999174531 5 0.00085015580845417503 
		6 0.0027262337230366182 7 0.020411288032119067 8 0.48688163509049759 
		9 0.48688163509049759
		10 0 0.00015958427839234314 1 0.00031862937560267382 2 0.00052010370473889024 
		3 0.00053320705679625168 4 0.00052556815174632755 5 0.00079387984402326528 
		6 0.0025670739763613733 7 0.019446720156831129 8 0.48756761672775395 
		9 0.48756761672775384
		10 0 0.00014523731572855779 1 0.00028801448117050677 2 0.00046946044341518667 
		3 0.00048275170668922554 4 0.00048258044739953661 5 0.00073683902930504362 
		6 0.0024044698594530086 7 0.018373767420888913 8 0.48830843964797505 
		9 0.48830843964797505
		10 0 0.0001860584775302793 1 0.00037462846613629336 2 0.00061224469409949225 
		3 0.00062531791574536248 4 0.00060523429915930178 5 0.00090049510508222717 
		6 0.0028733458666472473 7 0.021407245369364423 8 0.48620771490311782 
		9 0.48620771490311759
		10 0 0.00016386377629607241 1 0.00032792429309096491 2 0.00053651783638532322 
		3 0.00055010585365605378 4 0.00054126650755415603 5 0.00081551145536048998 
		6 0.0026321222993367596 7 0.019947358943333895 8 0.48724266451749332 
		9 0.48724266451749298
		10 0 0.0001461065067837144 1 0.00028999676809425377 2 0.00047363528800669784 
		3 0.0004874170480648052 4 0.00048773192495116214 5 0.0007444368757792562 
		6 0.0024291354963564635 7 0.01860722672773733 8 0.48816715668211319 
		9 0.48816715668211308
		10 0 0.00019561773202365605 1 0.00039529977840177153 2 0.00064775305214975472 
		3 0.00066136277498334592 4 0.00063747468867433996 5 0.00094397993131462834 
		6 0.0030013990397467732 7 0.022310658314305103 8 0.48560322734420042 
		9 0.48560322734420019
		10 0 0.00015976113894667582 1 0.00032051390599312343 2 0.0005270946640352417 
		3 0.00054140557805119481 4 0.00053434418054614722 5 0.00080605174660887619 
		6 0.0026104265145463247 7 0.020010212088103982 8 0.48724509509158409 
		9 0.48724509509158431
		10 0 0.0001463397296104511 1 0.00029076839704711692 2 0.00047600211415896722 
		3 0.00049029142174449286 4 0.0004912204197976295 5 0.00074967275866307437 
		6 0.0024472775969624802 7 0.018812652580328888 8 0.48804788749084344 
		9 0.48804788749084344
		10 0 0.00013823555756137159 1 0.00030114739654951375 2 0.00057016953280798288 
		3 0.00061533268117577953 4 0.0006396227713623573 5 0.0010105891278792984 
		6 0.0037215806150874523 7 0.039924355596932672 8 0.47653948336032165 
		9 0.47653948336032187
		10 0 7.2055275375082641e-05 1 0.00015491335644576934 2 0.00028950569530199178 
		3 0.00031293549095323675 4 0.00033094289774835404 5 0.00053613995209793157 
		6 0.0020461582669116913 7 0.023918298189518759 8 0.4861695254378236 
		9 0.4861695254378236
		10 0 3.1873987897714071e-05 1 6.7734618914555442e-05 2 0.00012527752893289721 
		3 0.00013577934394674548 4 0.0001463362322386285 5 0.00024313541092620461 
		6 0.00096460942798382195 7 0.012310271675199474 8 0.49298749088698002 
		9 0.49298749088698002
		10 0 6.5410005572379891e-05 1 0.00014089689446374754 2 0.00026512649157408295 
		3 0.00028808832837307719 4 0.00030731821603773718 5 0.00050270788978771207 
		6 0.0019534227199468012 7 0.023855986515952745 8 0.48631052146914588 
		9 0.48631052146914588
		10 0 0.0001474242417816134 1 0.00032080597565763808 2 0.00060537336992881542 
		3 0.0006518594573587678 4 0.0006747996433848001 5 0.0010599017804886497 
		6 0.0038619667606958757 7 0.040433862639974644 8 0.47612200306536467 
		9 0.47612200306536467
		10 0 7.5545894797477103e-05 1 0.00016211551344927203 2 0.00030190328234256888 
		3 0.00032577950510474378 4 0.00034365000063809616 5 0.00055446094261817861 
		6 0.0020980150413215121 7 0.024022605820419499 8 0.48605796199965445 
		9 0.48605796199965423
		10 0 3.3507459258159222e-05 1 7.1068723253170778e-05 2 0.0001310067215222634 
		3 0.00014177403885048828 4 0.00015248381324271977 5 0.0002524836649387446 
		6 0.00099390598120047244 7 0.012432933136219751 8 0.49289541823075728 
		9 0.49289541823075705
		10 0 0.00015277997033610036 1 0.00033175671449900835 2 0.00062394041136563016 
		3 0.00067103582626837203 4 0.00069351121643366283 5 0.0010853657424265673 
		6 0.0039241896281535758 7 0.040372481462156572 8 0.47607246951418014 
		9 0.47607246951418036
		10 0 7.831359873587309e-05 1 0.0001676945836821033 2 0.00031144308745375589 
		3 0.00033587067446044094 4 0.00035411395575629792 5 0.00056991208296069897 
		6 0.0021429298099437449 7 0.02416543584195862 8 0.48593714318252423 
		9 0.48593714318252423
		10 0 3.5223179794773604e-05 1 7.4563159313544085e-05 2 0.00013703819410525072 
		3 0.00014813291084804717 4 0.00015909377341668011 5 0.00026264293842407477 
		6 0.0010266246353164137 7 0.012612511635245275 8 0.49277208478676804 
		9 0.49277208478676793
		10 0 0.00015285957412401678 1 0.00033107708892639911 2 0.00062106727316104651 
		3 0.00066798067301194293 4 0.0006911467349353744 5 0.0010810746565202329 
		6 0.0038960376234441199 7 0.039795385590214422 8 0.47638168539283127 
		9 0.47638168539283127
		10 0 8.0028633490871468e-05 1 0.00017066206424829454 2 0.00031625026455445887 
		3 0.00034172412644610989 4 0.00036197140372182235 5 0.0005827774889975518 
		6 0.0021832339351393979 7 0.024380649228854526 8 0.48579135142727348 
		9 0.48579135142727348
		10 0 3.6648641296058343e-05 1 7.745717399452567e-05 2 0.00014205525393732056 
		3 0.00015346700400684093 4 0.00016472395298956815 5 0.00027138697236802419 
		6 0.0010554308727358838 7 0.01279896230413477 8 0.49264993391226852 
		9 0.49264993391226852
		10 0 0.00017474840825268935 1 0.00038310255601616287 2 0.0007381200685676111 
		3 0.0008050961479264346 4 0.00084530772846292714 5 0.0013384355797141079 
		6 0.0049437188643785355 7 0.05308526938648022 8 0.46903894402067253 
		9 0.46864725723952882
		10 0 0.00010293061213031041 1 0.00022505487282706166 2 0.00043876042285454024 
		3 0.00048701873101249536 4 0.00052959386679722771 5 0.0008758570717928764 
		6 0.0034846676534166835 7 0.044786364866473881 8 0.48016910037102445 
		9 0.46890065153167049
		10 0 6.0177878222455211e-05 1 0.00013120354397770271 2 0.00025907949882587389 
		3 0.00029371102597935863 4 0.00033180996587491653 5 0.00057268699173059433 
		6 0.0024662645511370272 7 0.038872351302958193 8 0.50491879830887698 
		9 0.45209391693241691
		10 0 0.00011007268578248647 1 0.00024014295785646485 2 0.00046955953682589172 
		3 0.0005244311499164097 4 0.00057504102020339146 5 0.000953560164894512 
		6 0.0037963364286484952 7 0.048715104015835294 8 0.47963017679558312 
		9 0.464985575244454
		10 0 0.00016943548502468074 1 0.0003715245061177821 2 0.0007142088145573103 
		3 0.00077709803805909813 4 0.00081326646769315286 5 0.0012863140969104157 
		6 0.0047493002752846984 7 0.051007942799370397 8 0.47010318534626755 
		9 0.4700077241707149
		10 0 9.6996427343700429e-05 1 0.00021202220243338865 2 0.00041232741012957883 
		3 0.00045656876455814794 4 0.00049529474624271375 5 0.00081903447724956306 
		6 0.0032611057261942118 7 0.042058139790581518 8 0.48066753599005524 
		9 0.47152097446521185
		10 0 5.6953330071765996e-05 1 0.0001241375775798237 2 0.00024458364882090503 
		3 0.00027661712796272077 4 0.00031178666303847817 5 0.00053781183224109301 
		6 0.0023149142571758812 7 0.03649605433670261 8 0.5041263046831318 
		9 0.45551083654327501
		10 0 0.0001587439705975714 1 0.00034781794419912231 2 0.00066681923536143382 
		3 0.00072419937382769246 4 0.00075683081943711875 5 0.0011982871509133002 
		6 0.0044350875941544113 7 0.047970348157827941 8 0.47187093287684068 
		9 0.47187093287684068
		10 0 8.9916314524564228e-05 1 0.000196328764738174 2 0.00038060844338404345 
		3 0.00042055392979838943 4 0.00045556173688020518 5 0.00075368034347455734 
		6 0.0030043189640730043 7 0.038916712707853872 8 0.48128874618948192 
		9 0.47449357260579123
		10 0 5.3159442463241634e-05 1 0.00011579117385943469 2 0.00022746571302434876 
		3 0.00025654784565919819 4 0.00028844217396064111 5 0.00049717429187194325 
		6 0.002137928434758045 7 0.03367428719811337 8 0.50288723775117883 
		9 0.45986196597511092
		10 0 0.00014509208049117507 1 0.00031740703556141071 2 0.00060688242014085862 
		3 0.00065851452646815251 4 0.00068866894945216449 5 0.0010935900200268922 
		6 0.0040671555932959673 7 0.044550422276918245 8 0.47393613354882258 
		9 0.47393613354882258
		10 0 7.6094552641833534e-05 1 0.00016550772134584261 2 0.00031869976482616999 
		3 0.00035118909599054078 4 0.00038040114072605222 5 0.00063064829380377074 
		6 0.0025203346649296725 7 0.032935835714549562 8 0.48272319628963734 
		9 0.47989809276154932
		10 0 4.9325905161563154e-05 1 0.00010733627988213929 2 0.00021015120054606302 
		3 0.0002363556733701719 4 0.00026509230564274899 5 0.00045654614903300426 
		6 0.0019605022271020822 7 0.030809410159852779 8 0.50134859751682115 
		9 0.46455668258258831
		10 0 0.00021087295736226924 1 0.00045770551958128147 2 0.00087354334614715408 
		3 0.00095331232532263146 4 0.0010025158603397808 5 0.0015688346313336716 
		6 0.0056170293932864893 7 0.056045185084105685 8 0.46663550044126056 
		9 0.46663550044126045
		10 0 0.00020182463779035061 1 0.00043444957886259317 2 0.00084149366924107544 
		3 0.00094389651480905287 4 0.0010359665025059853 5 0.0016709100841101948 
		6 0.0061982867657640987 7 0.065874467331227038 8 0.46316996050959897 
		9 0.45962874440609064
		10 0 0.00021507296161337716 1 0.00045773663564128888 2 0.00089558533192574271 
		3 0.0010356844293719413 4 0.0011860612405443249 5 0.0019613097453248705 
		6 0.0074694166540840998 7 0.081448392791326249 8 0.46044814233485365 
		9 0.44488259787531448
		10 0 0.00019046689157952286 1 0.00040791716513103937 2 0.0007846039015102751 
		3 0.00087852620551511721 4 0.000965184543241888 5 0.0015571425509720122 
		6 0.0057619640991309921 7 0.060955943556273748 8 0.46479888074642267 
		9 0.46369937034022279
		10 0 0.00021415418439804928 1 0.00046631174245198538 2 0.00089281654666610588 
		3 0.00097418259520810197 4 0.0010225660706891428 5 0.0015995800672489284 
		6 0.0057390211018030473 7 0.057519595474384386 8 0.46578588610857502 
		9 0.46578588610857524
		10 0 0.00019983897076338676 1 0.00043132014263089972 2 0.0008386541568481048 
		3 0.00094193624884668966 4 0.0010345680271959998 5 0.0016724978959511267 
		6 0.006242036516286709 7 0.067283602347437937 8 0.46351230423025674 
		9 0.45784324146378241
		10 0 0.0002122120427451457 1 0.00045264072008205619 2 0.00088892143465949328 
		3 0.0010300410256430979 4 0.0011815246665962062 5 0.0019594249163630024 
		6 0.0075131653431505232 7 0.083214720665696351 8 0.46160441725098772 
		9 0.44194293193407641
		10 0 0.00021024913083413969 1 0.00045899946962245147 2 0.0008819160401860336 
		3 0.0009631621855509863 4 0.0010116048483253415 5 0.0015865042023999599 
		6 0.005729218808115142 7 0.058256859317918595 8 0.46546442686900341 
		9 0.46543705912804395
		10 0 0.00019237749779479356 1 0.00041609486481624714 2 0.00081165536767545637 
		3 0.00091281923729032589 4 0.0010041203616378838 5 0.0016292997318112438 
		6 0.0061330946921849582 7 0.067483858779600184 8 0.46475090503773753 
		9 0.45666577442945139
		10 0 0.00020697930567295782 1 0.00044243813869525225 2 0.00087200489846081931 
		3 0.0010123480689617197 4 0.0011632592340942414 5 0.0019356742119234537 
		6 0.0074819014532499966 7 0.084467065594049984 8 0.46333711914386327 
		9 0.43908120995102834;
	setAttr ".wl[750:799].w"
		10 0 0.00020064070302412777 1 0.00043863788525693988 2 0.0008452669467781291 
		3 0.00092468671251011924 4 0.00097384612428974083 5 0.0015345156540347413 
		6 0.0055922678699012142 7 0.058053383290005055 8 0.46589571292447202 
		9 0.46554104188972784
		10 0 0.00016715904162040713 1 0.00036212753433586273 2 0.00070852789179684603 
		3 0.00079853509961339442 4 0.00088253326328429954 5 0.0014457386460808078 
		6 0.0055518468310564 7 0.064223775203609862 8 0.46895163469142159 
		9 0.45690812179718054
		10 0 0.00020059549919519267 1 0.00042950684080173571 2 0.00084874359446979696 
		3 0.00098663649342648971 4 0.0011353394815541789 5 0.0018951128614137593 
		6 0.0073797799732238456 7 0.084862399254079096 8 0.46522970522082235 
		9 0.43703218078101352
		10 0 0.00017169406418805546 1 0.00037100615767231905 2 0.00069614062735084688 
		3 0.00075047033722745011 4 0.00077872903267729623 5 0.0012138658612693629 
		6 0.0043317190619147836 7 0.043209625559941366 8 0.47423837464887914 
		9 0.47423837464887936
		10 0 0.00013633998586901188 1 0.00028951076935532477 2 0.00053828672551138503 
		3 0.00058582474585260546 4 0.00062400825551068195 5 0.00099094273921706893 
		6 0.0035877738621434745 7 0.036782272381339645 8 0.47823252026760038 
		9 0.47823252026760038
		10 0 0.00011351660038332116 1 0.0002368478081731065 2 0.0004354864441992071 
		3 0.00047784522969675182 4 0.00052129003379292299 5 0.00084037368293384332 
		6 0.0030743556226763189 7 0.031820499978956439 8 0.48123989229959419 
		9 0.48123989229959396
		10 0 0.0001156153195482882 1 0.0002452785339746995 2 0.00045497356869682521 
		3 0.00049455866308318621 4 0.00052734412598339951 5 0.00084193590572606667 
		6 0.0030799716147090189 7 0.032382025743975938 8 0.48092914826215116 
		9 0.48092914826215138
		10 0 0.00018377640205909925 1 0.00039745124271499963 2 0.00074730086544507227 
		3 0.00080646482502039175 4 0.00083698366649012721 5 0.0013019948542132198 
		6 0.0046288278632575387 7 0.0457425079799062 8 0.47267734615044671 
		9 0.47267734615044671
		10 0 0.00014499449670179727 1 0.00030796291795193886 2 0.00057375863055819643 
		3 0.00062555990301408845 4 0.00066744567207480414 5 0.0010592102997230197 
		6 0.0038266423665184409 7 0.038986375370345758 8 0.476904025171556 
		9 0.476904025171556
		10 0 0.00011934154981911312 1 0.00024905798040854277 2 0.00045872293258421027 
		3 0.00050416602051003801 4 0.00055084223013137181 5 0.0008877987559425273 
		6 0.003244044458900051 7 0.033448120753948304 8 0.48026895265887776 
		9 0.48026895265887798
		10 0 0.00019275768061788974 1 0.00041697533110102776 2 0.00078600879292343192 
		3 0.00085009891730769549 4 0.00088450437854099189 5 0.001376018801258194 
		6 0.0048867486739902323 7 0.048114288435606889 8 0.47124629949432684 
		9 0.47124629949432684
		10 0 0.00015163174567497587 1 0.00032210786350833176 2 0.00060165449810016753 
		3 0.00065765949238097226 4 0.00070383933571066071 5 0.0011178495087198683 
		6 0.0040390870701197349 7 0.041095946770759013 8 0.47565511185751314 
		9 0.47565511185751314
		10 0 0.000125841461618657 1 0.0002626945018441841 2 0.00048490541440470559 
		3 0.0005340989676913705 4 0.000584824929295849 5 0.00094269729694698929 
		6 0.0034423742029928896 7 0.035384221098925951 8 0.47911917106313967 
		9 0.47911917106313967
		10 0 0.00019669933062029356 1 0.00042531986132739608 2 0.0008037945257024136 
		3 0.00087195055298275195 4 0.00091130018254017371 5 0.0014208759905950585 
		6 0.0050554455536451076 7 0.049911879693353256 8 0.47020136715461675 
		9 0.47020136715461675
		10 0 0.00015748903038972193 1 0.00033454849441116364 2 0.00062881003657094131 
		3 0.00069218800727408069 4 0.00074796255849848728 5 0.0011947335532985076 
		6 0.0043477612283075511 7 0.044771475622842928 8 0.47356251573420333 
		9 0.47356251573420333
		10 0 0.00013244332032107771 1 0.00027655911056336018 2 0.00051177631341869597 
		3 0.00056512054040831641 4 0.00062044324410622594 5 0.0010006338621794311 
		6 0.003653752544781987 7 0.037482247946797442 8 0.47787851155871175 
		9 0.47787851155871175
		10 0 0.00014053471991133713 1 0.00028731474157615291 2 0.00046503178206060548 
		3 0.00047005732591673264 4 0.00043996836773845546 5 0.00066466249347938301 
		6 0.0022067454841219452 7 0.016939151266542503 8 0.48919326690932646 
		9 0.48919326690932646
		10 0 0.0001124632852268886 1 0.00022774094091963711 2 0.00036805872001392304 
		3 0.00037310214462055863 4 0.00035637032648131361 5 0.00054755903397403136 
		6 0.0018457054499615598 7 0.014476112002707642 8 0.49084644404804717 
		9 0.49084644404804717
		10 0 9.3838974853918474e-05 1 0.00018885696355073995 2 0.00030520408485832615 
		3 0.00031017750708919455 4 0.00030105208698823888 5 0.00046905332414138152 
		6 0.0016041921957597402 7 0.012824388277483592 8 0.49195161829263745 
		9 0.49195161829263745
		10 0 0.0001053873428880573 1 0.00021416101375228028 2 0.00034754176179778933 
		3 0.00035248014843617553 4 0.00033690573330917508 5 0.00051913737298433398 
		6 0.0017626269762112863 7 0.014032350646689971 8 0.49116470450196531 
		9 0.49116470450196553
		10 0 0.00013502770408484519 1 0.00027487714392221126 2 0.00044398299846793734 
		3 0.00044907115055895538 4 0.00042269140456599241 5 0.00064074393960261797 
		6 0.0021292896933848 7 0.01635222671393919 8 0.48957604462573678 9 
		0.48957604462573667
		10 0 0.00011163875399223772 1 0.00022537965773876935 2 0.00036363269926563521 
		3 0.00036877667294104937 4 0.00035345377478318313 5 0.00054374492820973149 
		6 0.0018310218206612071 7 0.01432236359034713 8 0.49093999405103067 
		9 0.49093999405103045
		10 0 9.661478871483378e-05 1 0.00019407352418524137 2 0.00031310469208010278 
		3 0.00031819719111333115 4 0.00030899247072863794 5 0.00048082537683965008 
		6 0.0016386607147927564 7 0.013014222767751389 8 0.49181765423689705 
		9 0.49181765423689705
		10 0 0.00012812165843177536 1 0.00025975792693513433 2 0.00041903362363370959 
		3 0.00042423118530187699 4 0.00040198849581838178 5 0.00061188591615285123 
		6 0.0020376985018080059 7 0.0156969797233413 8 0.49001015148428845 
		9 0.49001015148428845
		10 0 0.00010952577227255701 1 0.00022051484895084376 2 0.00035547316501771545 
		3 0.00036074584766627456 4 0.0003471943783472209 5 0.00053502779918719666 
		6 0.0018016888386264182 7 0.014091796185182559 8 0.49108901658237464 
		9 0.49108901658237464
		10 0 9.8870550411652041e-05 1 0.00019826428573753603 2 0.00031944204447616567 
		3 0.00032465968609515902 4 0.00031551583545939285 5 0.00049049594412383778 
		6 0.0016666624878116305 7 0.013167257101651217 8 0.49170941603211643 
		9 0.49170941603211687
		10 0 0.0001202414448820284 1 0.00024286650990021025 2 0.0003916047600205461 
		3 0.00039694302878471221 4 0.00037897461092018783 5 0.00057957060964313834 
		6 0.0019363116412272829 7 0.014998154161487384 8 0.49047766661656728 
		9 0.49047766661656728
		10 0 0.00010575021779111909 1 0.00021238283905775139 2 0.00034234030040041668 
		3 0.00034776366006479173 4 0.00033644879522012964 5 0.00051975524319456843 
		6 0.0017526003996481034 7 0.013748458647710215 8 0.49131724994845616 
		9 0.4913172499484566
		10 0 0.00010037482250496992 1 0.00020098977702651322 2 0.00032354492153449497 
		3 0.00032888516431533093 4 0.0003199610320505243 5 0.00049709670702169383 
		6 0.0016853682308734875 7 0.0132671369345737 8 0.49163832120504969 
		9 0.49163832120504958
		10 0 0.00011321541605724879 1 0.00023390222608894514 2 0.00038501587156026086 
		3 0.00039041487327391656 4 0.00036837065246202004 5 0.00056125813448740648 
		6 0.001903422543816737 7 0.01542313846696578 8 0.49031063090764371 
		9 0.49031063090764393
		10 0 7.5236259835073402e-05 1 0.00015515949062046207 2 0.00025742029147357971 
		3 0.00026223112742488112 4 0.00025302949042252507 5 0.0003950761081989246 
		6 0.0013859031118988062 7 0.011935821406328392 8 0.49264006135689875 
		9 0.49264006135689875
		10 0 4.473536126148819e-05 1 9.2169032522458269e-05 2 0.00015455018937614667 
		3 0.00015847355377577373 4 0.00015701336030562137 5 0.00025185973854671673 
		6 0.000919958145262973 7 0.0085530180937121222 8 0.49483411126261839 
		9 0.49483411126261839
		10 0 6.569068785274044e-05 1 0.00013546500133840506 2 0.00022567561582853896 
		3 0.00023039942908175214 4 0.00022402177186638843 5 0.00035162607839987542 
		6 0.0012434449416168867 7 0.01094301472719752 8 0.49329033087340901 
		9 0.4932903308734089
		10 0 0.00012487689881569866 1 0.00025772059295054058 2 0.00042239204754878691 
		3 0.00042769726208021554 4 0.0004012707632992302 5 0.00060847910468394791 
		6 0.0020477939361482796 7 0.016286354064335949 8 0.48971170766506866 
		9 0.48971170766506866
		10 0 8.1498826845773109e-05 1 0.00016782065566408054 2 0.00027732082095957534 
		3 0.00028213290749108861 4 0.00027120061861306207 5 0.00042225144083045597 
		6 0.0014728472299713037 7 0.012484386087712228 8 0.4922702707059563 
		9 0.49227027070595608
		10 0 4.8004630443219632e-05 1 9.8796690574862371e-05 2 0.00016517250984819906 
		3 0.00016916817466394192 4 0.00016713941786008148 5 0.00026760432493683336 
		6 0.00097344866953215543 7 0.0089349343013204758 8 0.49458786564040996 
		9 0.49458786564041018
		10 0 0.00013269135369433946 1 0.0002732086925400019 2 0.00044578546717305938 
		3 0.00045094441861159141 4 0.00042186314591236116 5 0.00063819753305392214 
		6 0.0021362942220295323 7 0.016744212032443886 8 0.48937840156727069 
		9 0.48937840156727069
		10 0 8.6735752697974792e-05 1 0.00017820256411990107 2 0.00029328917035020228 
		3 0.00029808356595680376 4 0.00028586124047525255 5 0.00044414955425912923 
		6 0.0015412416438379622 7 0.012878772706937807 8 0.49199683190068255 
		9 0.49199683190068244
		10 0 5.1905442960858591e-05 1 0.00010663888392579582 2 0.00017762176783922426 
		3 0.00018169365788758336 4 0.00017901006703894886 5 0.00028598042559424216 
		6 0.0010348957533510435 7 0.009354802983644956 8 0.49431372550887887 
		9 0.49431372550887853
		10 0 0.00013540770875347668 1 0.00027813582363107073 2 0.0004524177387045984 
		3 0.00045747054383964576 4 0.00042787276184970554 5 0.00064721326254732871 
		6 0.0021615042125829736 7 0.016813265596485161 8 0.48931335617580302 
		9 0.48931335617580302
		10 0 8.8714286444334836e-05 1 0.00018162184918416708 2 0.00029777465506986863 
		3 0.00030254313753664506 4 0.00029039104238405132 5 0.0004511010653903911 
		6 0.0015599629542687498 7 0.012906399190930644 8 0.49196074590939565 
		9 0.49196074590939554
		10 0 5.5650003109711799e-05 1 0.00011411449157231679 2 0.00018939817405431972 
		3 0.00019353792398301342 4 0.00019024032023699309 5 0.00030327017552988757 
		6 0.0010917910553927513 7 0.0097293716012010999 8 0.49406631312745991 
		9 0.49406631312745991
		10 0 0.00012946822339946759 1 0.00026590779269475544 2 0.00043469537134523833 
		3 0.00044044028593269224 4 0.00041459300808467344 5 0.00062598723997584144 
		6 0.0020854611380146924 7 0.016405319038523266 8 0.48959906395101471 
		9 0.48959906395101471
		10 0 8.0079006108262933e-05 1 0.00016432348753882961 2 0.00027235547089124842 
		3 0.00027790923150002326 4 0.00026931278417885435 5 0.00041701603960138194 
		6 0.0014392365521024263 7 0.012231960017895534 8 0.49242390370509176 
		9 0.49242390370509176
		10 0 4.8161059641822082e-05 1 9.8495007764867225e-05 2 0.00016510582525057976 
		3 0.00016992494894812839 4 0.00016972389142285124 5 0.00026907729032390538 
		6 0.00095978215295045651 7 0.0087777911676826977 8 0.49467096932800747 
		9 0.49467096932800725
		10 0 8.1357929333254449e-05 1 0.00016635876977412551 2 0.00027482396652073231 
		3 0.00028040846813030861 4 0.00027220115600180936 5 0.00042151563895793975 
		6 0.0014502890704098435 7 0.012222471888685403 8 0.49241528655609335 
		9 0.49241528655609335
		10 0 0.00012853693433237929 1 0.00026460870179960763 2 0.00043342036382624919 
		3 0.00043913692137046551 4 0.00041285892753349451 5 0.00062346318790532454 
		6 0.0020817587953814534 7 0.016452140897229357 8 0.48958203763531083 
		9 0.48958203763531083
		10 0 7.6307675543194815e-05 1 0.00015690389074397658 2 0.00026074166157031349 
		3 0.00026617773259453715 4 0.00025815967115265894 5 0.00040064762294795089 
		6 0.0013898911736592151 7 0.011939503556420253 8 0.49262583350768396 
		9 0.49262583350768396
		10 0 4.5431413135201308e-05 1 9.3084758351009408e-05 2 0.00015642232506610571 
		3 0.00016107310871396995 4 0.00016102869028164087 5 0.00025585373772608953 
		6 0.00091730865056499872 7 0.0084850799745085081 8 0.49486235867082612 
		9 0.49486235867082634
		10 0 0.00012211964634325297 1 0.00025192529796915153 2 0.00041386349495088837 
		3 0.00041952689341508386 4 0.00039498810760755327 5 0.00059825795503418307 
		6 0.0020096117907696088 7 0.016066225437868648 8 0.48986174068802091 
		9 0.48986174068802069;
	setAttr ".wl[800:849].w"
		10 0 7.1556263233611236e-05 1 0.00014734854857509228 2 0.00024543733018100335 
		3 0.00025070219098109005 4 0.00024360511780243462 5 0.0003793374553822002 
		6 0.0013242946885855496 7 0.011512969801157321 8 0.49291237430205087 
		9 0.49291237430205087
		10 0 4.2818899012099284e-05 1 8.7879736444054261e-05 2 0.00014800071455199447 
		3 0.00015247127901889092 4 0.00015257020631718302 5 0.00024299913370825037 
		6 0.00087586298885269887 7 0.0081912491337987267 8 0.49505307395414816 
		9 0.49505307395414794
		10 0 0.00011187897544608639 1 0.00023104853567749035 2 0.00038072539485552214 
		3 0.00038629895720405347 4 0.00036518695777176975 5 0.00055605581030838838 
		6 0.0018835674118722284 7 0.015299405786389619 8 0.49039291608523744 
		9 0.49039291608523744
		10 0 6.3941195182870791e-05 1 0.00013173230683983099 2 0.00021991549253557718 
		3 0.00022486759210576241 4 0.00021948532330610173 5 0.00034393208588267979 
		6 0.0012125680513152602 7 0.01072238505402422 8 0.49343058644940385 
		9 0.49343058644940385
		10 0 4.0661486838881013e-05 1 8.3554504504441648e-05 2 0.00014093929495880494 
		3 0.00014524475226732731 4 0.00014546329668239697 5 0.00023221012037217103 
		6 0.00084092558269898831 7 0.0079353315847488313 8 0.4952178346884642 
		9 0.49521783468846398
		10 0 0.00011980520633301606 1 0.00024196514509884133 2 0.00039042249834065365 
		3 0.00039587568523552784 4 0.00037831050745150353 5 0.00057827886587116491 
		6 0.0019305930577634205 7 0.014971482002363716 8 0.49049663351577111 
		9 0.490496633515771
		10 0 0.00010840914226538697 1 0.00021814108751031598 2 0.0003523679976022144 
		3 0.00035801326886382949 4 0.00034570367887884387 5 0.00053193426504576048 
		6 0.0017866683415267738 7 0.014020172256029143 8 0.4911392949811389 
		9 0.4911392949811389
		10 0 9.9904215443835743e-05 1 0.00019981190563483404 2 0.00032237265799765281 
		3 0.00032821968460452236 4 0.00032072621187132318 5 0.00049725212260625859 
		6 0.0016792276827504043 7 0.013253375062937884 8 0.49164955522807674 
		9 0.49164955522807652
		10 0 0.00010553827827818021 1 0.00021189488297577574 2 0.00034176670118717844 
		3 0.00034732420130061342 4 0.00033641785828563819 5 0.00051941665036798861 
		6 0.0017496373773585037 7 0.013736272352553636 8 0.49132586584884624 
		9 0.49132586584884624
		10 0 0.00012642401242651753 1 0.00025630559105222341 2 0.00041434386779182713 
		3 0.00041985924156676639 4 0.00039888142031744623 5 0.00060643627776528703 
		6 0.0020162363241416443 7 0.015593845094333567 8 0.49008383408530243 
		9 0.49008383408530232
		10 0 0.00010908597475194156 1 0.00022007466749218854 2 0.00035632810135500099 
		3 0.00036204438437638554 4 0.00034885555916917512 5 0.00053555346852121805 
		6 0.0017972195082085625 7 0.014149177996438509 8 0.49106083016984342 
		9 0.49106083016984364
		10 0 9.7567920944458385e-05 1 0.00019537130628092785 2 0.00031586487077886515 
		3 0.00032176626083950247 4 0.00031467545632464641 5 0.00048786992109886324 
		6 0.0016494016960198253 7 0.013094881113223981 8 0.4917613007272445 
		9 0.4917613007272445
		10 0 0.00013167476460948762 1 0.00026804935663087427 2 0.00043443630349277883 
		3 0.00044001918912931582 4 0.00041591543934083118 5 0.00062949635448429533 
		6 0.002087555363597809 7 0.016143456235907915 8 0.48972469849640332 
		9 0.48972469849640332
		10 0 0.00010814153125193911 1 0.00021883229767060005 2 0.00035538548367910339 
		3 0.00036114487660645207 4 0.00034742508622713741 5 0.00053259947072589904 
		6 0.0017886490116999988 7 0.01416891926111935 8 0.4910594514905095 
		9 0.49105945149050995
		10 0 9.4028044459775788e-05 1 0.00018857530802375878 2 0.00030571564814575237 
		3 0.00031165470025126775 4 0.00030518079487391767 5 0.00047338966946504785 
		6 0.0016039886331714588 7 0.012843057719838267 8 0.4919372047408852 
		9 0.49193720474088565
		10 0 0.00013521080656331565 1 0.00027642587622171992 2 0.00044941311347866013 
		3 0.00045506905540270174 4 0.000428360220891332 5 0.00064613701909687802 
		6 0.0021408716979741463 7 0.016596517528536858 8 0.48943599734091731 
		9 0.48943599734091708
		10 0 9.9329517102166693e-05 1 0.00020167568442466406 2 0.0003293093766120527 
		3 0.00033505842641151374 4 0.00032319460225290001 5 0.0004968039001864256 
		6 0.0016801499264922405 7 0.013562174770126299 8 0.49148615189819578 
		9 0.491486151898196
		10 0 8.9896029079213126e-05 1 0.00018060804062500362 2 0.00029370004667351128 
		3 0.00029965002774596258 4 0.00029386467842900033 5 0.00045624179447447186 
		6 0.0015504899081886163 7 0.01253965143271955 8 0.49214794902103248 
		9 0.49214794902103226
		10 0 8.0524478995707685e-05 1 0.00017825630729057188 2 0.00032674690370082738 
		3 0.00033949955815075071 4 0.00033386913117671352 5 0.00054305099888839767 
		6 0.0021460682099084319 7 0.023878864587345845 8 0.48608655991227145 
		9 0.48608655991227145
		10 0 3.6309549839307081e-05 1 7.909800684103919e-05 2 0.00014444134893092184 
		3 0.00015142835359991243 4 0.00015361641314733774 5 0.00025493644006916404 
		6 0.0010318459616365031 7 0.012609720856948727 8 0.49276930153449361 
		9 0.4927693015344935
		10 0 1.4635092446878823e-05 1 3.1330338475466967e-05 2 5.6802382700427442e-05 
		3 6.0058139202324052e-05 4 6.2715500122601954e-05 5 0.00010573477605964108 
		6 0.00043477774376227758 7 0.005655128929443384 8 0.49678940854889353 
		9 0.49678940854889342
		10 0 3.3553148131834776e-05 1 7.291049123962323e-05 2 0.0001326657097773454 
		3 0.00013898153708105792 4 0.00014119234706844302 5 0.00023516684125083145 
		6 0.00095552804151782583 7 0.011679551357041388 8 0.49330522526344583 
		9 0.49330522526344583
		10 0 8.3948838879353084e-05 1 0.00018624505485912514 2 0.00034252238240100848 
		3 0.00035614828755623352 4 0.00035015972466935963 5 0.00056882726344004608 
		6 0.0022472769440358975 7 0.025065319892554949 8 0.48539977580580207 
		9 0.48539977580580196
		10 0 3.6428179498064535e-05 1 7.9473098729314495e-05 2 0.0001456401916242009 
		3 0.00015292610866349168 4 0.00015544803119383872 5 0.00025816660594409475 
		6 0.0010476288894776418 7 0.0129484696712188 8 0.49258790961182525 
		9 0.49258790961182525
		10 0 1.4561578418816773e-05 1 3.1203759941955121e-05 2 5.6721670164732432e-05 
		3 6.0056961935372823e-05 4 6.2829192348664168e-05 5 0.00010601755724305623 
		6 0.00043701032770039096 7 0.0057424570447863711 8 0.49674457095373031 
		9 0.49674457095373031
		10 0 8.3388695174392344e-05 1 0.00018530559489590958 2 0.00034225363423270085 
		3 0.00035650816403624548 4 0.00035153684262355969 5 0.00057203026052936431 
		6 0.002269345045882032 7 0.025665455074462041 8 0.48508708834408187 
		9 0.48508708834408187
		10 0 3.5529065485675291e-05 1 7.761420162607725e-05 2 0.00014282301723773867 
		3 0.00015030164481976506 4 0.0001533515722557371 5 0.00025536826366189935 
		6 0.0010422758098357623 7 0.013120315966886589 8 0.49251121022909522 
		9 0.49251121022909544
		10 0 1.4358097079196733e-05 1 3.0806304060723109e-05 2 5.6195520994890248e-05 
		3 5.9616732416181726e-05 4 6.2542075307185155e-05 5 0.00010571321956394319 
		6 0.00043758418231397417 7 0.0058370717932772426 8 0.49669805603749345 
		9 0.49669805603749323
		10 0 7.8900703986549306e-05 1 0.00017544204539393521 2 0.0003253811859666335 
		3 0.00033977933984264314 4 0.00033686610739140838 5 0.0005505425606966625 
		6 0.0022011883163528725 7 0.025467023354999348 8 0.48526243819268511 
		9 0.48526243819268489
		10 0 3.1662213240269575e-05 1 6.9269350256091482e-05 2 0.00012842343032415976 
		3 0.00013582411302800294 4 0.00013996485145079151 5 0.00023517481692902551 
		6 0.00097624050291476774 7 0.012869231496950692 8 0.49270710461245315 
		9 0.49270710461245315
		10 0 1.4080836511363066e-05 1 3.0250245454198355e-05 2 5.5387598446336252e-05 
		3 5.8888089410333523e-05 4 6.1977550753398731e-05 5 0.00010499639113772656 
		6 0.00043688661360546168 7 0.0059292462855856255 8 0.49665414319454787 
		9 0.49665414319454765
		10 0 9.6774690076756689e-05 1 0.00021520637846897357 2 0.00039532668496947604 
		3 0.00041017859945517276 4 0.00040215374876943001 5 0.00065857042387742841 
		6 0.0026328580872714805 7 0.028935103419161855 8 0.48312691398397478 
		9 0.48312691398397467
		10 0 5.5669176112588155e-05 1 0.00012184426725075087 2 0.00022136608171732228 
		3 0.00023049392673468171 4 0.00023114119726745666 5 0.00038694746479735209 
		6 0.0015864195509123625 7 0.0184800509880747 8 0.48934303367356646 
		9 0.48934303367356646
		10 0 3.3449993028184297e-05 1 7.2169730238115154e-05 2 0.00012989204223356831 
		3 0.00013577136297345373 4 0.0001392751660688563 5 0.00023813969852969359 
		6 0.0010012893454639394 7 0.012190162420494503 8 0.49302992512048499 
		9 0.49302992512048477
		10 0 5.5066255874598254e-05 1 0.00012072584158195688 2 0.00022042771103965834 
		3 0.00023009448970922393 4 0.00023227500086434789 5 0.00039239419161372436 
		6 0.0016346074114712719 7 0.019532033502233054 8 0.48879118779780595 
		9 0.48879118779780617
		10 0 9.6877433953244718e-05 1 0.00021528804358128949 2 0.00039477433698155418 
		3 0.00040928867520180511 4 0.00040033076543026226 5 0.00065293105850321327 
		6 0.0025931858854684677 7 0.0282633909918713 8 0.4834869664045045 
		9 0.4834869664045045
		10 0 5.3840809516679858e-05 1 0.00011769767463860637 2 0.00021345591045431815 
		3 0.00022216151736976724 4 0.00022256554319432175 5 0.00037159958647860512 
		6 0.0015160933047548785 7 0.017586800094654693 8 0.48984789277946905 
		9 0.48984789277946905
		10 0 3.1857209406862954e-05 1 6.864407026674269e-05 2 0.00012333115205317771 
		3 0.00012886177215757114 4 0.00013208008090238426 5 0.00022528934007455678 
		6 0.00094283913272294798 7 0.011433071640258287 8 0.49345701280107873 
		9 0.49345701280107873
		10 0 9.3091777512971995e-05 1 0.0002065728813560646 2 0.00037819665743162934 
		3 0.00039205589562265984 4 0.0003834658531820911 5 0.00062421832643448942 
		6 0.0024702326759319586 7 0.026912838715952399 8 0.48426966360828788 
		9 0.48426966360828788
		10 0 5.0722483139802376e-05 1 0.00011072584903662956 2 0.00020059004692395504 
		3 0.00020880507910898393 4 0.00020932933907990233 5 0.0003490837744574999 
		6 0.0014207472787202439 7 0.016511242245966198 8 0.49046937695178339 
		9 0.49046937695178339
		10 0 3.0275251831328327e-05 1 6.5154139821244528e-05 2 0.00011688992507278229 
		3 0.00012210484000226078 4 0.00012511019691350468 5 0.00021298610599546563 
		6 0.00088795633587634255 7 0.010741005361611577 8 0.49384925892143783 
		9 0.49384925892143783
		10 0 8.6285814688552383e-05 1 0.00019109037099656833 2 0.00034946781006109894 
		3 0.00036247731579020046 4 0.00035535964933184195 5 0.0005787680469301758 
		6 0.0022902647503237365 7 0.025139353148580186 8 0.48532346654664887 
		9 0.48532346654664887
		10 0 4.2015840728499402e-05 1 9.1438651605711853e-05 2 0.00016559764136995405 
		3 0.00017271258540383066 4 0.00017416261109079505 5 0.0002909873269206167 
		6 0.0011868212790477615 7 0.014066162952695683 8 0.49190505055556866 
		9 0.49190505055556843
		10 0 2.8808749730020328e-05 1 6.1930809040789357e-05 2 0.00011098925645912926 
		3 0.00011593786565859626 4 0.00011880610204977906 5 0.00020199108422931384 
		6 0.00083989893291197592 7 0.010152335433227775 8 0.49418465088334629 
		9 0.49418465088334629
		10 0 0.0001074201763797568 1 0.0002414230292234282 2 0.00045252806529105799 
		3 0.0004726046218987158 4 0.00046746714785055304 5 0.0007721822673468486 
		6 0.0031547855152030194 7 0.036350113358324075 8 0.47899073790924129 
		9 0.47899073790924129
		10 0 7.9238120534268048e-05 1 0.00017724597462266738 2 0.00033501861509806176 
		3 0.00035361859519510809 4 0.00036185800646585715 5 0.00062383069836406387 
		6 0.0027265514371131775 7 0.035402914605408183 8 0.48369141405197313 
		9 0.47624830989522554
		10 0 6.467525908545513e-05 1 0.00014403826383024284 2 0.00027500104982670757 
		3 0.00029418060072323641 4 0.00031250157098164724 5 0.00056239927311700091 
		6 0.0026449902412842051 7 0.038943946319460881 8 0.49827423986905406 
		9 0.45848402755263656
		10 0 6.7749052935645198e-05 1 0.00015147682866291964 2 0.0002878258271195957 
		3 0.00030525204378788656 4 0.00031537656733137196 5 0.00054709998279690072 
		6 0.0024220408338979705 7 0.033071298088885627 8 0.48783897341988103 
		9 0.47499290735470096
		10 0 0.00011164340970036051 1 0.00025072582296691107 2 0.00046817872508963263 
		3 0.00048790606346299519 4 0.00048047805233955831 5 0.00079103136061747543 
		6 0.0032110136476624085 7 0.036273971577633762 8 0.47896252567026343 
		9 0.47896252567026343
		10 0 8.0955775032823902e-05 1 0.00018083258033628263 2 0.00034039012694364314 
		3 0.00035852557467567667 4 0.0003656699091411545 5 0.00062894265218228676 
		6 0.002733120280681412 7 0.034805884614036393 8 0.48246680301695738 
		9 0.478038875470013;
	setAttr ".wl[850:899].w"
		10 0 6.6121272726950411e-05 1 0.00014709589593376351 2 0.00027991354173380312 
		3 0.00029885194094142671 4 0.00031656536957122192 5 0.000568451034356981 
		6 0.0026582366801207661 7 0.038396925095753258 8 0.4951722385323985 
		9 0.46209560063646332
		10 0 0.00011071214942014789 1 0.00024813508549275374 2 0.00046134411707710504 
		3 0.00048003967222743629 4 0.0004717730629745965 5 0.00077592011619038244 
		6 0.0031390360655789507 7 0.035062267537644534 8 0.47962538609669708 
		9 0.47962538609669708
		10 0 7.9376128034900058e-05 1 0.00017689876367176839 2 0.00033151416496976597 
		3 0.00034861098233696601 4 0.00035493684740493087 5 0.00060961874094890317 
		6 0.0026374562856007226 7 0.03316708548350155 8 0.48216321051796535 
		9 0.48013129208556515
		10 0 6.6712300588539879e-05 1 0.00014815733564517363 2 0.00028073564161140772 
		3 0.00029906344793000685 4 0.00031581906882247686 5 0.00056558772064062301 
		6 0.0026266125363929391 7 0.037164116735019119 8 0.49195517781318937 
		9 0.46657801740016031
		10 0 0.00010470829808318758 1 0.00023402825314923058 2 0.00043352371608602907 
		3 0.00045084241970917618 4 0.00044353089674569493 5 0.00073070154410306029 
		6 0.0029580702629336065 7 0.033044874096315083 8 0.48079986025643751 
		9 0.48079986025643751
		10 0 6.9606856269842924e-05 1 0.00015432696455972261 2 0.00028730290265700228 
		3 0.00030180948270135848 4 0.00030772581325638087 5 0.00052866249955482443 
		6 0.0022807546998490063 7 0.028641181999439411 8 0.48376620617164529 
		9 0.4836624226100672
		10 0 6.6250277130920057e-05 1 0.00014684802243140256 2 0.00027708187803241109 
		3 0.0002945897552946725 4 0.00031029688838878132 5 0.00055429429423026178 
		6 0.0025574623912879707 7 0.035562767822852163 8 0.48946082853935158 
		9 0.4707695801309999
		10 0 8.3184389775508942e-05 1 0.00018587650364720719 2 0.00034795381829631002 
		3 0.00036451831523252577 4 0.00036313591918982966 5 0.00059726405299185669 
		6 0.0024207339393121879 7 0.028738342385956614 8 0.48344949533779896 
		9 0.48344949533779896
		10 0 4.4961823697274957e-05 1 0.00010000293666906868 2 0.00019055444151387779 
		3 0.00020340757564874597 4 0.00021168411223744169 5 0.00036183601405710523 
		6 0.0015652044752920771 7 0.022394221265764753 8 0.49069300987728071 
		9 0.48423511747783898
		10 0 2.1429091755244391e-05 1 4.7322341924431069e-05 2 9.1488618299036728e-05 
		3 9.9830836612464376e-05 4 0.00010866134170938718 5 0.00019242724978150793 
		6 0.00088740621685600189 7 0.015596564196542623 8 0.51662412134102875 
		9 0.46633074876549047
		10 0 3.7062237478137434e-05 1 8.20064755697865e-05 2 0.00015543101025538385 
		3 0.0001659223870159541 4 0.00017318112082279161 5 0.00029593964769748554 
		6 0.0012757514941492978 7 0.018315385637689266 8 0.49080863822566212 
		9 0.48869068176365976
		10 0 9.1415651474147935e-05 1 0.00020479117536805722 2 0.0003839491506954963 
		3 0.00040191594598884014 4 0.00039917368645634224 5 0.00065578847581985523 
		6 0.0026562923839091837 7 0.031215221316053376 8 0.48199572610711738 
		9 0.48199572610711727
		10 0 4.8149895478266241e-05 1 0.00010731112456128378 2 0.00020491381528829755 
		3 0.00021874570607583832 4 0.00022750655037743385 5 0.00038942667244039764 
		6 0.0016904594097763394 7 0.024205613956081146 8 0.49103139063300483 
		9 0.4818764822369162
		10 0 2.2692613171506932e-05 1 5.0202377277673632e-05 2 9.7295904445367405e-05 
		3 0.00010623761271047709 4 0.00011570695108481837 5 0.00020541775270739137 
		6 0.00095283727163360493 7 0.016905305951213423 8 0.52043349911441572 
		9 0.46111080445134006
		10 0 9.6667640338459084e-05 1 0.00021695169244370486 2 0.00040739285816431963 
		3 0.00042638752657810607 4 0.00042309052025298982 5 0.00069586701384250003 
		6 0.002826004069940284 7 0.033123283495497702 8 0.48089217759147102 
		9 0.48089217759147102
		10 0 5.0120533331646175e-05 1 0.00011184973717133654 2 0.000213887494499677 
		3 0.00022835403273360416 4 0.00023754682671250552 5 0.00040753459641480153 
		6 0.0017771220048569513 7 0.025525201870076064 8 0.49159520801506684 
		9 0.47985317488913654
		10 0 2.3826508384729895e-05 1 5.2791752669895685e-05 2 0.00010252449396463105 
		3 0.00011200495292570999 4 0.00012206448670348024 5 0.00021725388478371164 
		6 0.0010134755285672427 7 0.018134131197496055 8 0.52397801903696306 
		9 0.45624390815754146
		10 0 9.769347111669786e-05 1 0.00021942463483948794 2 0.00041259180124291877 
		3 0.00043202775938100852 4 0.00042926042207046955 5 0.00070825585209331168 
		6 0.0028917670319121703 7 0.034079683753380011 8 0.4803651890405139 
		9 0.48036410623345005
		10 0 4.9514022152325256e-05 1 0.00011052272230949441 2 0.0002115371037795911 
		3 0.00022602147540024895 4 0.00023595341082634217 5 0.00040786731070089764 
		6 0.0018018005420085983 7 0.026300169441341989 8 0.49351561316461967 
		9 0.47714100080686078
		10 0 2.4670360801960919e-05 1 5.4721718333317247e-05 2 0.0001064235426336702 
		3 0.00011630348026658452 4 0.00012682130783699043 5 0.00022623290449240698 
		6 0.0010605361712939763 7 0.019103497099828483 8 0.52680198970531644 
		9 0.45237880370919625
		10 0 0.00017147781286787383 1 0.00034481266429693138 2 0.00056229504536242951 
		3 0.00057402801738488832 4 0.00055618333560746697 5 0.00083150162335971227 
		6 0.0026700870942238581 7 0.020042965798591286 8 0.48712332430415284 
		9 0.48712332430415284
		10 0 0.00017636888866408597 1 0.0003544823604801126 2 0.00057796155489246151 
		3 0.00059008581644117407 4 0.00057180016761535131 5 0.00085381158276672702 
		6 0.0027352432758231994 7 0.020448959461867304 8 0.48684564344572479 
		9 0.48684564344572479
		10 0 0.00017719883917467072 1 0.00035792337034642758 2 0.00058480432617696854 
		3 0.00059633863478282902 4 0.00057397673695484201 5 0.00085404770298620986 
		6 0.0027362885625762199 7 0.020529124682191462 8 0.48679514857240519 
		9 0.48679514857240519
		10 0 0.00018338159107283275 1 0.00037016485881762013 2 0.00060433704185394071 
		3 0.00061618451221625724 4 0.00059278055161152566 5 0.00088058081025652176 
		6 0.0028126822924466259 7 0.020980432650573793 8 0.48647972784557542 
		9 0.48647972784557542
		10 0 0.00018022967066630806 1 0.00036565128454651806 2 0.00059923385849808817 
		3 0.00061076173496174199 4 0.00058524106873292735 5 0.00086795200232951458 
		6 0.0027795095518288577 7 0.020916469352596227 8 0.48654747573792001 
		9 0.48654747573791979
		10 0 0.00018686052583229357 1 0.00037886649362322742 2 0.00062020705757255686 
		3 0.00063194899131899013 4 0.00060488590609030922 5 0.00089536826501719375 
		6 0.0028578362551549361 7 0.021366036034358202 8 0.48622899523551621 
		9 0.48622899523551621
		10 0 0.00018541024095796016 1 0.00037740651822379807 2 0.00062009787961396501 
		3 0.00063190047624055721 4 0.00060360249738428899 5 0.00089237611479350712 
		6 0.0028535586283394087 7 0.02148643512775484 8 0.48617460625834585 
		9 0.48617460625834585
		10 0 0.00019041671295889104 1 0.00038853500813783851 2 0.00064027025642180877 
		3 0.00065270892119397971 4 0.00062294426815982546 5 0.00091891694383891087 
		6 0.0029346170355204564 7 0.0221198488028547 8 0.48576587102545682 
		9 0.48576587102545682
		10 0 0.00019247004596356263 1 0.00039163760208283727 2 0.00064298773976830675 
		3 0.00065506276869569747 4 0.00062501429593139941 5 0.00092208301294203403 
		6 0.0029386785919014694 7 0.021989889978903332 8 0.4858210879819056 
		9 0.48582108798190582
		10 0 0.00018512817634799034 1 0.00037831017848645129 2 0.00062600812301986388 
		3 0.00063910608897125199 4 0.00061217777313252002 5 0.00090483041940567124 
		6 0.002899787828080569 7 0.022077840739968106 8 0.48583840533629385 
		9 0.48583840533629374
		10 0 0.00019560019926989357 1 0.00039905504118041085 2 0.00065758516847246918 
		3 0.00067038086281319713 4 0.00063962493864926334 5 0.00094217806069256578 
		6 0.0030019901315959862 7 0.022541936890380053 8 0.48547582435347314 
		9 0.48547582435347303
		10 0 0.00018958801755110844 1 0.00038729173599199782 2 0.00064074010797604412 
		3 0.00065417136617056278 4 0.00062655098828603083 5 0.00092501920700539949 
		6 0.0029583274623602987 7 0.022440939292461628 8 0.48558868591109849 
		9 0.48558868591109849
		10 0 0.00020449744925315059 1 0.00041673678084632268 2 0.00068625243640161671 
		3 0.00069970078461244992 4 0.00066780146504742644 5 0.00098177734558249847 
		6 0.0031154246174729286 7 0.023220524881950998 8 0.48500364211941638 
		9 0.48500364211941638
		10 0 0.00020016986590905636 1 0.00040820679323296265 2 0.00067249787900319899 
		3 0.00068561692596067034 4 0.00065415777587398067 5 0.00096253372513795479 
		6 0.0030604974726542679 7 0.022897201663418233 8 0.48522955894940456 
		9 0.485229558949405
		10 0 0.00020968857505572965 1 0.00042589773063215445 2 0.00069890503695621564 
		3 0.00071240395182865118 4 0.00068048891856741292 5 0.0010002326371065468 
		6 0.0031635652342724909 7 0.023367352759833315 8 0.48487073257787366 
		9 0.48487073257787389
		10 0 0.00020765751645151549 1 0.00042195945629122883 2 0.00069222009992424087 
		3 0.0007053386930082374 4 0.00067298759897557758 5 0.00098930097042525364 
		6 0.0031315108608980049 7 0.023155019866597897 8 0.48501200246871418 
		9 0.48501200246871395
		10 0 0.0002042580704070306 1 0.00041352919123619218 2 0.00067693053052479419 
		3 0.00069015886273867549 4 0.00066129799942301931 5 0.00097504670125711653 
		6 0.0030883230711844746 7 0.022800388390322741 8 0.48524503359145282 
		9 0.48524503359145305
		10 0 0.00019250557407783886 1 0.00038830936145295978 2 0.00063403720772601884 
		3 0.00064669714081228393 4 0.00062249475839663609 5 0.00092276535937047086 
		6 0.0029353771213846032 7 0.021752814469496406 8 0.48595249950364144 
		9 0.48595249950364144
		10 0 0.00020304652846987357 1 0.00041110377119523339 2 0.00067245361023959274 
		3 0.00068531211164849979 4 0.00065593167210393772 5 0.000967147143406944 
		6 0.003064374151535564 7 0.022620029178431266 8 0.48536030091648452 
		9 0.48536030091648452
		10 0 0.00018908414352891559 1 0.00038148792632797181 2 0.00062266530400062654 
		3 0.00063491970512419402 4 0.00061079315572680937 5 0.00090606024177417954 
		6 0.0028864009256669284 7 0.021432058537993282 8 0.48616826502992844 
		9 0.48616826502992866
		10 0 0.00019592720173142631 1 0.00039711833181971723 2 0.0006494547317614669 
		3 0.00066150505845100831 4 0.00063210878675715653 5 0.00093309227184202909 
		6 0.0029656903894838488 7 0.02199983666424165 8 0.48578263328195592 
		9 0.48578263328195581
		10 0 0.00020187966525757428 1 0.00040897872105244112 2 0.00066865544782891174 
		3 0.00068110049736879428 4 0.00065079841397197016 5 0.00095930679210807059 
		6 0.0030409057304500329 7 0.02245388563659069 8 0.48546724454768581 
		9 0.48546724454768581
		10 0 0.00020140686994553944 1 0.00040975611268613576 2 0.00067222581446568807 
		3 0.00068462131005034895 4 0.00065213859065718562 5 0.00095948157015408853 
		6 0.0030455899129398192 7 0.022624136113481325 8 0.48537532185280996 
		9 0.48537532185280996
		10 0 0.00020645336044760847 1 0.00041982828445155922 2 0.00068855859516547715 
		3 0.00070129133694870054 4 0.00066801789359481481 5 0.0009816876257933327 
		6 0.0031091112558979039 7 0.023005490862330311 8 0.48510978039268526 
		9 0.48510978039268504
		10 0 0.00011118927375323108 1 0.00022409631540719498 2 0.00038245586461087592 
		3 0.00040277729715800263 4 0.00041987171268924984 5 0.00065561756757206622 
		6 0.0022330495645810737 7 0.019208011401689502 8 0.48818146550126945 
		9 0.48818146550126945
		10 0 0.00011960768124950572 1 0.0002411567827285472 2 0.00041324430624786225 
		3 0.0004365987527442233 4 0.00045717177185935207 5 0.00071383809127363411 
		6 0.0024283150888409688 7 0.020859111311181396 8 0.48716547810693733 
		9 0.48716547810693722
		10 0 0.00011331461568944339 1 0.00022886383957122642 2 0.00039320282451498314 
		3 0.00041581132163723571 4 0.0004359772859626947 5 0.00068229315765283647 
		6 0.0023333376247093546 7 0.02030599226437774 8 0.4875456035329423 
		9 0.4875456035329423
		10 0 0.00010887516264317431 1 0.00022022720987622052 2 0.00037932494852517269 
		3 0.00040155834475164525 4 0.00042164984807851547 5 0.00066114858469895025 
		6 0.0022710470627958562 7 0.01998279015222592 8 0.48777668934320223 
		9 0.48777668934320223
		10 0 9.9761145014463039e-05 1 0.0002017578493618071 2 0.00034616759752500737 
		3 0.00036526087263856743 4 0.00038181727088501018 5 0.00059887894498421789 
		6 0.0020611901674272505 7 0.018192369513601384 8 0.4888763983192812 
		9 0.4888763983192812
		10 0 0.00010329845219307778 1 0.00020855977768506753 2 0.00035664149303924283 
		3 0.00037571811917200368 4 0.0003918637824595918 5 0.00061335559391032467 
		6 0.0021012948438203765 7 0.018327787766099612 8 0.48876074008581044 
		9 0.48876074008581022;
	setAttr ".wl[900:949].w"
		10 0 0.00010999826090119433 1 0.00022202567768139745 2 0.00038034300323658521 
		3 0.00040138461633912808 4 0.00041965518006436262 5 0.00065640303283439846 
		6 0.0022435541454164628 7 0.019480475579139983 8 0.4880430802521934 
		9 0.48804308025219317
		10 0 0.00010642626091817564 1 0.00021505208991979318 2 0.00036903971850900559 
		3 0.00038971306889396863 4 0.00040783514633728777 5 0.00063882868951329675 
		6 0.0021907280192996264 7 0.019178340794367282 8 0.48825201810612079 
		9 0.48825201810612079
		10 0 0.00019403798240195792 1 0.00042283624229225028 2 0.00079759709301439039 
		3 0.00085689624287663721 4 0.00087941385767150338 5 0.0013593065688396002 
		6 0.0048215047273108113 7 0.047411675294863079 8 0.47162836599536495 
		9 0.47162836599536495
		10 0 0.0001995359353192528 1 0.00043447818797338422 2 0.0008193881738645149 
		3 0.00088075086584162043 4 0.00090449826198726543 5 0.001396586126196344 
		6 0.0049391511034037579 7 0.048236867389574202 8 0.47109437197791987 
		9 0.47109437197791987
		10 0 0.00019176373189370587 1 0.000418959755865118 2 0.00079283038090230851 
		3 0.00085226290580846633 4 0.00087471252600696166 5 0.0013545523747421106 
		6 0.0048298137561335495 7 0.048029865323666571 8 0.47132761962249059 
		9 0.47132761962249059
		10 0 0.00020180528948958868 1 0.0004406862652605907 2 0.00083345520304082079 
		3 0.00089576138467072942 4 0.0009184678245754721 5 0.0014179684658262178 
		6 0.0050263921045933966 7 0.049317054570093895 8 0.47047420444622434 
		9 0.47047420444622479
		10 0 0.00018238915121767608 1 0.00039913874571517906 2 0.0007579385049577902 
		3 0.00081620603455811948 4 0.00084023492608894959 5 0.0013077987844592495 
		6 0.004708052850770408 7 0.047828106972621375 8 0.4715800670148057 
		9 0.47158006701480559
		10 0 0.00019618884245430922 1 0.00042939392484292173 2 0.00081494115072213054 
		3 0.00087688861531847546 4 0.00090040392625789637 5 0.0013947963092436023 
		6 0.0049807370439789818 7 0.04965687138356005 8 0.47037488940181077 
		9 0.47037488940181077
		10 0 0.00018440517475670551 1 0.0004040348253553553 2 0.00076932077062956232 
		3 0.00082962846321658803 4 0.00085539386574730173 5 0.0013331776744447182 
		6 0.0048118842403810456 7 0.049137276068678508 8 0.47083743945839518 
		9 0.47083743945839507
		10 0 0.00019919620052112659 1 0.00043695825731416947 2 0.00083420924216943851 
		3 0.0009007028467907743 4 0.00092880746913779277 5 0.001444056966180611 
		6 0.0051897528211071759 7 0.052411224467074927 8 0.46882754586485204 
		9 0.46882754586485204
		10 0 0.00019871272926703985 1 0.00043551900098674686 2 0.00082906257009344217 
		3 0.00089342502495827155 4 0.00091887081260724301 5 0.0014253522610385835 
		6 0.0051036554808225158 7 0.051151901949056798 8 0.46952175008558455 
		9 0.46952175008558478
		10 0 0.0002080995743686223 1 0.00045661409309644824 2 0.00087400795488897008 
		3 0.00094573526376229853 4 0.00097771357660438084 5 0.0015203005922331102 
		6 0.0054586894078891505 7 0.054945348139307668 8 0.46730674569892472 
		9 0.46730674569892461
		10 0 0.00021064439896326294 1 0.00046199330123454009 2 0.00088185656312254521 
		3 0.00095203994107150611 4 0.00098068893902281042 5 0.0015197664709335063 
		6 0.0054288404823354718 7 0.054052292534958357 8 0.46775593868417897 
		9 0.46775593868417897
		10 0 0.00021534901549252725 1 0.0004721981695776964 2 0.00090353822117631409 
		3 0.00097797723078200212 4 0.001011172595278859 5 0.0015695771382884004 
		6 0.0056130387843508194 7 0.055969503173698316 8 0.46663382283567728 
		9 0.46663382283567773
		10 0 0.00022273729754087953 1 0.00048740942797310667 2 0.00092944451914116666 
		3 0.0010046087237753373 4 0.0010366895707333991 5 0.0016028362712283645 
		6 0.0056857515748337554 7 0.05569988680658295 8 0.46666531790409554 
		9 0.46666531790409554
		10 0 0.00021868745072034127 1 0.00047923575024232752 2 0.00091439754381116467 
		3 0.00098752207160533452 4 0.0010174757512455381 5 0.0015737900866392839 
		6 0.0055970016943085307 7 0.055156472352901449 8 0.46702770864926285 
		9 0.46702770864926307
		10 0 0.00022248047138151306 1 0.00048537256143827735 2 0.00092249026566816898 
		3 0.00099690193889103254 4 0.001029732284083114 5 0.001590821540015077 
		6 0.0056209893902107342 7 0.054614732227331 8 0.46725823966049052 
		9 0.46725823966049052
		10 0 0.00022269679900203054 1 0.00048677780993000146 2 0.00092551878101482742 
		3 0.00099861945440433736 4 0.0010281784479351369 5 0.0015861721959729059 
		6 0.005605076070904845 7 0.05448413987976642 8 0.46733141028053482 
		9 0.46733141028053471
		10 0 0.00021853820158739692 1 0.00047615026215075385 2 0.0009026331698993702 
		3 0.00097429823909811605 4 0.0010054016174065349 5 0.0015523096238968148 
		6 0.0054770766960282003 7 0.053089509474002275 8 0.46815204135796534 
		9 0.46815204135796512
		10 0 0.00021179090452470625 1 0.00046150400924903194 2 0.00087254940527942799 
		3 0.00093935744991340258 4 0.00096582000759272023 5 0.0014893581976622265 
		6 0.0052528517131052053 7 0.050931292935523453 8 0.469437737688575 
		9 0.46943773768857489
		10 0 0.00021892917076180208 1 0.00047785204907836818 2 0.00090589629464102458 
		3 0.00097612136729316457 4 0.0010037650705474568 5 0.0015471327878955512 
		6 0.0054564308904996696 7 0.052854793911449767 8 0.46827953922891657 
		9 0.46827953922891657
		10 0 0.00020864073853587138 1 0.00045520741209766243 2 0.00086064703664514729 
		3 0.00092544575077223171 4 0.00094947268480415363 5 0.0014637431617941917 
		6 0.005169526099500811 7 0.050290572180355687 8 0.46983837246774712 
		9 0.46983837246774712
		10 0 0.00020742062270674827 1 0.00045378890018569823 2 0.00086080963701627364 
		3 0.00092607251910142125 4 0.00094988633873664338 5 0.0014665490290342485 
		6 0.0052039743567282347 7 0.051132558459463566 8 0.46939947006851374 
		9 0.46939947006851351
		10 0 0.00021517366000780756 1 0.00047031140165252255 2 0.00089180642438021378 
		3 0.00095986735170453311 4 0.00098503690929434978 5 0.0015182395626935443 
		6 0.0053647988720574111 7 0.052204225870990134 8 0.46869526997360977 
		9 0.46869526997360966
		10 0 0.00021042696648972378 1 0.00046105010853613447 2 0.0008773462450222052 
		3 0.00094530500891615234 4 0.00097114615146095878 5 0.0015013194744352071 
		6 0.0053413894897242631 7 0.052745960747615617 8 0.46847302790389983 
		9 0.46847302790389983
		10 0 0.00021863144221904312 1 0.00047858929499530268 2 0.00091033689323397949 
		3 0.00098125708959173152 4 0.0010084422804835862 5 0.0015560610901450083 
		6 0.0055114199680467036 7 0.053864781909393769 8 0.46773524001594535 
		9 0.46773524001594557
		10 0 4.6110806349361106e-05 1 0.00010057567240119477 2 0.00019950496975751656 
		3 0.00022757609195706558 4 0.00026018696295970512 5 0.00045646665512407629 
		6 0.002034648537385129 7 0.035261250463829615 8 0.52257411395846254 
		9 0.43883956588177375
		10 0 4.2980648485804347e-05 1 9.400869976131771e-05 2 0.00018710865000617707 
		3 0.00021358202662615208 4 0.00024443774341947384 5 0.000431040206069238 
		6 0.0019465707987494361 7 0.034977310639706397 8 0.53166828100773267 
		9 0.4301946795794433
		10 0 4.1515573483085284e-05 1 9.0689420153524533e-05 2 0.00017991554980886811 
		3 0.0002048611123401376 4 0.00023389548460847726 5 0.00041152551350998566 
		6 0.0018492286108459954 7 0.032814978167989083 8 0.52728592316387779 
		9 0.43688746740338297
		10 0 3.8765342688269755e-05 1 8.462140403496716e-05 2 0.00016736250952234402 
		3 0.00019000748561437541 4 0.00021634236610789575 5 0.0003801971825056867 
		6 0.0017049397409306395 7 0.030121033737261532 8 0.5247034969109815 
		9 0.44239323332035269
		10 0 4.1151187640204542e-05 1 8.9621401691444201e-05 2 0.00017675555515050392 
		3 0.0002005603416456887 4 0.00022816799792774102 5 0.00039928218257092874 
		6 0.0017713658192612775 7 0.030385800011654394 8 0.51768150435888227 
		9 0.44902579114357555
		10 0 4.4748137923246357e-05 1 9.74644133026542e-05 2 0.00019266519070972523 
		3 0.0002192151723708497 4 0.00025001006909520812 5 0.00043751649761460582 
		6 0.0019392963913690761 7 0.03313771289753472 8 0.51818994357097281 
		9 0.44549142765910715
		10 0 4.4073970578683189e-05 1 9.6167301830077509e-05 2 0.0001906659320729734 
		3 0.00021725615911158495 4 0.0002481611279283675 5 0.0004356770725943835 
		6 0.0019463032795191927 7 0.033964375761190831 8 0.52363917470990673 
		9 0.43921814468526726
		10 0 4.2580025144423472e-05 1 9.2846526394622022e-05 2 0.00018369334513817451 
		3 0.00020893018429900753 4 0.00023824106501170182 5 0.00041779253257815286 
		6 0.0018621573558425253 7 0.032322544223768276 8 0.52149791525999145 
		9 0.44313329948183172
		10 0 4.8598468147998643e-05 1 9.9151937073501653e-05 2 0.00016934991880092099 
		3 0.00017688900013667058 4 0.00018213491223825336 5 0.00028974107059877427 
		6 0.001034824622750273 7 0.0098250891995120531 8 0.49408711043537068 
		9 0.4940871104353709
		10 0 4.3455999057868081e-05 1 8.8874537312489454e-05 2 0.0001522137558897936 
		3 0.00015906276063354212 4 0.00016390052425473893 5 0.00026161563669912385 
		6 0.00094183510221326771 7 0.0091050527575837863 8 0.4945419944631777 
		9 0.4945419944631777
		10 0 4.4911191768853568e-05 1 9.1736074497414155e-05 2 0.00015666054640242196 
		3 0.00016348547637712031 4 0.00016808531748851944 5 0.00026788003010786863 
		6 0.00096102289572050879 7 0.0091957695450628589 8 0.49447522446128722 
		9 0.49447522446128722
		10 0 4.5828746898770204e-05 1 9.3515234547493286e-05 2 0.00015924418098352391 
		3 0.00016593670832085102 4 0.00017019239680411832 5 0.00027091701863524159 
		6 0.00096936826164446767 7 0.0091952767017154883 8 0.49446486037522502 
		9 0.49446486037522502
		10 0 5.0613209391431031e-05 1 0.0001030522558828014 2 0.00017505173534735548 
		3 0.00018233654267089391 4 0.00018689218579153014 5 0.0002965992709872708 
		6 0.0010537411215660244 7 0.0098379486319484701 8 0.49405688252320706 
		9 0.49405688252320706
		10 0 5.0744320957164641e-05 1 0.00010337465363065432 2 0.00017600142536541421 
		3 0.00018357659910398226 4 0.00018858815305407403 5 0.00029944318777886915 
		6 0.0010649302548928772 7 0.0099914316682543341 8 0.4939709548684813 
		9 0.4939709548684813
		10 0 4.7252255611141771e-05 1 9.64320722065328e-05 2 0.00016461157382031318 
		3 0.00017183244931470476 4 0.00017675024710686252 5 0.00028131727905391935 
		6 0.001006036424983963 7 0.0095669618666024674 8 0.49424440291564992 
		9 0.49424440291565014
		10 0 4.8065299481015062e-05 1 9.801705391944994e-05 2 0.00016699522698393436 
		3 0.00017415422948346813 4 0.00017885984933031435 5 0.00028441667692068179 
		6 0.0010150650018674024 7 0.0095927687505127628 8 0.49422082895575042 
		9 0.49422082895575065
		10 0 0.00023972428554439222 1 0.00050887898302718888 2 0.0010035687926920772 
		3 0.0011793512678073043 4 0.0013748689347993582 5 0.0022930258517897058 
		6 0.0088036737213444492 7 0.095457027612359857 8 0.45774955942294521 
		9 0.43139032112769049
		10 0 0.00027377469016151053 1 0.00058065744255905737 2 0.0011488889895453962 
		3 0.0013584035492151 4 0.0015903776261070248 5 0.0026469946210545452 
		6 0.010071366733396982 7 0.10540222356955276 8 0.45308565962836578 
		9 0.4238416531500418
		10 0 0.00026761598249420607 1 0.00056864288042882745 2 0.0011286170550772001 
		3 0.0013368526502752567 4 0.0015677435605093762 5 0.0026173437966747226 
		6 0.010030825213346284 7 0.10673449998146593 8 0.45470490320999052 
		9 0.42104295566973771
		10 0 0.00026951860403978776 1 0.00057338276991457165 2 0.0011413696484291387 
		3 0.0013553692116339347 4 0.0015926967628320271 5 0.0026641320518517122 
		6 0.010248438784768098 7 0.10967495848039405 8 0.45509959365658731 
		9 0.41738054002954939
		10 0 0.00023251633466126628 1 0.00049525889340994275 2 0.00098275857391906269 
		3 0.001159459346025724 4 0.0013564623910708481 5 0.002275068408448547 
		6 0.0088481976376053977 7 0.098757927945794216 8 0.46058581411984256 
		9 0.42530653634922239
		10 0 0.0002271573836084202 1 0.00048323298322221339 2 0.00095545058514649489 
		3 0.0011234545541123589 4 0.0013107877896778085 5 0.0021942053538270556 
		6 0.0085053488584343646 7 0.094612048956098954 8 0.46049729847289406 
		9 0.43009101506297837
		10 0 0.00024756057396873205 1 0.000526124417132987 2 0.00104146039775759 
		3 0.001228443028483653 4 0.0014363140252788415 5 0.0023995781536283673 
		6 0.009235556126963796 7 0.10017879776802485 8 0.45734058437311736 
		9 0.42636558113564393
		10 0 0.0002462193954791768 1 0.0005238202308140785 2 0.0010390248836553812 
		3 0.0012273394748017329 4 0.0014368148092503122 5 0.0024045166402972521 
		6 0.0092896310335354726 7 0.10156573258261123 8 0.45808732951850517 
		9 0.42417957143105023;
	setAttr ".wl[950:999].w"
		10 0 0.00013315971063965529 1 0.00027024476265763404 2 0.00043604011222999673 
		3 0.00044131827344134124 4 0.00041708373259872838 5 0.00063273848262652456 
		6 0.0020992684922957121 7 0.016103609000760664 8 0.4897332687163749 
		9 0.4897332687163749
		10 0 0.00013256431796704221 1 0.00026905278924193942 2 0.00043443569185007012 
		3 0.0004398155561429149 4 0.00041598788993852569 5 0.00063083306932426076 
		6 0.0020919731171684533 7 0.016070195842153325 8 0.48975757086310678 
		9 0.48975757086310667
		10 0 0.00014387658209823192 1 0.00029326402699102742 2 0.00047349832791472249 
		3 0.00047863508106337735 4 0.00044855450199985519 5 0.00067664499116841222 
		6 0.0022361194881000629 7 0.017035561561373598 8 0.48910692271964523 
		9 0.48910692271964545
		10 0 0.00014462541629736532 1 0.00029472489294696019 2 0.0004759317285167354 
		3 0.0004811563699301727 4 0.0004510582173302044 5 0.00067984912199430566 
		6 0.0022437033303160147 7 0.017082083630196667 8 0.48907343364623579 
		9 0.48907343364623579
		10 0 0.00015074413955493967 1 0.00030859507387708771 2 0.00049918236911629702 
		3 0.00050423751919123367 4 0.00046970226327862011 5 0.00070587846262918025 
		6 0.0023296205587240004 7 0.017718679583489487 8 0.48865668001506957 
		9 0.48865668001506957
		10 0 0.00015289870185233303 1 0.00031290793403004598 2 0.00050599507205508658 
		3 0.00051110520507406546 4 0.00047593944201027429 5 0.00071433561291514211 
		6 0.002352810020305714 7 0.017851278812872153 8 0.4885613645994426 
		9 0.4885613645994426
		10 0 0.00015471085770190189 1 0.0003178195425383221 2 0.00051528096474907513 
		3 0.00052035870643595732 4 0.00048297629457574111 5 0.00072392950182568301 
		6 0.0023880063205284625 7 0.018181348393193433 8 0.48835778470922558 
		9 0.48835778470922581
		10 0 0.00015260380511439487 1 0.00031447640863378361 2 0.00051179459646693822 
		3 0.00051703842711693128 4 0.00047974499267088553 5 0.00071865106625993423 
		6 0.0023752073286135013 7 0.0182256827720448 8 0.48835240030153948 
		9 0.48835240030153937
		10 0 0.0001564438487258014 1 0.00032138959126750175 2 0.00052113047532930724 
		3 0.00052627942106377385 4 0.00048832310624937858 5 0.00073100531941791634 
		6 0.0024072693936719926 7 0.018302482211680422 8 0.48827283831629698 
		9 0.48827283831629698
		10 0 0.000141343112211656 1 0.00029192992976148543 2 0.00047745461883740887 
		3 0.00048289535718044728 4 0.00044989403815967242 5 0.00067635802760914181 
		6 0.0022508711058163264 7 0.017571775986321116 8 0.48882873891205142 
		9 0.48882873891205142
		10 0 0.00015223697747431165 1 0.0003138226659528828 2 0.00051115879095255069 
		3 0.00051649988657686012 4 0.00047945266346605629 5 0.00071784937608920611 
		6 0.0023716340112848928 7 0.018223921439163831 8 0.48835671209451986 
		9 0.48835671209451964
		10 0 0.00014057313058451988 1 0.00029032685384415227 2 0.00047508948430225904 
		3 0.00048060996868311685 4 0.00044810435293393252 5 0.00067356074665840461 
		6 0.0022410173795480775 7 0.017517411430185998 8 0.48886665332662965 
		9 0.48886665332662987
		10 0 0.00015065586721936116 1 0.00031050659855218085 2 0.00050628658042564244 
		3 0.00051180480799020765 4 0.00047586951391407001 5 0.00071225242735347522 
		6 0.0023517492608453932 7 0.018114840619572095 8 0.48843301716206394 
		9 0.48843301716206372
		10 0 0.00015163142179080045 1 0.00031259708375464348 2 0.00050948203622171217 
		3 0.00051491220950255828 4 0.00047828622957858181 5 0.000715900564864402 
		6 0.0023644554864762609 7 0.018191503576403634 8 0.48838061569570368 
		9 0.48838061569570368
		10 0 0.00015099245145417116 1 0.00031026873547773741 2 0.00050472589459091548 
		3 0.00051028012424592551 4 0.00047537135342380914 5 0.00071159856225706775 
		6 0.002343831646032888 7 0.017970106698056515 8 0.48851141226723049 
		9 0.48851141226723049
		10 0 0.00015421354289693224 1 0.0003168796960554791 2 0.00051490538150349087 
		3 0.00052035525628189568 4 0.000483906583970788 5 0.0007237632162986321 
		6 0.0023811276946109797 7 0.018181802613525925 8 0.48836152300742797 
		9 0.48836152300742797
		10 0 0.00014697023418554664 1 0.00030094154534949049 2 0.00048844321372853853 
		3 0.00049397272321870613 4 0.00046189427831696438 5 0.00069326032709459405 
		6 0.0022845788755366521 7 0.017499666788896629 8 0.48881513600683629 
		9 0.48881513600683651
		10 0 0.00014157177611297836 1 0.0002886079302303549 2 0.00046701141209411489 
		3 0.00047245736353001118 4 0.00044387436563449656 5 0.00066898131500368191 
		6 0.002208409703404943 7 0.016901346879086725 8 0.48920386962745149 
		9 0.48920386962745127
		10 0 0.00015024162410135454 1 0.00030751942101091349 2 0.00049841229259334251 
		3 0.00050384381639226664 4 0.00047039558931144044 5 0.00070544759007721918 
		6 0.0023213742777659948 7 0.01769810381474074 8 0.48867233078700334 
		9 0.48867233078700334
		10 0 0.00014365406812314032 1 0.00029275578181083169 2 0.00047313915685270208 
		3 0.00047847800769047825 4 0.0004489875298314286 5 0.0006765453183664818 
		6 0.0022320659968816619 7 0.017023718094667413 8 0.4891153280228881 
		9 0.48911532802288787
		10 0 0.00015604579439082133 1 0.00031939757640878959 2 0.00051649592343359029 
		3 0.00052168376675194698 4 0.00048536627003226872 5 0.00072708131533985381 
		6 0.0023888856830869653 7 0.018077102293824681 8 0.48840397068836561 
		9 0.4884039706883655
		10 0 0.00015496221281483289 1 0.00031719397465282954 2 0.00051335746914582146 
		3 0.0005186632973488164 4 0.00048303243672126049 5 0.00072341271925375063 
		6 0.0023761716945572661 7 0.018013850307170721 8 0.48844967794416733 
		9 0.48844967794416733
		10 0 0.00015947800574844158 1 0.00032773650564221551 2 0.00053153413552546808 
		3 0.00053676350826165357 4 0.00049759965820398518 5 0.00074347761766097508 
		6 0.0024428290095876133 7 0.018532086111061854 8 0.48811424772415385 
		9 0.48811424772415385
		10 0 0.00015876261841221383 1 0.00032629941826413963 2 0.0005295812055227079 
		3 0.00053491121216578928 4 0.00049623497051251976 5 0.00074121411401671872 
		6 0.0024346229131066632 7 0.018496065231034458 8 0.48814115415848242 
		9 0.48814115415848242
		10 0 0.0001003342166156864 1 0.0002001353039811396 2 0.00032280972550311604 
		3 0.00032901900979874764 4 0.00032297407865705002 5 0.0005009776224431594 
		6 0.0016887511439109613 7 0.013304046466572433 8 0.4916154762162589 
		9 0.49161547621625878
		10 0 0.00010798913653116846 1 0.00021488664000640195 2 0.00034592121345140641 
		3 0.00035258457596792377 4 0.00034618495806375721 5 0.00053530487651885664 
		6 0.0017919585057888697 7 0.013948285146961944 8 0.49117844247335485 
		9 0.49117844247335485
		10 0 0.00010288401356333795 1 0.00020500663342609888 2 0.00033082551019845643 
		3 0.00033743179943327746 4 0.00033185640795129335 5 0.00051394959619933305 
		6 0.0017266531351029892 7 0.013566592331875493 8 0.4914424002861249 
		9 0.4914424002861249
		10 0 9.880528985172834e-05 1 0.00019708816246995168 2 0.00031887004720253812 
		3 0.0003255350380122148 4 0.00032085664675486912 5 0.00049747101211672319 
		6 0.0016756904952425309 7 0.013279444291774635 8 0.49164311950828732 
		9 0.49164311950828754
		10 0 9.2091861108752998e-05 1 0.0001840981721098973 2 0.00029841602344480049 
		3 0.00030466097219293152 4 0.00030026087889365073 5 0.00046686383702894044 
		6 0.0015826375902103821 7 0.012686208994882008 8 0.49204238083506419 
		9 0.49204238083506441
		10 0 9.4736536853124315e-05 1 0.00018927308138867217 2 0.00030612301031721848 
		3 0.00031223868160804242 4 0.00030703478060601632 5 0.00047715093199553351 
		6 0.0016153949140421027 7 0.012865114806037876 8 0.49191646662857585 
		9 0.49191646662857563
		10 0 0.0001004180464749408 1 0.00020026708717056868 2 0.00032321870803261052 
		3 0.000329567302737722 4 0.00032384323950632263 5 0.00050215236953612421 
		6 0.001691538506995223 7 0.013334508144961631 8 0.49159724329729254 
		9 0.49159724329729232
		10 0 9.7369235988188554e-05 1 0.00019434574078251618 2 0.0003141965286065756 
		3 0.0003205412050282481 4 0.00031538380872849089 5 0.00048948101402773356 
		6 0.0016523556408596575 7 0.013105908124570319 8 0.49175520935070421 
		9 0.49175520935070399
		10 0 0.00010906772210672805 1 0.00024415652135873086 2 0.00045290635043404402 
		3 0.00047077026291607381 4 0.00045958862759653207 5 0.00074254785571478655 
		6 0.002924653473470339 7 0.032037324430215966 8 0.48127949237809325 
		9 0.48127949237809348
		10 0 0.00011094539352495153 1 0.00024871725625644588 2 0.00046254686207658664 
		3 0.00048115356768669952 4 0.00047021886994711104 5 0.00076080004532506158 
		6 0.0030060248059274241 7 0.033104777987892062 8 0.48067740760568184 
		9 0.48067740760568184
		10 0 0.00011253694988158809 1 0.00025162935780898889 2 0.00046470499882357623 
		3 0.0004819970853638711 4 0.00046848579012215551 5 0.00075451428540332149 
		6 0.0029535003347472034 7 0.031758754161418816 8 0.48137693851821528 
		9 0.48137693851821528
		10 0 0.000117101219519098 1 0.00026237288924314356 2 0.00048591898382192297 
		3 0.00050425278700013483 4 0.00049006868767367253 5 0.00078937359004749243 
		6 0.0030946265947101145 7 0.033322421709528253 8 0.48046693176922828 
		9 0.48046693176922795
		10 0 0.00010988050402081819 1 0.00024514597487542252 2 0.00045089628744733292 
		3 0.00046712842685253257 4 0.00045355746977561608 5 0.00073055027295066658 
		6 0.0028551484764447414 7 0.030496569924041147 8 0.48209556133179582 
		9 0.48209556133179582
		10 0 0.00011720257550524442 1 0.00026212336470872634 2 0.0004833265197438085 
		3 0.00050073485074349276 4 0.00048536101991734432 5 0.00078065891090407086 
		6 0.0030488273012548622 7 0.032427511293145028 8 0.48094712708203885 
		9 0.48094712708203863
		10 0 0.00011127820112201456 1 0.00024823149722957648 2 0.00045612485859252284 
		3 0.0004722998785684589 4 0.00045820368318582249 5 0.00073836075598516539 
		6 0.0028865511197282089 7 0.030712562974295934 8 0.48195819351564606 
		9 0.48195819351564628
		10 0 0.00011814476872853276 1 0.00026405997557568065 2 0.00048592602538776521 
		3 0.00050302472688088971 4 0.00048731366125067738 5 0.00078561538357988241 
		6 0.0030759508790935194 7 0.03257614884976049 8 0.48085190786487131 
		9 0.48085190786487131
		10 0 0.00011911024512046238 1 0.00026635034001179828 2 0.0004905217931927612 
		3 0.00050785501645956416 4 0.00049171367571761431 5 0.00079114460617304462 
		6 0.0030900169373388599 7 0.032697594524820989 8 0.48077284643058232 
		9 0.48077284643058255
		10 0 0.00012011836252369144 1 0.0002687622933209717 2 0.00049542605352263542 
		3 0.00051308652845782259 4 0.0004976732041932114 5 0.00080484215209742933 
		6 0.0031677513053620628 7 0.033692783063861004 8 0.48021977851833064 
		9 0.48021977851833064
		10 0 0.00012404266152615603 1 0.00027782552345867803 2 0.00051249769549016806 
		3 0.00053064023017025609 4 0.00051365595383616686 5 0.00082786257852431185 
		6 0.0032440565933060041 7 0.034305379104570613 8 0.47983201982955881 
		9 0.47983201982955881
		10 0 0.0001234606787286727 1 0.00027668974887533175 2 0.00051127149037583379 
		3 0.00052976650468154209 4 0.00051403534554888045 5 0.00083194636045158424 
		6 0.0032816626162616653 7 0.034991386064225312 8 0.47946989059542566 
		9 0.47946989059542566
		10 0 0.00012797812564323906 1 0.00028753282732584874 2 0.00053344624218410765 
		3 0.00055326214592737923 4 0.0005369476803383749 5 0.00086825566340918996 
		6 0.0034267349616336632 7 0.036676265675749761 8 0.47849478833889425 
		9 0.47849478833889414
		10 0 0.00012744022797080135 1 0.00028594385991878503 2 0.00052894299465700359 
		3 0.00054801991512185011 4 0.00053080604634191066 5 0.00085638261959863676 
		6 0.0033649143001067013 7 0.03571029302928469 8 0.47902362850349989 
		9 0.47902362850349978
		10 0 0.0001259515965915826 1 0.00028338382872512418 2 0.00052800736265476227 
		3 0.00054863907966493303 4 0.00053430644026370485 5 0.00086600801866680837 
		6 0.0034350919284685411 7 0.037333597671888034 8 0.47817250703653824 
		9 0.47817250703653824
		10 0 0.00012852148657806344 1 0.00028894891402858272 2 0.00053682276312734588 
		3 0.00055700425627105304 4 0.00054061198377048693 5 0.00087297809209916635 
		6 0.003440629231662766 7 0.036888395489754117 8 0.47837304389135393 
		9 0.47837304389135438
		10 0 0.00012319374215891761 1 0.0002771678578736001 2 0.00051700087580015743 
		3 0.00053760419850968114 4 0.0005243256622557824 5 0.00084996133419100255 
		6 0.0033733835596468976 7 0.036902436485611541 8 0.47844746314197634 
		9 0.47844746314197611
		10 0 0.00011964054830268903 1 0.0002688186412122235 2 0.00050064166037939485 
		3 0.00052048937452922454 4 0.00050745756788587808 5 0.00082072367213103462 
		6 0.0032440253586219648 7 0.035436855130994843 8 0.47929067402297149 
		9 0.47929067402297126;
	setAttr ".wl[1000:1049].w"
		10 0 0.00012566527265697725 1 0.00028253616918223583 2 0.00052559875718629604 
		3 0.00054580268768410645 4 0.00053056376073359424 5 0.00085680803838764064 
		6 0.0033786420584891795 7 0.03647488710643905 8 0.47863974807462056 
		9 0.47863974807462034
		10 0 0.0001195283984885616 1 0.00026825604502386791 2 0.00049824614993103573 
		3 0.00051746027504312691 4 0.00050343986809254419 5 0.00081208012104785302 
		6 0.0031942176569952786 7 0.034580489948169035 8 0.47975314076860426 
		9 0.47975314076860448
		10 0 0.00012255609356646822 1 0.00027469831938461693 2 0.00050796295341691815 
		3 0.00052648119852810127 4 0.00051013607172561428 5 0.00082048229909609488 
		6 0.003208606648602542 7 0.034141389882537773 8 0.47994384326657086 
		9 0.47994384326657108
		10 0 0.00012544825201412106 1 0.00028168583951275879 2 0.00052246131681665245 
		3 0.0005419400070982458 4 0.00052563528708152792 5 0.00084657632521735146 
		6 0.0033215443053029553 7 0.035522910684108656 8 0.47915589899142413 
		9 0.47915589899142369
		10 0 0.00012491321064421476 1 0.0002799443063313551 2 0.00051696112222138701 
		3 0.00053540223065226718 4 0.00051808107332429703 5 0.00083343539325286126 
		6 0.0032587804467773445 7 0.034465163875592703 8 0.47973365917060184 
		9 0.47973365917060184
		10 0 0.00012816567074879984 1 0.00028776211532494263 2 0.00053298842412718441 
		3 0.00055240923489311019 4 0.00053497950665440277 5 0.00086167639002245337 
		6 0.0033795444153159578 7 0.035900337671548772 8 0.4789110682856822 
		9 0.4789110682856822
		10 0 2.8746455578480677e-05 1 6.1632455370532591e-05 2 0.00011022665087189593 
		3 0.00011521351357934329 4 0.00011878946313651822 5 0.0002038272965689768 
		6 0.00085802272341876798 7 0.010410617404069834 8 0.49404646201870295 
		9 0.49404646201870273
		10 0 3.1653377991988224e-05 1 6.7788571973582289e-05 2 0.00012080480561526959 
		3 0.00012603597726970744 4 0.00012954055284611362 5 0.00022193704917113528 
		6 0.00092992189620503076 7 0.011047712611541327 8 0.49366230257869281 
		9 0.49366230257869304
		10 0 3.0124328349989232e-05 1 6.4427390761125821e-05 2 0.00011461707078427352 
		3 0.00011953834748796738 4 0.00012278828885465886 5 0.00020992510479769561 
		6 0.0008759076307619959 7 0.01036954390161615 8 0.494046563968293 
		9 0.49404656396829322
		10 0 3.0205878669065977e-05 1 6.4504011744713605e-05 2 0.00011443403384627764 
		3 0.00011922781307451419 4 0.00012225775938880343 5 0.00020854616304292499 
		6 0.0008656823060406454 7 0.010133859183162426 8 0.49417064142551531 
		9 0.49417064142551531
		10 0 2.6734748579250848e-05 1 5.7177355640956617e-05 2 0.00010190498153920438 
		3 0.00010642334878459916 4 0.00010956661701936299 5 0.00018727489750340772 
		6 0.00078206544452253291 7 0.0093988586445142783 8 0.49461499698094824 
		9 0.49461499698094813
		10 0 2.662390288174907e-05 1 5.7026694708429799e-05 2 0.00010192725518573645 
		3 0.00010656123077794521 4 0.00010990688547896866 5 0.00018828445843148745 
		6 0.00079041334983652629 7 0.0096137268034882564 8 0.49450276470960536 
		9 0.49450276470960558
		10 0 2.8322109856638659e-05 1 6.0646475450089274e-05 2 0.00010823426938985195 
		3 0.0001130515225312978 4 0.00011642257686861668 5 0.00019938212060797907 
		6 0.00083577397724310582 7 0.010063111160249346 8 0.49423752789390157 
		9 0.49423752789390157
		10 0 2.7868427330326891e-05 1 5.9617692726864588e-05 2 0.00010623666677530949 
		3 0.00011091356919401142 4 0.00011413128769038196 5 0.00019516982442806054 
		6 0.00081552391501875713 7 0.0097689099197073598 8 0.49440081434856464 
		9 0.49440081434856431
		10 0 3.7281479067015629e-05 1 7.6315301639077381e-05 2 0.00012890222779320015 
		3 0.00013327671810054516 4 0.00013481362033374158 5 0.00021587937875902922 
		6 0.0007830948264384689 7 0.0074592879230812965 8 0.49551557426239384 
		9 0.49551557426239384
		10 0 3.5572676956030963e-05 1 7.2897208187204987e-05 2 0.00012355711363646037 
		3 0.00012796910553004336 4 0.00012985635385998181 5 0.0002081996764994942 
		6 0.00075749963211897405 7 0.0073014018030619883 8 0.49562152321507497 
		9 0.49562152321507497
		10 0 3.3432904428009408e-05 1 6.8621913799211029e-05 2 0.00011655183811858743 
		3 0.00012076866480219706 4 0.00012264877809603806 5 0.00019707848269811433 
		6 0.00072065741403471264 7 0.0070226113958046493 8 0.49579881430410921 
		9 0.49579881430410921
		10 0 3.1422537490268078e-05 1 6.4598247531739959e-05 2 0.00010998463361443824 
		3 0.00011404494267746275 4 0.00011596764077593358 5 0.00018674679482744139 
		6 0.0006862748646516882 7 0.0067662837950909832 8 0.49596233827167008 
		9 0.49596233827167008
		10 0 3.32454509627655e-05 1 6.8260944666624846e-05 2 0.00011576645545449412 
		3 0.00011980668649062689 4 0.0001213931976490931 5 0.00019520282557203953 
		6 0.00071484804646033181 7 0.0069512969291354995 8 0.49584008973180421 
		9 0.49584008973180421
		10 0 3.5537354784148114e-05 1 7.2841927547195276e-05 2 0.00012319103598866193 
		3 0.00012737960306256991 4 0.00012885988584820392 5 0.00020673500079536664 
		6 0.00075310793854157154 7 0.0072300884710627296 8 0.49566112939118473 
		9 0.49566112939118473
		10 0 3.5060737942385448e-05 1 7.1880573756967077e-05 2 0.00012174738150237275 
		3 0.0001259986019924529 4 0.00012767505048056168 5 0.00020486349086389302 
		6 0.00074662228826218036 7 0.0071984529372722981 8 0.49568384946896343 
		9 0.49568384946896343
		10 0 3.3652579779800269e-05 1 6.9067519338716273e-05 2 0.00011715894881101902 
		3 0.00012129637970113579 4 0.00012299537222662483 5 0.00019764379326552115 
		6 0.00072271971976928045 7 0.0070204263688780685 8 0.49579751965911489 
		9 0.49579751965911489
		10 0 7.1221632292395147e-05 1 0.00015842828186283056 2 0.00030292301842198429 
		3 0.00032500145894409464 4 0.00034875532430416031 5 0.00063670114747772181 
		6 0.0030642670486465814 7 0.045506661538706222 8 0.50146404379498877 
		9 0.44812199675435527
		10 0 8.6029924198815323e-05 1 0.00019169433512982977 2 0.00036682817797885608 
		3 0.00039325972345344572 4 0.00042163556230032697 5 0.00077235552402017715 
		6 0.0037309166146746995 7 0.05371559144409669 8 0.49861974023962258 
		9 0.44170194845452454
		10 0 8.452774749018749e-05 1 0.00018809785179340753 2 0.00035889705042986471 
		3 0.00038420066142686902 4 0.00041108275917136581 5 0.00075119124891429359 
		6 0.003608595308101304 7 0.051443530599497155 8 0.49636807950448064 
		9 0.44640179726869489
		10 0 8.5992632140294929e-05 1 0.00019109017912319963 2 0.00036326969658391847 
		3 0.00038809018329652412 4 0.00041405707724481846 5 0.00075473899095118355 
		6 0.0036019233855604849 7 0.050342394725276421 8 0.49299367759604223 
		9 0.45086476553378096
		10 0 7.1931421832505395e-05 1 0.00015955635638102906 2 0.0003029373169686033 
		3 0.00032377465395098357 4 0.00034558944213945308 5 0.00062774100116968676 
		6 0.0029829740752188262 7 0.042780336753973462 8 0.49493600963445883 
		9 0.45746914934390659
		10 0 6.8194750521297323e-05 1 0.0001514365167458701 2 0.0002885685697015308 
		3 0.00030911705257125901 4 0.00033097770942956944 5 0.00060235122123298494 
		6 0.0028793717238149276 7 0.042382752889411693 8 0.49890974647900421 
		9 0.45407748308756662
		10 0 7.6165541068760895e-05 1 0.00016941649739545916 2 0.00032350299529792354 
		3 0.00034668253509649783 4 0.00037145524948659488 5 0.00067814219861265157 
		6 0.0032585099297202198 7 0.047522624294556018 8 0.49901305622182462 
		9 0.44824044453694128
		10 0 7.6131208973522697e-05 1 0.00016918390041709104 2 0.00032233564019728238 
		3 0.00034501903913873296 4 0.00036905635836735861 5 0.00067264055368475826 
		6 0.0032188424938286117 7 0.046460384757016047 8 0.49699348583187647 
		9 0.45137292021650011
		10 0 1.7577729608727365e-05 1 3.8794499254244156e-05 2 7.5653759500325318e-05 
		3 8.3412942645306356e-05 4 9.2396338330443008e-05 5 0.00016594097858120167 
		6 0.00078734402753208711 7 0.015161455963771914 8 0.54093941421697544 
		9 0.44263800954380034
		10 0 1.8079923503810961e-05 1 3.9935649466992437e-05 2 7.8186981133750172e-05 
		3 8.6498910164377918e-05 4 9.6171664866792831e-05 5 0.00017296512836398326 
		6 0.00082367540700171722 7 0.016160760363170899 8 0.54814669863809151 
		9 0.43437702733423628
		10 0 1.8793625497773803e-05 1 4.1574852266468145e-05 2 8.1584299246359826e-05 
		3 9.033527998881033e-05 4 0.00010054557944027084 5 0.00018134191612775952 
		6 0.00086920500457630598 7 0.017275631650337901 8 0.55399999014605761 
		9 0.42734099764646077
		10 0 1.9571573246374021e-05 1 4.3358903386259612e-05 2 8.5344349794299647e-05 
		3 9.4662603062392608e-05 4 0.00010557190409505628 5 0.00019092378418367569 
		6 0.00092097630175800704 7 0.01859797895605762 8 0.56106941297716262 
		9 0.41887219864725367
		10 0 1.9047748820419225e-05 1 4.2155924814328822e-05 2 8.2577505749337055e-05 
		3 9.1212303301122316e-05 4 0.00010126343261708237 5 0.00018280698627525749 
		6 0.00087772575982617473 7 0.017306131840106893 8 0.55155206955195035 
		9 0.429745008946539
		10 0 1.824521895024551e-05 1 4.031842595448497e-05 2 7.871987827547969e-05 
		3 8.678733388905858e-05 4 9.6139363787766521e-05 5 0.00017307179604397868 
		6 0.00082552695583716477 7 0.0160049564378116 8 0.54435344885569459 
		9 0.4383227857337556
		10 0 1.8262400920342825e-05 1 4.0360686159784935e-05 2 7.8934477487758534e-05 
		3 8.7171615210379652e-05 4 9.6742771634742989e-05 5 0.00017418176536468746 
		6 0.0008313155698102707 7 0.016248820956687414 8 0.5472184371481239 
		9 0.43520577260860077
		10 0 1.878280102666324e-05 1 4.1552043470022617e-05 2 8.1409376002521171e-05 
		3 8.9981322904786966e-05 4 9.9962729166252608e-05 5 0.00018031103920138715 
		6 0.00086425568925235091 7 0.017051927261274597 8 0.55138764257383355 
		9 0.43018417516386798
		10 0 0.0001203347462917537 1 0.00024925886742409585 2 0.00045624328181233129 
		3 0.00050234103245943261 4 0.00055248905715593512 5 0.00089193460528365798 
		6 0.0032468909658456523 7 0.032909499906945486 8 0.48053550376839066 
		9 0.48053550376839088
		10 0 0.00013402761489433426 1 0.00027680227063120553 2 0.0005049857523143148 
		3 0.00055570148640492298 4 0.00061069989019437256 5 0.00098158881632854213 
		6 0.003533493144277007 7 0.034782964079979675 8 0.47930986847248774 
		9 0.47930986847248797
		10 0 0.00013452322109656925 1 0.00027817221351785816 2 0.0005089433302440426 
		3 0.00056112982041412319 4 0.00061788815418264878 5 0.00099474053421942979 
		6 0.0035927568786830264 7 0.035635027473477944 8 0.47883840918708215 
		9 0.47883840918708215
		10 0 0.0001408818144251359 1 0.00029144971606103148 2 0.00053451156455699565 
		3 0.00059065486236196431 4 0.00065185494991074338 5 0.0010498017510920362 
		6 0.0037912499587769649 7 0.0375367664890831 8 0.47770641444686601 
		9 0.47770641444686601
		10 0 0.00012954077431444187 1 0.0002686093944917908 2 0.00049387531558193641 
		3 0.00054595192957073411 4 0.00060285413106895007 5 0.0009742662320911383 
		6 0.0035499444903579151 7 0.035979546471387742 8 0.47872770563056766 
		9 0.47872770563056766
		10 0 0.00012058664450355175 1 0.00025010570897645538 2 0.0004591322645112888 
		3 0.00050648820251274836 4 0.00055815631788377429 5 0.00090263083881308764 
		6 0.0032977449113337151 7 0.03370837291341177 8 0.4800983910990268 
		9 0.4800983910990268
		10 0 0.00012547809582646587 1 0.00025980644746955014 2 0.00047570953412700168 
		3 0.00052420696960245707 4 0.00057698755465371548 5 0.00093079581697419055 
		6 0.0033805958213129566 7 0.034040391996621844 8 0.47984301388170586 
		9 0.47984301388170586
		10 0 0.0001276804653695114 1 0.00026451675832656253 2 0.00048519258941551413 
		3 0.00053540774039912298 4 0.00059015427046646082 5 0.00095267575423370007 
		6 0.0034639327832738224 7 0.034951981132934705 8 0.47931422925279032 
		9 0.47931422925279032
		10 0 2.2853477992212867e-05 1 4.8291446105126773e-05 2 8.8556404573372346e-05 
		3 9.5734703703252017e-05 4 0.00010338272060419861 5 0.00017256901222128894 
		6 0.00068835486907302737 7 0.0088411018865262158 8 0.49496957773960071 
		9 0.4949695777396006
		10 0 2.0014488070030563e-05 1 4.2275505311076013e-05 2 7.7200904866534111e-05 
		3 8.3145945770369848e-05 4 8.9388391589490386e-05 5 0.00014918517346994715 
		6 0.00059525195121035092 7 0.0076188584084057849 8 0.49566233961565326 
		9 0.49566233961565326
		10 0 2.123122373549526e-05 1 4.4766128772852148e-05 2 8.1541516189226018e-05 
		3 8.7747245276476401e-05 4 9.4232178115984921e-05 5 0.0001568477291635833 
		6 0.00062180745540974403 7 0.007829820582545919 8 0.49553100297039543 
		9 0.49553100297039543
		10 0 2.1441403965269069e-05 1 4.5149019567752269e-05 2 8.200561065871302e-05 
		3 8.8112059119977386e-05 4 9.4443226214705798e-05 5 0.00015690262037247385 
		6 0.00061931341415587835 7 0.0077035051179673098 8 0.49559456376398903 
		9 0.49559456376398903;
	setAttr ".wl[1050:1099].w"
		10 0 2.4815772420885637e-05 1 5.2267772106028391e-05 2 9.5343692487292564e-05 
		3 0.00010284859766862651 4 0.00011076367393414781 5 0.00018399442154285321 
		6 0.00072549020406283203 7 0.0090402846690965741 8 0.4948320955983404 
		9 0.4948320955983404
		10 0 2.4980507276282857e-05 1 5.2692185991505484e-05 2 9.645174748989217e-05 
		3 0.00010425821561815525 4 0.0001125615044860218 5 0.00018736456283027975 
		6 0.00074221707808097863 7 0.0093717791814598786 8 0.49465384750838354 
		9 0.49465384750838354
		10 0 2.2874621286344821e-05 1 4.8259571107031946e-05 2 8.8187366458977016e-05 
		3 9.5145790376229794e-05 4 0.00010249800119740718 5 0.00017070650597033268 
		6 0.00067740622789724597 7 0.0085745934154444481 8 0.49511016425013105 
		9 0.49511016425013105
		10 0 2.339486515141319e-05 1 4.9305197116842878e-05 2 8.9933588364005148e-05 
		3 9.6950700007000388e-05 4 0.00010433605249327935 5 0.00017349821580758308 
		6 0.00068596075526149505 7 0.0085988345666310542 8 0.4950888930295837 
		9 0.4950888930295837
		10 0 1.0857950815179962e-05 1 2.3089560663653879e-05 2 4.1774351681188332e-05 
		3 4.4345735470623927e-05 4 4.6805231296956634e-05 5 7.9093886572551114e-05 
		6 0.0003251075058856895 7 0.0042792423279038412 8 0.49757484172485522 
		9 0.49757484172485522
		10 0 1.1415495135378143e-05 1 2.4209389397270039e-05 2 4.3709750314271656e-05 
		3 4.6419706050256188e-05 4 4.9019676218149028e-05 5 8.2477371114948969e-05 
		6 0.00033569760441269706 7 0.0043478153109139115 8 0.49752961784822158 
		9 0.49752961784822158
		10 0 1.116835834087621e-05 1 2.3718330827439366e-05 2 4.2940292827004824e-05 
		3 4.5659505953789787e-05 4 4.8301012439296681e-05 5 8.1434355062347369e-05 
		6 0.00033305350764163731 7 0.0043708172335403337 8 0.4975214537016836 
		9 0.4975214537016836
		10 0 1.1112952541332396e-05 1 2.3625037858585046e-05 2 4.2902507358294785e-05 
		3 4.5704085629440077e-05 4 4.8470938936166747e-05 5 8.1836157266873888e-05 
		6 0.00033584276484770388 7 0.004463040546270002 8 0.49747373250464594 
		9 0.49747373250464572
		10 0 1.0586054644213108e-05 1 2.2562236558824435e-05 2 4.1061316468282175e-05 
		3 4.3733325332377909e-05 4 4.6370930922057971e-05 5 7.8611052345890694e-05 
		6 0.00032563715249067003 7 0.0043993575102885141 8 0.49751604021047457 
		9 0.49751604021047457
		10 0 1.0630343395095796e-05 1 2.2644408357581496e-05 2 4.1097747794410395e-05 
		3 4.3685490129169183e-05 4 4.6194906110346692e-05 5 7.8263480348304772e-05 
		6 0.00032364070332175949 7 0.0043268534551964 8 0.49755349473267352 
		9 0.49755349473267341
		10 0 1.089967394484893e-05 1 2.3172180661207566e-05 2 4.1953406201157891e-05 
		3 4.4572883196961352e-05 4 4.7098822703472867e-05 5 7.954857288331253e-05 
		6 0.00032663114688074267 7 0.0043048235301103828 8 0.49756064989170895 
		9 0.49756064989170895
		10 0 1.0791874173423514e-05 1 2.2961909904457755e-05 2 4.165454861735826e-05 
		3 4.4301725910549832e-05 4 4.6880434734956352e-05 5 7.9273257357217878e-05 
		6 0.00032642344386616865 7 0.00434047437647383 8 0.49754361921448115 
		9 0.49754361921448093
		10 0 3.9112837753016041e-05 1 8.0618535946629829e-05 2 0.00013552822537197138 
		3 0.00013916875071852685 4 0.0001388021462739294 5 0.00022480271147399335 
		6 0.00083368093188084262 7 0.007918625031138278 8 0.49524483041472145 
		9 0.49524483041472134
		10 0 3.9337957231969626e-05 1 8.1269428649659954e-05 2 0.00013686003423635836 
		3 0.00014051301371363745 4 0.00014008253520034406 5 0.00022765075688330419 
		6 0.00085001562022574996 7 0.0081254691261613606 8 0.49512940076384881 
		9 0.49512940076384881
		10 0 4.1692135363784194e-05 1 8.6013819319803169e-05 2 0.00014445203104924493 
		3 0.00014817302910160359 4 0.00014742938375223244 5 0.00023915496067905903 
		6 0.00088913735790512711 7 0.0083995031239067139 8 0.49495222207946127 
		9 0.49495222207946127
		10 0 4.4695735867689867e-05 1 9.2080969057249076e-05 2 0.00015416935578961401 
		3 0.00015797288148178257 4 0.00015681165847501686 5 0.00025391845699779302 
		6 0.00093990265466655952 7 0.0087621644192833366 8 0.49471914193419053 
		9 0.49471914193419053
		10 0 4.482271542162482e-05 1 9.2122587426888541e-05 2 0.00015392812346244432 
		3 0.0001577309571581775 4 0.00015659670228350306 5 0.00025269371931551678 
		6 0.00092887242398815325 7 0.008595876435399637 8 0.49480867816777202 
		9 0.49480867816777202
		10 0 4.1753356263807495e-05 1 8.5901917885936044e-05 2 0.00014394060412686296 
		3 0.00014766336708468448 4 0.0001469686559533961 5 0.00023744338171729679 
		6 0.00087559860680975132 7 0.0082023847252086848 8 0.49505917269247468 
		9 0.4950591726924749
		10 0 4.058796517676535e-05 1 8.3673597956655419e-05 2 0.00014053421756423686 
		3 0.00014421689180327136 4 0.00014363468664146495 5 0.00023272274276987267 
		6 0.00086340691778910529 7 0.0081656541403092309 8 0.49509278441999471 
		9 0.49509278441999471
		10 0 4.2397463532071566e-05 1 8.7321419732696055e-05 2 0.00014637234269728163 
		3 0.00015010699922282772 4 0.00014928232009636436 5 0.0002415790787427977 
		6 0.00089365112879704472 7 0.0083804310345667651 8 0.49495442910630594 
		9 0.49495442910630616
		10 0 0.00014919729920822935 1 0.00029485691556641893 2 0.00047944289465434519 
		3 0.0004932180102621116 4 0.00049457337085886011 5 0.00075601801380938063 
		6 0.0024629739799340964 7 0.018677497327763019 8 0.48809611109397172 
		9 0.48809611109397172
		10 0 0.00016187822122114086 1 0.00031920228280511481 2 0.00051775827517856494 
		3 0.00053244535651099682 4 0.00053357394990856378 5 0.00081335602713468826 
		6 0.0026324404187836946 7 0.019676113016187956 8 0.48740661622613468 
		9 0.48740661622613457
		10 0 0.0001571997711208768 1 0.00031035389282287295 2 0.00050469778928654229 
		3 0.00051952846700804129 4 0.00052163119391509074 5 0.00079618675912192184 
		6 0.0025842296775396897 7 0.019466319528905814 8 0.48756992646013964 
		9 0.48756992646013952
		10 0 0.00015620504414977479 1 0.00030860215714267192 2 0.00050297613539112174 
		3 0.00051832058003417928 4 0.00052151091979346295 5 0.00079648371063539836 
		6 0.0025881914167862202 7 0.019579943710588091 8 0.48751388316273964 
		9 0.48751388316273941
		10 0 0.0001466123029388238 1 0.00029013864443052989 2 0.00047371694683867447 
		3 0.00048827475277356654 4 0.00049145901096020656 5 0.00075218906157465413 
		6 0.0024565910858268319 7 0.018791673577509688 8 0.48805467230857352 
		9 0.48805467230857352
		10 0 0.00014467186118879966 1 0.00028626182165147321 2 0.00046664708183184956 
		3 0.00048052057179387859 4 0.00048274565540799911 5 0.00073891640732301922 
		6 0.0024143040425674308 7 0.018454225508661496 8 0.48826585352478719 
		9 0.48826585352478696
		10 0 0.00015142278433820334 1 0.0002992010200738822 2 0.00048674796872501123 
		3 0.00050094305058326447 4 0.00050274159953119771 5 0.00076823796282940806 
		6 0.0025004806644945581 7 0.018939703761280961 8 0.48792526059407176 
		9 0.48792526059407176
		10 0 0.0001495571763803819 1 0.00029570363762874513 2 0.00048183582040571424 
		3 0.0004962341214315673 4 0.00049868852718584918 5 0.00076253586362848139 
		6 0.0024853103450707828 7 0.018902526287624878 8 0.48796380411032181 
		9 0.48796380411032181
		10 0 0.00010955107151509976 1 0.00021799644646000759 2 0.00035510761235089608 
		3 0.00036439044345287265 4 0.00036340143167287042 5 0.00056088803618229051 
		6 0.0018698784729524725 7 0.014782115744656679 8 0.49068833537037848 
		9 0.49068833537037837
		10 0 0.00011126541002320155 1 0.00022122924268797183 2 0.0003591451979116202 
		3 0.00036792941241498532 4 0.00036564171808213427 5 0.00056400122459068997 
		6 0.0018778272361434627 7 0.014738421053688451 8 0.49069726975222888 
		9 0.49069726975222866
		10 0 0.00011803810503437793 1 0.00023430640795095266 2 0.00037960733800837732 
		3 0.00038875067235842663 4 0.00038605494175939176 5 0.00059426907818671863 
		6 0.0019692913004668616 7 0.015297542186276637 8 0.49031606998497912 
		9 0.49031606998497912
		10 0 0.00012384918828224029 1 0.00024548609249687133 2 0.00039677327239125208 
		3 0.00040605425054664375 4 0.00040265493301735273 5 0.0006187808581766454 
		6 0.0020426621792108035 7 0.015717187311565538 8 0.49002327595715617 
		9 0.49002327595715639
		10 0 0.00012231285997838732 1 0.00024263480380188839 2 0.00039361682441247259 
		3 0.00040354365099903102 4 0.0004017307470223648 5 0.00061768771753709204 
		6 0.0020412437996517479 7 0.015818349014091227 8 0.4899794402912529 
		9 0.4899794402912529
		10 0 0.00011623135258011814 1 0.0002309366253184955 2 0.00037569107496544286 
		3 0.00038550695409538964 4 0.00038447666191920258 5 0.00059223773396035258 
		6 0.0019652768942026271 7 0.015392440853900543 8 0.49027860092452907 
		9 0.49027860092452885
		10 0 0.00011536523263652791 1 0.00022920534427434906 2 0.00037234820747721254 
		3 0.00038175860138925458 4 0.0003800597661796928 5 0.00058553257356724474 
		6 0.0019439460451316905 7 0.015205897326374044 8 0.49039294345148488 
		9 0.4903929434514851
		10 0 0.00011963018251278247 1 0.00023742952443744214 2 0.00038513420992717306 
		3 0.00039472540595746021 4 0.00039268093879663674 5 0.00060421323818580478 
		6 0.0020001521945123496 7 0.015540158990592887 8 0.49016293765753871 
		9 0.49016293765753871
		10 0 9.3725148965744987e-05 1 0.00018786647354669252 2 0.00030274057030817066 
		3 0.0003077818685355573 4 0.00029999733931014366 5 0.00046868244870739654 
		6 0.0016032939884330041 7 0.012751731027893152 8 0.4919920905671501 
		9 0.4919920905671501
		10 0 9.8852835464305968e-05 1 0.00019794576240796672 2 0.00031812528580466568 
		3 0.00032313527800023785 4 0.00031419613999155615 5 0.0004903569881047475 
		6 0.0016730022816582619 7 0.013175673382466207 8 0.49170435602305107 
		9 0.49170435602305107
		10 0 0.00010248345020940978 1 0.00020491887249026404 2 0.0003288138453974342 
		3 0.00033393455534941444 4 0.00032456991194218195 5 0.0005056135196894625 
		6 0.0017181810681918585 7 0.013437215984066997 8 0.49152213439633136 
		9 0.49152213439633158
		10 0 0.0001076221173596701 1 0.00021485572557410347 2 0.00034398082679667011 
		3 0.00034918256004380421 4 0.00033899292300317458 5 0.00052707621188021099 
		6 0.0017834869493679377 7 0.013819021322672313 8 0.4912578906816511 
		9 0.4912578906816511
		10 0 0.00010067136162446963 1 0.00020125255836236889 2 0.00032332953238562974 
		3 0.00032858614247675524 4 0.00031998833026074524 5 0.00049822689105860152 
		6 0.0016918192427176823 7 0.013274542659187144 8 0.49163079164096329 
		9 0.49163079164096329
		10 0 9.5685276749992405e-05 1 0.00019158545534136976 2 0.00030851114467593971 
		3 0.00031367875496868285 4 0.00030584982715491294 5 0.00047712155578755877 
		6 0.0016271190354235597 7 0.012889572019295151 8 0.49189543846530148 
		9 0.49189543846530137
		10 0 9.7555549597392224e-05 1 0.00019529175047827764 2 0.00031413340658465421 
		3 0.00031925017149553108 4 0.00031089284663381455 5 0.00048493344224805214 
		6 0.0016530085528960604 7 0.013047567080541956 8 0.49178868359976219 
		9 0.49178868359976197
		10 0 0.00010045034611706267 1 0.00020088283207510597 2 0.00032271039455510845 
		3 0.00032789734185480402 4 0.00031914597281921636 5 0.00049717839508286988 
		6 0.0016900267366279232 7 0.013266004652931727 8 0.49163785166396795 
		9 0.49163785166396817
		10 0 0.0042475986002128837 1 0.021602971401920371 2 0.34501287485853183 
		3 0.51734423556831544 4 0.095409200007545797 5 0.0081137540879859804 
		6 0.0038341843426502524 7 0.0019381907044858286 8 0.001504939251999352 
		9 0.0009920511763522699
		10 0 0.0028467647483168585 1 0.01420071243948995 2 0.31835416080677975 
		3 0.60284651907784215 4 0.056648438698148361 5 0.002923775884875988 
		6 0.0011413484490540118 7 0.00048337651829644514 8 0.00033487425686594836 
		9 0.00022002912033044478
		10 0 0.0020538726201407781 1 0.010580697894695705 2 0.29928504294189817 
		3 0.63972743457198811 4 0.044794634250571418 5 0.002110168088474773 
		6 0.00081568989262589928 7 0.00031421503141252814 8 0.00019531657184756047 
		9 0.00012292813634517765
		10 0 0.0029061621361444957 1 0.015563295932087998 2 0.33662620481816508 
		3 0.55817300296271 4 0.076439022737043921 5 0.0056384471676248207 
		6 0.0026180016130499528 7 0.0010486121798466109 8 0.00061846209102451764 
		9 0.00036878836230246238
		10 0 0.00090148400668864555 1 0.0056390101974231402 2 0.29944005247004185 
		3 0.65332088802904853 4 0.036060636358899174 5 0.0023729280508621295 
		6 0.0012039565368800165 7 0.00053241961958082383 8 0.00033288218571667208 
		9 0.00019574254485893745
		10 0 0.00131483902810554 1 0.0079949064011014381 2 0.32250144828334393 
		3 0.61341845822870833 4 0.047650484657585507 5 0.0034203933160850924 
		6 0.0017508197906865499 7 0.00088836181772214645 8 0.00065432941210039422 
		9 0.00040595906456100613;
	setAttr ".wl[1100:1149].w"
		10 0 0.00036711494198449408 1 0.00070080255031950203 2 0.0010663754169008333 
		3 0.0010759081882176487 4 0.001028611919558275 5 0.0015205287263631512 
		6 0.0045887154430839404 7 0.028289868504042484 8 0.48068103715476496 
		9 0.48068103715476473
		10 0 0.00033984136198925993 1 0.00064730314457379337 2 0.0009849939593683714 
		3 0.00099456362899130128 4 0.00095817341178534095 5 0.0014300434991751383 
		6 0.0043626382468421928 7 0.027154377351036582 8 0.4815640326981192 
		9 0.48156403269811887
		10 0 0.00032679501184345249 1 0.00062365714958278551 2 0.00094722637374499146 
		3 0.00095518665932838574 4 0.00091558959270438554 5 0.0013703544100771815 
		6 0.0042066111901000363 7 0.026297313355785223 8 0.4821786331284168 
		9 0.4821786331284168
		10 0 0.00033956774429561964 1 0.000650745220700221 2 0.00098643793695642906 
		3 0.00099287028308324811 4 0.00093957472489911696 5 0.0013968796688779068 
		6 0.0042689065806583463 7 0.026550590049988488 8 0.48193721389527033 
		9 0.48193721389527033
		10 0 0.00099630089563612265 1 0.0028183621988945866 2 0.018946699407084374 
		3 0.33854918549041935 4 0.50658235611351266 5 0.10108330562484293 
		6 0.022408124107187902 7 0.005144037437617769 8 0.0023820534703679398 
		9 0.0010895752544363762
		10 0 0.00040468917584580175 1 0.0010635886644773064 2 0.0072169576981263315 
		3 0.40418767015528195 4 0.54479381611715383 5 0.035958135469491635 
		6 0.0048129502134532194 7 0.00093587706776578614 8 0.00041936003144836705 
		9 0.00020695540695583954
		10 0 0.00027677816410093281 1 0.00073225530803377418 2 0.0051098134042462853 
		3 0.39459473904693315 4 0.56805077106119706 5 0.026958375172466228 
		6 0.003379284224485335 7 0.00056229284947112586 8 0.00022600274716169069 
		9 0.00010968802190443825
		10 0 0.00066889540308708386 1 0.0019180158416201134 2 0.013611736820074258 
		3 0.33210654670356721 4 0.54979545058771828 5 0.081931448200025403 
		6 0.016225165422956531 7 0.0024757504569569958 8 0.00087450724101939569 
		9 0.0003924833229747143
		10 0 0.00020833128174581987 1 0.00065545192188973527 2 0.0056735244277500126 
		3 0.24107519802638094 4 0.6970320964012966 5 0.044242377141692685 
		6 0.0091567042111124122 7 0.0013207778792053756 8 0.00044856867175776914 
		9 0.00018697003716874931
		10 0 0.00031638815738874637 1 0.00098782274598422943 2 0.0082666477003322039 
		3 0.27031522045996109 4 0.64410518362364866 5 0.058980262661283277 
		6 0.013160744861982758 7 0.0024760318591405244 8 0.00098333658001461947 
		9 0.00040836135026403722
		10 0 0.00059112946224851282 1 0.0014894805100996074 2 0.0075658490157523061 
		3 0.097790350005364332 4 0.48935888498754682 5 0.3287201525897499 
		6 0.061357789158883715 7 0.0088433117184803962 8 0.0030865631878946938 
		9 0.0011964893639796594
		10 0 0.00017492177694404719 1 0.00040501790965086475 2 0.0019330512031263719 
		3 0.038338814612610225 4 0.57434410832973948 5 0.36703449978717767 
		6 0.01550433253713809 7 0.0015466013270166307 8 0.0005074505469205735 
		9 0.00021120196967614567
		10 0 0.00011584848261640282 1 0.00026928065026116728 2 0.0013026280782962481 
		3 0.028209823832455346 4 0.60810594457360889 5 0.34982592277779939 
		6 0.010941527774084525 7 0.00086578746612975288 8 0.00025629683555183956 
		9 0.00010693952919654744
		10 0 0.00039899032575893453 1 0.0010145084838707153 2 0.0053157798466227464 
		3 0.079956709870007289 4 0.53471343405479177 5 0.32523328805087187 
		6 0.047967487309705098 7 0.0039172335444882427 8 0.0010608170708758865 
		9 0.00042175144300744312
		10 0 0.00015086446437064522 1 0.00042194731563794649 2 0.0026472376737683621 
		3 0.055491996704175352 4 0.70147557254474557 5 0.20554970525974689 
		6 0.031182539077853202 7 0.0022741516092118163 8 0.00058876098720921034 
		9 0.00021722436328106367
		10 0 0.00022452134621580051 1 0.00062452456292055056 2 0.003839160203384586 
		3 0.071574715446437398 4 0.64308586549398594 5 0.23271915950058128 
		6 0.04172808769500836 7 0.0044157944524570326 8 0.0013166627812367646 
		9 0.00047150851777232847
		10 0 0.00034835784780187611 1 0.00081865485527559193 2 0.0033804047840016857 
		3 0.025709010646610499 4 0.32109783457140972 5 0.42657566237488403 
		6 0.1975128776451551 7 0.018677407827685063 8 0.0044744435606789883 
		9 0.0014053458864974246
		10 0 5.4309380638886754e-05 1 0.0001198866258172893 2 0.00046995071008405835 
		3 0.0042817632054322598 4 0.41044427967669289 5 0.52005930981977544 
		6 0.061846537527222786 7 0.0021248399520749062 8 0.0004485395458127655 
		9 0.00015058355644851116
		10 0 3.4046958886565296e-05 1 7.5999323878744328e-05 2 0.000301342263389431 
		3 0.0027400267955966242 4 0.3446128158068652 5 0.59019231372981207 
		6 0.060587256210560866 7 0.0011644178411481792 8 0.0002176310353824907 
		9 7.4150034479871947e-05
		10 0 0.00021902432853126196 1 0.00052765729279930407 2 0.0022368542484228031 
		3 0.016786321434028653 4 0.24373923652506538 5 0.47539962132959718 
		6 0.25061947865871931 7 0.0084721027085873403 8 0.0015030870974165383 
		9 0.0004966163768322185
		10 0 0.00010402871694111815 1 0.00027108655416857846 2 0.0013198597181957319 
		3 0.011625728972804004 4 0.17206704689945634 5 0.56546396576112767 
		6 0.24181754638991382 7 0.0060331346576023336 8 0.00099642735041354088 
		9 0.00030117497937692643
		10 0 0.00016045939735998593 1 0.00041229917589286308 2 0.0019743348043112165 
		3 0.017549296754928827 4 0.23765270989092468 5 0.51310828674156161 
		6 0.21470197954441778 7 0.011538045768803589 8 0.0022525735737692395 
		9 0.00065001434803015339
		10 0 0.00027624017698465206 1 0.0006247360664735056 2 0.0022447333578734319 
		3 0.011588231498119826 4 0.11672059954574536 5 0.39247740773563772 
		6 0.41418438254814083 7 0.051590649872494891 8 0.008222623257936686 
		9 0.0020703959405932622
		10 0 3.9001376343317825e-05 1 8.4652329422640007e-05 2 0.00029106636042129766 
		3 0.001587220935606911 4 0.034492763640952481 5 0.47810199687764293 
		6 0.4761048253554338 7 0.0081563805771230815 8 0.00090754305637167796 
		9 0.00023454949068182391
		10 0 1.4364938186774503e-05 1 3.1793574009095218e-05 2 0.00010955396994904748 
		3 0.00054888931929622823 4 0.009051669316843888 5 0.49337053167560613 
		6 0.49337053167560613 7 0.0031469003146163891 8 0.00028212490764319836 
		9 7.3640308243015185e-05
		10 0 0.00014165101993612707 1 0.00033525744259099504 2 0.0012159736683399387 
		3 0.0052373285718927886 4 0.037713477668933904 5 0.44467405003133331 
		6 0.47701931511704354 7 0.030069308089012536 8 0.0028583912752459064 
		9 0.00073524711567097244
		10 0 5.9930570128746416e-05 1 0.00015125427213407721 2 0.0006166420043064245 
		3 0.0029767841722331883 4 0.021389041559692172 5 0.37050006427537469 
		6 0.5831255801571481 7 0.019176957677970639 8 0.0016288253980931008 
		9 0.00037491991291891986
		10 0 0.00011280362435580323 1 0.00027733802812557448 2 0.0011226326603846195 
		3 0.0060793266722368707 4 0.053839621099308413 5 0.36801964208335214 
		6 0.53257105033547036 7 0.033195601091192246 8 0.0039063628983642918 
		9 0.00087562150720970711
		10 0 0.00024255598266821287 1 0.00053993240184075871 2 0.0017753086353670198 
		3 0.0070252527742827222 4 0.045885379522610445 5 0.25333469177516582 
		6 0.53222046992791006 7 0.1400097518830731 8 0.015805619935662783 
		9 0.0031610371614191734
		10 0 4.2740271245912681e-05 1 9.2362420936922357e-05 2 0.00028649128347202698 
		3 0.0010678628106523874 4 0.0082698480647885389 5 0.13267820883917053 
		6 0.77387614281755701 7 0.079919023875389308 8 0.0031888334881763616 
		9 0.00057848612861098603
		10 0 3.4794019496405283e-05 1 7.6872899572875153e-05 2 0.00023394228577194469 
		3 0.00074895521771670918 4 0.0041891298455215822 5 0.067364984514427448 
		6 0.79956367872448075 7 0.12465497744676403 8 0.0026649160634021046 
		9 0.00046774898284600693
		10 0 0.00015431087558221795 1 0.00036234078048707656 2 0.0011494449668326501 
		3 0.0032542626602137816 4 0.012171081058530269 5 0.10448833640132453 
		6 0.60145784293963855 7 0.26380727683770233 8 0.01114016047930424 
		9 0.0020149430003844702
		10 0 6.4234188963710329e-05 1 0.00015968298691345639 2 0.00056742991876310199 
		3 0.0017923167043926386 4 0.0067953223765180697 5 0.065632463598530519 
		6 0.76256727063559671 7 0.15579928531712817 8 0.0057123825204463017 
		9 0.00090961175274736612
		10 0 0.00010310947769674817 1 0.00024861416891812762 2 0.0009023546215711477 
		3 0.0035200627462493375 4 0.018527604260998767 5 0.14358263437430338 
		6 0.70672276014074753 7 0.11628963456875085 8 0.0086422506671384666 
		9 0.0014609749736255858
		10 0 0.00037708526197723048 1 0.00082079890797278775 2 0.0024312794938860039 
		3 0.0073180809548368123 4 0.028824620060844762 5 0.11255415219435229 
		6 0.43824583277644896 7 0.34030209813877432 8 0.059490781653812927 
		9 0.0096352705570938342
		10 0 3.7960241927232468e-05 1 8.0659491469684924e-05 2 0.0002228436367726991 
		3 0.00060279089160097889 4 0.0024197648322355535 5 0.014768051698054677 
		6 0.49391480911981078 7 0.47427125801465048 8 0.012327041361948829 
		9 0.0013548207115291117
		10 0 1.3624147825423206e-05 1 2.9668769558739095e-05 2 7.8792135212467593e-05 
		3 0.00017626918829361725 4 0.00053145891092078439 5 0.003001912925025981 
		6 0.49474816170594837 7 0.49474816170594826 8 0.0060916526487302105 
		9 0.00058029786253614994
		10 0 0.00016215160241691496 1 0.00037571898556385219 2 0.001027059235563902 
		3 0.0020118311119461866 4 0.0045758519958665773 5 0.019971504817774759 
		6 0.44331706805647986 7 0.46968433765459899 8 0.052609997499417693 
		9 0.0062644790403710857
		10 0 6.2848297848891498e-05 1 0.00015393748198638734 2 0.00047410732350892254 
		3 0.0010372740511905723 4 0.0024351432221533598 5 0.011590226358593964 
		6 0.41452855252911441 7 0.53875465471571871 8 0.028464785116140898 
		9 0.0024984709037438333
		10 0 0.0001571526773135941 1 0.00037094238683818358 2 0.0011969897801575853 
		3 0.0034236280728512183 4 0.011067058617126164 5 0.050632662266061418 
		6 0.49011156745696216 7 0.39582069150174221 8 0.042355306111114745 
		9 0.0048640011298326583
		10 0 0.00079149559118105693 1 0.001666331737563313 2 0.004300419814162874 
		3 0.0094944289690432025 4 0.022412726101838538 5 0.053845269601467509 
		6 0.23383204459829651 7 0.37278071342203578 8 0.25310554848998884 
		9 0.047771021674422334
		10 0 0.00012417677996152417 1 0.00025635274028995065 2 0.00062115896249161605 
		3 0.0012627741682131484 4 0.0031453572839096233 5 0.010155979069641961 
		6 0.17936902715556291 7 0.55263818362068828 8 0.23635599630943996 
		9 0.016070993909801094
		10 0 5.9691553764745703e-05 1 0.00012702309752620327 2 0.00029615346076071019 
		3 0.00050881846861760042 4 0.0010638128417575765 5 0.0036194761268981287 
		6 0.11658227908174446 7 0.64417498091921688 8 0.22342088072996202 
		9 0.010146883719751735
		10 0 0.00037734421240421211 1 0.00085816977999551261 2 0.0020415965897515567 
		3 0.0030517620173629682 4 0.0051026373460540102 5 0.0151205289691592 
		6 0.18731063805017037 7 0.45470692808526825 8 0.29251858774409978 
		9 0.038911807205734082
		10 0 8.3680591893958513e-05 1 0.00020189660570213758 2 0.00054563858084485993 
		3 0.0009047219132392809 4 0.0015559223851120728 5 0.0049205622524362566 
		6 0.099078829073682595 7 0.66553875070776669 8 0.21689536068367848 
		9 0.010274637205643778
		10 0 0.00027036404585374722 1 0.00062149082289283009 2 0.0017547250915665408 
		3 0.0037162342929728765 4 0.0078613465206517092 5 0.021899823556656203 
		6 0.18234056732175316 7 0.50991758651979935 8 0.24895644663011582 
		9 0.022661415197737633
		10 0 0.00069167824248949565 1 0.0014304460886272992 2 0.0031686334566669904 
		3 0.0049907670114172848 4 0.0077964773524322167 5 0.01468555743079536 
		6 0.062267378468646419 7 0.35327777921305603 8 0.37978951444254622 
		9 0.17190176829332254
		10 0 0.00010393688281189821 1 0.00020910694014855582 2 0.00043834341343796979 
		3 0.00066913646057822169 4 0.0011360193628207789 5 0.0025420577662120772 
		6 0.018955048843297791 7 0.38704938166774072 8 0.48246880340966819 
		9 0.10642816525328376
		10 0 4.1682117558596855e-05 1 8.627848099236336e-05 2 0.00017584380208780759 
		3 0.00023981474440027694 4 0.00037728093221426289 5 0.00091181831778153915 
		6 0.0090024711691690778 7 0.35889639813015711 8 0.55840325758789044 
		9 0.071865154717748583
		10 0 0.0003006594252370655 1 0.00066778927482138376 2 0.0013881969037993565 
		3 0.0016762233529935555 4 0.0022399979797494878 5 0.0051159974437778831 
		6 0.037772178925038209 7 0.36259140308610061 8 0.43583323520578171 
		9 0.15241431840270067;
	setAttr ".wl[1150:1199].w"
		10 0 7.7306105783989798e-05 1 0.00018160829057320825 2 0.00041580985842539804 
		3 0.00052277677025901041 4 0.00067860535646954516 5 0.0015277562448151724 
		6 0.012208525999614691 7 0.37421805344516895 8 0.54293067093624492 
		9 0.067238886992645214
		10 0 0.00023577493745726216 1 0.00052996564129902026 2 0.0012562565117939105 
		3 0.0018533446867449598 4 0.0026268152374187038 5 0.0052705840980206758 
		6 0.029053212566678782 7 0.38999632566815845 8 0.45828527816038367 
		9 0.11089244249204445
		10 0 0.00024163289802064874 1 0.00049482286942111877 2 0.00094262843674159378 
		3 0.0011176280895736491 4 0.0013424168641813742 5 0.0022468412127070914 
		6 0.0084762275994895251 7 0.084194559177191763 8 0.45235312215919754 
		9 0.44859012069347576
		10 0 3.1771675994688968e-05 1 6.2890455686274619e-05 2 0.00011653416326313911 
		3 0.00014256853774418027 4 0.00018975791252960421 5 0.00035276774829913818 
		6 0.001700354916381755 7 0.027236444606130946 8 0.49025803845354515 
		9 0.47990887153042522
		10 0 5.7045606196021786e-06 1 1.1512139493306525e-05 2 2.0927165623710196e-05 
		3 2.4032794831050874e-05 4 3.0882657278752306e-05 5 6.0061257737555453e-05 
		6 0.00032376795858132107 7 0.0061406995894134099 8 0.50290719938413397 
		9 0.49047521249228732
		10 0 6.0760726923167366e-05 1 0.00013042648815344136 2 0.00023804214847423277 
		3 0.00025327734878155707 4 0.0002763041780493783 5 0.00050921496660740796 
		6 0.0024149448845374108 7 0.031500535095230001 8 0.48314539058942468 
		9 0.48147110357381873
		10 0 4.2494403630207813e-05 1 9.5300785766397342e-05 2 0.00018827832128410314 
		3 0.0002068960435167661 4 0.00022874142958877135 5 0.00042378016951630758 
		6 0.0021412470950351306 7 0.041123803081418296 8 0.56098518007813203 
		9 0.39456427859211196
		10 0 0.00043047290665003196 1 0.00091088598457973963 2 0.0018293749035548758 
		3 0.0022216477404312226 4 0.0026473245802070343 5 0.0043772017714436276 
		6 0.016103041413446338 7 0.14664374580869671 8 0.43386107752396086 
		9 0.3909752273670295
		10 0 0.0001271989834017059 1 0.00025130678209915857 2 0.00042031907081217524 
		3 0.00044213640519546245 4 0.00046565845178579137 5 0.00072909067074163406 
		6 0.0024509378196628582 7 0.019909434481761575 8 0.48760195866726985 
		9 0.48760195866726985
		10 0 4.2674080483212209e-05 1 8.3194010472060207e-05 2 0.00013964764874407724 
		3 0.00014964696298447032 4 0.00016803704677449156 5 0.00027938891352821752 
		6 0.0010373921356747308 7 0.0097348714833296636 8 0.49418257385900449 
		9 0.49418257385900449
		10 0 2.1194271067072472e-05 1 4.175760544198922e-05 2 6.9371949161278732e-05 
		3 7.2928276821122127e-05 4 7.9915355744436645e-05 5 0.00013563272994352154 
		6 0.00052638842478451727 7 0.00515886078033538 8 0.49694697530335036 
		9 0.49694697530335036
		10 0 5.40084217817436e-05 1 0.00010896193035022862 2 0.00017847328434785522 
		3 0.00018255522719916125 4 0.00018281346624463176 5 0.00029659621361995288 
		6 0.0010800397857101223 7 0.0094326920130055024 8 0.49424192982887044 
		9 0.49424192982887044
		10 0 0.00013606690371299404 1 0.00027534949688147193 2 0.00047879292811856081 
		3 0.00051112595935031519 4 0.00054254155804727832 5 0.0008500551426222332 
		6 0.0029046477088457198 7 0.025276354129761605 8 0.48451253308633008 
		9 0.48451253308632986
		10 0 0.00027091530957075189 1 0.0005193142466160905 2 0.00080605541434633141 
		3 0.00081937218778166572 4 0.00080690379779507066 5 0.0012157189777578016 
		6 0.0037751000509834228 7 0.024769100082217964 8 0.48350875996646542 
		9 0.48350875996646542
		10 0 0.00019003126675484408 1 0.00036395816093073228 2 0.00057026292115583649 
		3 0.00058321556822965148 4 0.00059029099509521341 5 0.00091356601527916822 
		6 0.0029486955078502522 7 0.020481773228406611 8 0.48667910316814872 
		9 0.48667910316814894
		10 0 0.00016670043003598855 1 0.00032078914888475352 2 0.00050029995605775678 
		3 0.00050919593243970503 4 0.00050925902461316716 5 0.00079419515713229961 
		6 0.0026060607623633004 7 0.018330931831686541 8 0.48813128387839322 
		9 0.48813128387839322
		10 0 0.00020661027779829175 1 0.00039941781852241147 2 0.00061714033502621962 
		3 0.00062406068231956788 4 0.00060594861792467988 5 0.00092949091884449023 
		6 0.0029898335989596058 7 0.020289981822777668 8 0.48666875796391357 
		9 0.48666875796391357
		10 0 2.3299397977358745e-05 1 5.172739607172212e-05 2 0.00010342139678035405 
		3 0.00011650263819549866 4 0.00013200377999215567 5 0.00023961326684901864 
		6 0.0011666046038662664 7 0.025063438780243839 8 0.58766316303468213 
		9 0.38544022570534164
		10 0 2.7976789488515979e-05 1 5.7699754020247903e-05 2 9.9302078759431979e-05 
		3 0.00010355950217839556 4 0.00010635585703080008 5 0.00017190772831115103 
		6 0.00063737004394721214 7 0.0065144297519017357 8 0.49614069924718129 
		9 0.49614069924718118
		10 0 5.9204873734722259e-05 1 0.00012122780874399455 2 0.00021115157705676232 
		3 0.0002235529870906994 4 0.00023484487315064348 5 0.00037471907605595903 
		6 0.0013440036272626336 7 0.013113172618652262 8 0.49215906127912623 
		9 0.49215906127912623
		10 0 3.2090447660190864e-05 1 6.6053453243231737e-05 2 0.00011393570295041218 
		3 0.00011918720639608789 4 0.00012302090813938048 5 0.00019817154326676062 
		6 0.00072893169667966875 7 0.0073919842943094118 8 0.49561331237367739 
		9 0.49561331237367739
		10 0 3.295988770462014e-05 1 7.2768524046384133e-05 2 0.00014619890203002375 
		3 0.00016683815500909195 4 0.00019117255032091151 5 0.00034317488288339277 
		6 0.001622329717033857 7 0.032986467873788512 8 0.56898745385899774 
		9 0.39545063564818544
		10 0 0.00013175629095519303 1 0.00028634680920938964 2 0.00058130126035694412 
		3 0.0006878164575024006 4 0.00080963808393267863 5 0.0014085207198327469 
		6 0.0060379019848991354 7 0.088671687830413959 8 0.50123285665558537 
		9 0.40015217390731217
		10 0 4.2201652202695501e-05 1 8.7703515176571037e-05 2 0.00014841433482531415 
		3 0.00015234477177356693 4 0.00015178660085307143 5 0.00024886645685316515 
		6 0.00094540650798121512 7 0.0091582717747795937 8 0.49453250219277739 
		9 0.49453250219277739
		10 0 2.4254015811949398e-05 1 5.0387851046501104e-05 2 8.6466023068737277e-05 
		3 8.9564863690401965e-05 4 9.0889226294129421e-05 5 0.00014867089713003275 
		6 0.00056531242240463709 7 0.0058668930465412151 8 0.4965387808270062 
		9 0.4965387808270062
		10 0 0.00015307564224593986 1 0.0003425596808317215 2 0.00065586140460499424 
		3 0.00070080552751751284 4 0.000748379475690768 5 0.0013831663711881598 
		6 0.0067112197802677116 7 0.084800255973859609 8 0.48338394652896738 
		9 0.42112072961482622
		10 0 1.1971492899873887e-05 1 2.5920771055628453e-05 2 4.891494619302132e-05 
		3 5.3153671039891321e-05 4 5.783258607257106e-05 5 0.00010044946338788111 
		6 0.00044078122937010159 7 0.0070718495358599604 8 0.49612135712872119 
		9 0.49606776917539985
		10 0 5.4224830525642015e-05 1 0.00011294168067311534 2 0.00020479183135209999 
		3 0.00022193844741391687 4 0.00024015628253126956 5 0.00039186387503991189 
		6 0.001475362404364597 7 0.016403454208451518 8 0.49044763321982388 
		9 0.4904476332198241
		10 0 1.661625805340187e-05 1 3.5031564187256386e-05 2 6.3356466645321445e-05 
		3 6.7725056019312391e-05 4 7.212969845926807e-05 5 0.00012014470353455989 
		6 0.0004775543599114343 7 0.0059891530924494774 8 0.49657914440036999 
		9 0.49657914440036999
		10 0 1.3193959795309211e-05 1 2.7886721024966597e-05 2 5.0328397547454805e-05 
		3 5.3579498111461518e-05 4 5.676421270851643e-05 5 9.4974870355536383e-05 
		6 0.00038161801947720594 7 0.0048545646000460315 8 0.49723354486046667 
		9 0.49723354486046689
		10 0 1.4416860533723942e-05 1 3.062395285908899e-05 2 5.4584722476982392e-05 
		3 5.728281168828766e-05 4 5.9442437427389975e-05 5 0.00010043127537935682 
		6 0.00041121100986308911 7 0.0050796123023585825 8 0.49709619731370691 
		9 0.49709619731370658
		10 0 4.0091686434377011e-05 1 8.553669879387063e-05 2 0.00015086127435541967 
		3 0.00015662772782431791 4 0.00015960375292931039 5 0.00027202935636286784 
		6 0.0011231453186413929 7 0.012596950381035072 8 0.49270757690181172 
		9 0.49270757690181172
		10 0 0.00013772709707125983 1 0.00027465659670747306 2 0.00045873433592655695 
		3 0.00047832637860265666 4 0.00049118740092724369 5 0.00075740215489620687 
		6 0.0025099427752969497 7 0.020116094670811536 8 0.48738796429488007 
		9 0.48738796429488007
		10 0 0.00019866794948516077 1 0.00038883273986598638 2 0.00062301622475227809 
		3 0.00063832137924598722 4 0.00063512872930465377 5 0.00096065242491665643 
		6 0.003053462621998597 7 0.02181248709271259 8 0.48584471541885904 
		9 0.48584471541885904
		10 0 0.00020216225523598809 1 0.00039526077796773253 2 0.00062561891883330294 
		3 0.0006368897371673046 4 0.00062334696497783591 5 0.00093990910816804955 
		6 0.0029787345777231976 7 0.020902456697519146 8 0.48634781048120379 
		9 0.48634781048120379
		10 0 0.00017316103360669112 1 0.00034044471296444006 2 0.00053929891677941184 
		3 0.00054796631676080237 4 0.00053292183188261488 5 0.00080781172090898298 
		6 0.0025962479193363665 7 0.018629767654664762 8 0.48791618994654784 
		9 0.48791618994654806
		10 0 0.00016889984365531965 1 0.0003323577967714119 2 0.00052254203749459844 
		3 0.00052895881238993153 4 0.00050910885229794314 5 0.00077536423008930694 
		6 0.0025126261923669384 7 0.017934247541919822 8 0.48835794734650739 
		9 0.48835794734650739
		10 0 0.00013758027511271857 1 0.00027263211458961875 2 0.00043121496574652623 
		3 0.00043656969187681716 4 0.00042072151468199932 5 0.00064896263508943557 
		6 0.002155098989568591 7 0.015933664013685539 8 0.48978177789982436 
		9 0.48978177789982436
		10 0 6.9404765083402084e-05 1 0.00013987547232472303 2 0.0002323365676555898 
		3 0.00023971743446926476 4 0.00024161083739786311 5 0.00037877357929377078 
		6 0.0013088181050326391 7 0.011281193610130585 8 0.4930541348143061 
		9 0.4930541348143061
		10 0 6.6975075628613616e-05 1 0.00013603540699172383 2 0.0002228216430000795 
		3 0.00022711501856908812 4 0.00022271662478314357 5 0.00035394647347039961 
		6 0.001256653775602637 7 0.010708500169550193 8 0.49340261790620216 
		9 0.49340261790620193
		10 0 2.0926664420027205e-05 1 4.5020959001537205e-05 2 8.5434726457997201e-05 
		3 9.4002949078147085e-05 4 0.00010364541608341942 5 0.00017787225276696484 
		6 0.00075732773151242607 7 0.011602938682094834 8 0.49365001691691357 
		9 0.49346281370167111
		10 0 5.7532127411051589e-05 1 0.00012553373594325777 2 0.00023031286506022713 
		3 0.00024240049926680727 4 0.00025280694534957331 5 0.00044639945315266816 
		6 0.0019892393643346985 7 0.025229999447138971 8 0.4857128877811715 
		9 0.48571288778117128
		10 0 6.1086076390596503e-05 1 0.00012344738240966836 2 0.00020445781587904074 
		3 0.00021024042433966315 4 0.00021045199991003735 5 0.00033140691105761289 
		6 0.0011569547106960679 7 0.010064340986556442 8 0.4938188068463803 
		9 0.49381880684638052
		10 0 0.00016724030667334395 1 0.00032920012786344903 2 0.00052084254061915273 
		3 0.00052865061703829337 4 0.00051254072869851149 5 0.0007783574817278613 
		6 0.0025119955636644367 7 0.018083459268725077 8 0.48828385668249502 
		9 0.4882838566824948
		10 0 0.00022121282834921277 1 0.00046238795783171301 2 0.00087976651562097596 
		3 0.0010050076302550845 4 0.0011434401928617887 5 0.0018637199444518364 
		6 0.0068333530746157176 7 0.068141439140118734 8 0.45981397776033567 
		9 0.45963569495555923
		10 0 0.00016826880326599859 1 0.00034603910065493867 2 0.00062985086332394136 
		3 0.00069450806757202571 4 0.00076449610667649547 5 0.0012206192704706253 
		6 0.0043141203033062936 7 0.040418040681077634 8 0.47572202840182609 
		9 0.47572202840182598
		10 0 0.0001323811458485983 1 0.00026639195792246508 2 0.00043666699751794655 
		3 0.00044698621370850312 4 0.00043795058000609496 5 0.00066441398673114025 
		6 0.0021810974096529404 7 0.017051875436060258 8 0.48919111813627608 
		9 0.48919111813627608
		10 0 0.0001358199630364091 1 0.00027239618866489496 2 0.00044509576494416585 
		3 0.00045556575675097846 4 0.00044708583540651421 5 0.0006785774185027306 
		6 0.0022220679495184915 7 0.017222549520158982 8 0.48906042080150847 
		9 0.48906042080150847
		10 0 0.00013887669442177393 1 0.00027764424015977321 2 0.00045261135666653057 
		3 0.00046338804169254467 4 0.00045593691161202994 5 0.0006925685456620628 
		6 0.0022635221749315914 7 0.017423254753512831 8 0.48891609864067059 
		9 0.48891609864067037
		10 0 0.00014089028801109071 1 0.00028087794690539515 2 0.00045726969444628677 
		3 0.00046848028672461086 4 0.00046257151909782516 5 0.00070355251269660628 
		6 0.0022971304065249037 7 0.017605353568985384 8 0.48879193688830402 
		9 0.48879193688830391;
	setAttr ".wl[1200:1249].w"
		10 0 9.9604473994809538e-05 1 0.00020328053770279154 2 0.0003422999650923324 
		3 0.00035354081727444984 4 0.00035208349889412647 5 0.00054089013613751796 
		6 0.001828987638001372 7 0.015529292918018016 8 0.49037501000744232 
		9 0.49037501000744221
		10 0 0.00010181317193156295 1 0.00020772524726502786 2 0.00034880476164901109 
		3 0.0003596525306275519 4 0.00035677841845937011 5 0.00054702284832931368 
		6 0.0018445907770988643 7 0.015538942935483576 8 0.49034733465457792 
		9 0.4903473346545778
		10 0 0.00010359935049647204 1 0.00021111088561330833 2 0.00035331239398450181 
		3 0.00036378020012543192 4 0.00035988943516621416 5 0.00055111494928641836 
		6 0.0018536755933164901 7 0.015487213444075908 8 0.49035815187396775 
		9 0.49035815187396753
		10 0 0.0001048477602632903 1 0.00021327837407020362 2 0.00035584018122874345 
		3 0.00036604056151462526 4 0.00036169041297974417 5 0.00055363752736399302 
		6 0.0018585087880092447 7 0.015417330304669097 8 0.49038441304495067 
		9 0.49038441304495045
		10 0 0.00014728194881635627 1 0.0002978674689834178 2 0.00049741451275057654 
		3 0.00051359382416408844 4 0.00051103226307351981 5 0.00077413481179062615 
		6 0.0025366368103311773 7 0.020163493927149549 8 0.48727927221647033 
		9 0.48727927221647033
		10 0 0.00014137975132191523 1 0.00028657196912776724 2 0.00048018772058755688 
		3 0.0004962775181837156 4 0.00049445229929901845 5 0.00075031053011742458 
		6 0.0024695454613980132 7 0.019857189710759171 8 0.48751204251960278 
		9 0.48751204251960278
		10 0 0.00013196031409661138 1 0.00026809566822968154 2 0.00045089964393354607 
		3 0.00046654496180289221 4 0.00046581999883982652 5 0.00070908041667635147 
		6 0.0023496326183828015 7 0.019195459293262176 8 0.48798125354238808 
		9 0.48798125354238808
		10 0 0.00012123707565855405 1 0.00024666270102565596 2 0.00041605465659373485 
		3 0.00043099621813059405 4 0.00043158531517392766 5 0.00065968402775142139 
		6 0.0022026065129082872 7 0.01829365907393703 8 0.48859875720941054 
		9 0.48859875720941032
		10 0 0.00014977242440313764 1 0.00029824268926464514 2 0.00048575922039188204 
		3 0.000498086699632928 4 0.00049268778797634857 5 0.00074788401276650756 
		6 0.0024306935821585877 7 0.018494567742583724 8 0.48820115292041105 
		9 0.48820115292041127
		10 0 0.00015674363195693241 1 0.00031264696658592304 2 0.00050987500290644312 
		3 0.00052272426210979298 4 0.00051577927956830813 5 0.00078026101387995489 
		6 0.0025265548149410412 7 0.019154949748759229 8 0.48776023263964624 
		9 0.48776023263964624
		10 0 0.00016196135588167861 1 0.00032373009074980111 2 0.00052899974305764888 
		3 0.00054234997804353518 4 0.00053407829370855412 5 0.00080564693490871992 
		6 0.0026023018217130847 7 0.0197110666766411 8 0.48739493255264793 
		9 0.48739493255264793
		10 0 0.00016528129593224033 1 0.00033118807383771871 2 0.00054261221953966416 
		3 0.00055642654504226355 4 0.00054708782821058771 5 0.00082341903785080196 
		6 0.0026564008333313082 7 0.020154735681035769 8 0.48711142424260973 
		9 0.48711142424260995
		10 0 7.0278897909968241e-05 1 0.00015119887933438256 2 0.00028307856973472194 
		3 0.00030634858272902277 4 0.00032459198237780405 5 0.00052709976991818287 
		6 0.0020209416461919039 7 0.023888181673336423 8 0.48621413999923369 
		9 0.48621413999923391
		10 0 7.3842202462496802e-05 1 0.00015861721491764027 2 0.0002958918933362805 
		3 0.00031952674606068365 4 0.00033740604173055353 5 0.00054541678149191356 
		6 0.0020722831354008258 7 0.023963930643176284 8 0.48611654267071169 
		9 0.48611654267071169
		10 0 7.7063081062608941e-05 1 0.00016519467614302624 2 0.00030717571537015957 
		3 0.00033131985743073785 4 0.00034931265629038234 5 0.00056275961737752977 
		6 0.0021219273648324 7 0.024090653522677218 8 0.48599729675440795 
		9 0.48599729675440795
		10 0 7.9210274251326519e-05 1 0.00016944157230780788 2 0.00031441521893483285 
		3 0.00033912811616941893 4 0.00035774307521908345 5 0.00057546801037152958 
		6 0.0021597637678280076 7 0.024242921548535367 8 0.48588095420819116 
		9 0.48588095420819138
		10 0 0.00010510998068581558 1 0.00022977518402087025 2 0.00044834690386027007 
		3 0.00049825984242335853 4 0.00054259184901126985 5 0.00089759933195649236 
		6 0.0035704500798812346 7 0.045834739948871439 8 0.47998021722299072 
		9 0.46789290965629848
		10 0 0.00010017822722083689 1 0.00021903089602746465 2 0.00042653375092050714 
		3 0.00047286608457422827 4 0.00051354030297587989 5 0.00084919453756350212 
		6 0.0033797018492052527 7 0.04350563748537193 8 0.4804001690822251 
		9 0.47013314778391535
		10 0 9.3523088056231488e-05 1 0.00020433639713359709 2 0.000396777032225856 
		3 0.00043885847234186005 4 0.00047567250107389598 5 0.00078671539780411225 
		6 0.0031341090379330707 7 0.040506312039429448 8 0.48096642622364527 
		9 0.47299726981035656
		10 0 8.6322150395499404e-05 1 0.00018832730899554808 2 0.00036448687008026898 
		3 0.00040239997105663837 4 0.0004357648753454283 5 0.00072123277629022951 
		6 0.0028768201870448163 7 0.03735082874867364 8 0.48162596829869708 
		9 0.47594784881342095
		10 0 0.00020045284942242253 1 0.00043091745830452612 2 0.00083309912935571832 
		3 0.00093399700398306377 4 0.001025142638149147 5 0.0016527821633794714 
		6 0.0061212601167176606 7 0.064826886762773886 8 0.4633560056842374 
		9 0.46061945619367667
		10 0 0.00020159119153103652 1 0.00043453736813409724 2 0.00084330152316565931 
		3 0.00094651328978351376 4 0.0010390896283604244 5 0.0016775031235673136 
		6 0.0062390880886875949 7 0.066708664636783724 8 0.46322071235402928 
		9 0.45868899879595731
		10 0 0.00019666811230990971 1 0.00042496921999060259 2 0.0008277480356403327 
		3 0.00093032433969093343 4 0.0010225227914385678 5 0.0016558997717328976 
		6 0.006205515057233893 7 0.06754775300677493 8 0.46403732853504248 
		9 0.45715127113014542
		10 0 0.0001872599721538923 1 0.00040530238258727622 2 0.00079146088999682885 
		3 0.0008905840265256682 4 0.0009805517748757884 5 0.0015943336888389077 
		6 0.0060285478201156581 7 0.067073937678057458 8 0.4655941566322403 
		9 0.45645386513460828
		10 0 0.00013169546558671667 1 0.00027960913823456209 2 0.00051950478881115393 
		3 0.0005650748126791302 4 0.00060176060456766526 5 0.00095642745569297189 
		6 0.003469240451638884 7 0.035735738288216433 8 0.47887047449728626 
		9 0.47887047449728626
		10 0 0.00014083168528920091 1 0.00029908764433994313 2 0.00055660950529268585 
		3 0.00060624722217641255 4 0.0006461784877241901 5 0.0010256224871465934 
		6 0.0037083071866474467 7 0.037877675318216612 8 0.47756972023158345 
		9 0.47756972023158345
		10 0 0.00014863942308016975 1 0.00031573209430538592 2 0.00058896139941745076 
		3 0.00064291045135658927 4 0.00068690222393663473 5 0.0010903214606325891 
		6 0.0039381631329551831 7 0.040070101720668841 8 0.47625913404682357 
		9 0.47625913404682357
		10 0 0.00015383248249231559 1 0.0003267941365122429 2 0.00061125186322776276 
		3 0.00066913390719840963 4 0.00071749944999455163 5 0.0011405990300534547 
		6 0.0041252805200647476 7 0.042027649030723639 8 0.47511397978986647 
		9 0.47511397978986647
		10 0 0.00011242412850731307 1 0.00022803607307595971 2 0.00036895048183363055 
		3 0.00037395676249757327 4 0.00035666913623540864 5 0.00054777282844090927 
		6 0.0018479722148596672 7 0.014526703069629431 8 0.49081875765246019 
		9 0.49081875765245997
		10 0 0.00011220648566891477 1 0.00022686404919259099 2 0.0003662986788086892 
		3 0.00037138828843462916 4 0.00035531262132121203 5 0.00054623778884277711 
		6 0.0018401160810416338 7 0.014408348942574449 8 0.49088661353205759 
		9 0.49088661353205759
		10 0 0.00011074566377431985 1 0.00022326297467589512 2 0.00036002369071037025 
		3 0.00036522913983038686 4 0.00035075081138156468 5 0.00054001424190291828 
		6 0.0018182293894170305 7 0.014216975697723913 8 0.49100738419529183 
		9 0.49100738419529183
		10 0 0.00010797840040189664 1 0.00021713718305665212 2 0.00034998310845592116 
		3 0.00035532720240789617 4 0.00034277467651850301 5 0.0005287661686821304 
		6 0.001781339586502821 7 0.013946291578583797 8 0.4911852010476952 
		9 0.4911852010476952
		10 0 7.1975605881268267e-05 1 0.00014847333103700113 2 0.00024673131522319323 
		3 0.00025152439662392856 4 0.00024327718909114261 5 0.00038048198655670417 
		6 0.0013384354694799682 7 0.011615731105465342 8 0.49285168480032071 
		9 0.49285168480032071
		10 0 7.8440136159292745e-05 1 0.00016166708303746964 2 0.00026770438519680415 
		3 0.00027252033621919636 4 0.00026241414405098407 5 0.00040911417075867139 
		6 0.0014310619099559571 7 0.01222687295471255 8 0.49244510243995437 
		9 0.4924451024399546
		10 0 8.4316165404084103e-05 1 0.000173432011552639 2 0.00028599305840970438 
		3 0.0002907964430078773 4 0.00027914661531085741 5 0.00043412531574624598 
		6 0.0015101553566266449 7 0.012703975419087946 8 0.49211902980742672 
		9 0.49211902980742717
		10 0 8.8581395298218486e-05 1 0.00018179743731251829 2 0.00029872485834743848 
		3 0.00030351403029577431 4 0.0002909021157259315 5 0.0004516585307678224 
		6 0.0015641149253199996 7 0.013000293199594962 8 0.49191020675366864 
		9 0.49191020675366864
		10 0 8.1337867206113937e-05 1 0.00016673284478544131 2 0.0002760141443428101 
		3 0.00028159926414975524 4 0.00027287613530397139 5 0.00042228494574710914 
		6 0.0014547936110275534 7 0.012312951853250024 8 0.49236570466709362 
		9 0.49236570466709362
		10 0 7.8366004879534929e-05 1 0.0001609779241239297 2 0.00026715955631263956 
		3 0.00027266256690522937 4 0.00026430502766809172 5 0.00040965552827964673 
		6 0.0014171810337605751 7 0.012105405404805768 8 0.49251214347663241 
		9 0.49251214347663219
		10 0 7.4003098380457592e-05 1 0.00015229147374072025 2 0.00025339109737052056 
		3 0.00025874675719643838 4 0.00025115626875648472 5 0.00039039362369860221 
		6 0.0013584942561722755 7 0.011739521272235268 8 0.4927610010762245 
		9 0.49276100107622473
		10 0 6.906169954510905e-05 1 0.00014226556622473573 2 0.00023718486631325538 
		3 0.00024235158607372763 4 0.0002357928750660313 5 0.00036789011182710081 
		6 0.0012885120773829858 7 0.011267042920560636 8 0.49307494914850325 
		9 0.49307494914850314
		10 0 0.00010738478586702258 1 0.00021584153776204199 2 0.00034835307563956447 
		3 0.00035395524958994022 4 0.00034222413050975559 5 0.00052735573915810459 
		6 0.0017732296106323299 7 0.01390954024582965 8 0.49121105781250585 
		9 0.49121105781250574
		10 0 0.00010896756495047608 1 0.00021953666255266192 2 0.00035500529224696196 
		3 0.00036068894425472217 4 0.00034789383014032773 5 0.00053463197284788768 
		6 0.0017945465397085009 7 0.014099420998809222 8 0.49108965409724464 
		9 0.49108965409724464
		10 0 0.00010879155830126299 1 0.00021980360327333824 2 0.00035640144991556753 
		3 0.00036214326971888009 4 0.00034865000920107116 5 0.00053480119256630676 
		6 0.0017950233025110613 7 0.014171076572206343 8 0.49105165452115324 
		9 0.49105165452115301
		10 0 0.00010719489982809466 1 0.000217273413946747 2 0.00035344645446192338 
		3 0.00035921452942889711 4 0.00034533344304806262 5 0.00052917741853109285 
		6 0.0017787951217324498 7 0.014146501989673448 8 0.49108153136467464 
		9 0.49108153136467464
		10 0 3.5879896359195459e-05 1 7.8109594065762695e-05 2 0.00014245466564640459 
		3 0.00014927937860606923 4 0.00015140314830855051 5 0.00025136583164718181 
		6 0.0010174716710384447 7 0.012405179695161949 8 0.49288442805958338 
		9 0.49288442805958316
		10 0 3.6495109184803629e-05 1 7.9560265989620172e-05 2 0.00014552365133235634 
		3 0.00015266769749680296 4 0.00015499131396537805 5 0.00025724744085592343 
		6 0.0010420930885836118 7 0.012794212362494383 8 0.49266860453504852 
		9 0.49266860453504852
		10 0 3.6097380006053002e-05 1 7.8806599958580081e-05 2 0.00014471513269065936 
		3 0.00015211545019876564 4 0.00015488630502983981 5 0.00025752312823016228 
		6 0.0010476864789179493 7 0.013059451534176224 8 0.49253435899539594 
		9 0.49253435899539594
		10 0 3.4746085218594994e-05 1 7.5942227751297841e-05 2 0.00014002632400054402 
		3 0.00014753740465396799 4 0.00015087446856587567 5 0.00025172490152101809 
		6 0.0010312694666081822 7 0.013121739807701406 8 0.49252306965698955 
		9 0.49252306965698955
		10 0 5.5989702782556422e-05 1 0.00012260716877445576 2 0.00022298822110234141 
		3 0.00023228199671394983 4 0.00023318794471426468 5 0.00039106848397024111 
		6 0.0016083929715319937 7 0.018816278298201639 8 0.48915860260610433 
		9 0.48915860260610433
		10 0 5.4939766361411102e-05 1 0.00012017770784535848 2 0.00021813088096888411 
		3 0.00022705983201490976 4 0.00022753851528560309 5 0.00038034653197697668 
		6 0.001555146075793059 7 0.018064379810141553 8 0.48957614043980613 
		9 0.48957614043980613;
	setAttr ".wl[1250:1299].w"
		10 0 5.2411908787264413e-05 1 0.00011449495767414089 2 0.00020751341781766978 
		3 0.00021597830668779256 4 0.00021640117690612036 5 0.00036102150045873852 
		6 0.0014706554493608955 7 0.017062741382749352 8 0.49014939094977905 
		9 0.49014939094977894
		10 0 4.8837940740534246e-05 1 0.00010653721268511376 2 0.00019295316363389606 
		3 0.00020091609921189994 4 0.00020161176178925069 5 0.00033621574767750623 
		6 0.0013680818893182691 7 0.015949114895718798 8 0.49079786564461225 
		9 0.49079786564461247
		10 0 7.7311293432083189e-05 1 0.00017297935014686568 2 0.00032747209016025273 
		3 0.00034602330055111404 4 0.00035477460288646306 5 0.00061240654904667045 
		6 0.0026843129331717472 7 0.035228595350044814 8 0.48450977334591278 
		9 0.47568635118464725
		10 0 8.0482847374448746e-05 1 0.00017992769662163578 2 0.0003394240199392626 
		3 0.00035787780647349843 4 0.00036556129871026765 5 0.00062943906886816462 
		6 0.0027429697314665775 7 0.035252523542739209 8 0.48298494679335913 
		9 0.47706684719444786
		10 0 8.0573342574808652e-05 1 0.00017978636148153273 2 0.00033766079251690924 
		3 0.00035533020260807295 4 0.00036200964776314016 5 0.00062211753056919279 
		6 0.0026968206234763647 7 0.034091164010990195 8 0.48219002962587149 
		9 0.47908450786214829
		10 0 7.741503267077497e-05 1 0.00017230314896065786 2 0.00032226588090849005 
		3 0.00033872019659194057 4 0.00034482862451215682 5 0.00059212227491022701 
		6 0.0025583745143359458 7 0.032086496115685814 8 0.48237316574151812 
		9 0.4811343084699059
		10 0 4.3085093678829239e-05 1 9.5714790475857987e-05 2 0.00018216101132288628 
		3 0.00019444942394745971 4 0.00020247971865372091 5 0.00034599610495634 
		6 0.00149490115472946 7 0.021398684527670936 8 0.49063366043258833 
		9 0.48540886774197628
		10 0 4.667354315964256e-05 1 0.00010392284056566452 2 0.00019824688846192614 
		3 0.00021162162663241173 4 0.00022014336414229204 5 0.00037651281789436597 
		6 0.0016312745684029281 7 0.023342023071632276 8 0.49082791683563542 
		9 0.48304166444347307
		10 0 4.9315710626143302e-05 1 0.00010999297388184629 2 0.00021020728008582065 
		3 0.00022440881895099206 4 0.00023339622442695521 5 0.00039992644259665333 
		6 0.0017398383265101211 7 0.024944643643884986 8 0.49129349341195927 
		9 0.48079477716707714
		10 0 5.0513728359282767e-05 1 0.00011276295754767473 2 0.00021571602139134699 
		3 0.00023032555182437935 4 0.00023969149324512882 5 0.00041176402380936199 
		6 0.0017999311752431703 7 0.025911501024631349 8 0.49191555083546262 
		9 0.47911224318848561
		10 0 0.000102582583726383 1 0.00020570231252854614 2 0.00033164713435852189 
		3 0.00033716194881124408 4 0.00032745008052613157 5 0.00050691535008485415 
		6 0.0017121250428381001 7 0.01347431085236212 8 0.49150105234738212 
		9 0.49150105234738189
		10 0 8.2766365201170195e-05 1 0.00017521564187808001 2 0.00032378506894246967 
		3 0.00035156142290371608 4 0.00037634159343147836 5 0.00060755795708638334 
		6 0.0022686295620156427 7 0.025041463724826393 8 0.48538633933185737 
		9 0.48538633933185726
		10 0 0.00013938839779449624 1 0.00027703607282746718 2 0.00045088195614835074 
		3 0.00046262821610002056 4 0.0004596120311911248 5 0.0007013118678999182 
		6 0.0022932852946624754 7 0.017581415562682029 8 0.48881722030034708 
		9 0.48881722030034708
		10 0 2.879363432316631e-05 1 6.2303567433995736e-05 2 0.00011282845173711105 
		3 0.00011817416049587921 4 0.00012063632883316998 5 0.0002025363978211927 
		6 0.00083096212430833162 7 0.010231559593578984 8 0.49414610287073413 
		9 0.49414610287073413
		10 0 0.00012466078032523083 1 0.00027046519627840115 2 0.00053122547644515771 
		3 0.00060099246215918902 4 0.00067057179162950263 5 0.0011185417251628655 
		6 0.0044595266469195146 7 0.056833877178359866 8 0.47825308435914887 
		9 0.45713705438357144
		10 0 5.607567712330037e-05 1 0.0001210768250544858 2 0.00023044356790169376 
		3 0.00025292573651024318 4 0.00027424650418452737 5 0.00045633260291096908 
		6 0.0018301884775416629 7 0.024170604024004075 8 0.48630405329238457 
		9 0.48630405329238446
		10 0 4.8017649026462143e-05 1 0.00010709453930736433 2 0.00020512862512794469 
		3 0.0002195905058046322 4 0.00023119381879871577 5 0.00040585444478291306 
		6 0.0018397824553226161 7 0.027693815691385768 8 0.49788269209353286 
		9 0.47136683017691067
		10 0 5.3651936732408694e-05 1 0.00011791079770080258 2 0.00021731145793503007 
		3 0.00022809021529969598 4 0.00023354783071930201 5 0.00040174321354185638 
		6 0.0017278245606071909 7 0.021765451901303717 8 0.48762723404308012 
		9 0.48762723404307989
		10 0 9.1726817717616705e-05 1 0.00018672638759379833 2 0.000316459775022017 
		3 0.0003289190929184641 4 0.00033293331640715351 5 0.00051603978806345568 
		6 0.0017619727873041488 7 0.015300462126636886 8 0.49058237995416837 
		9 0.49058237995416815
		10 0 0.00010167553054601537 1 0.00020538724807155412 2 0.00034037492779084313 
		3 0.00035006555560802399 4 0.0003475453932881605 5 0.00053427560943992991 
		6 0.0017941257728558569 7 0.01475071313762555 8 0.49078791841238717 
		9 0.49078791841238695
		10 0 5.4622498023962388e-05 1 0.00011251079108303644 2 0.00018826368460820895 
		3 0.00019279472665131687 4 0.00018947552922680261 5 0.00029954124549834297 
		6 0.0010701019283535654 7 0.0096721891706518306 8 0.49411025021295146 
		9 0.49411025021295146
		10 0 8.6701518392720767e-05 1 0.00017657023016777346 2 0.00028841021319775894 
		3 0.00029315627810415807 4 0.00028279754037995877 5 0.00044046483645105301 
		6 0.0015219515933819934 7 0.01252697914669299 8 0.49219148432161552 
		9 0.49219148432161597
		10 0 0.00014288259420009236 1 0.00028690259838674322 2 0.00047571980428793735 
		3 0.00049105017170191206 4 0.00049087365894322904 5 0.00074689949268586268 
		6 0.0024486013315795788 7 0.019297482017024671 8 0.48780979416559495 
		9 0.48780979416559495
		10 0 8.0033723085785432e-05 1 0.00016277629017112281 2 0.00026786846399208736 
		3 0.00027345046674765334 4 0.00026679688771862634 5 0.00041423191374095794 
		6 0.0014238407347660048 7 0.011926087925731042 8 0.4925924567970234 
		9 0.4925924567970234
		10 0 0.0001677418787356657 1 0.00035621145159938337 2 0.00067732004191090761 
		3 0.00075631008570510268 4 0.00083296941555820138 5 0.0013465013184662193 
		6 0.0049770899083736008 7 0.052564884585524163 8 0.46916048565706353 
		9 0.46916048565706331
		10 0 2.559280306558253e-05 1 5.609744451716551e-05 2 0.00010530016222822224 
		3 0.00011241554056841028 4 0.00011798988298908406 5 0.00020165498625894377 
		6 0.00086452087061563571 7 0.012438478279521369 8 0.49303897501511784 
		9 0.49303897501511784
		10 0 0.00016853506664745918 1 0.00033818821114049512 2 0.00055114112816884229 
		3 0.00056302400935959044 4 0.00054746409541443298 5 0.00082047684533674223 
		6 0.0026383305138199206 7 0.019821803690944561 8 0.48727551821958409 
		9 0.48727551821958387
		10 0 0.00017451238573400082 1 0.00035169693059583593 2 0.00057400338351093429 
		3 0.00058561596456191845 4 0.0005654293099786068 5 0.00084323621618139931 
		6 0.002704284583299227 7 0.020287726157253862 8 0.48695674753444229 
		9 0.48695674753444196
		10 0 0.0001790114211039291 1 0.00036238917039969784 2 0.00059292918810149333 
		3 0.00060443856623730564 4 0.00058033489526812109 5 0.00086194886283186517 
		6 0.0027604186325480024 7 0.02073378975919769 8 0.4866623697521561 
		9 0.48666236975215588
		10 0 0.00018117068436462389 1 0.00036834822116234609 2 0.00060470620626380334 
		3 0.00061628579758922334 4 0.00058954062969296612 5 0.0008732079775015261 
		6 0.0027967905669903244 7 0.021094118727492422 8 0.48643791559447136 
		9 0.48643791559447136
		10 0 0.00018889672032179321 1 0.00038498491909966795 2 0.00063335607813868699 
		3 0.00064545499484424415 4 0.00061599282676567967 5 0.00090930911866802145 
		6 0.0029043988864980524 7 0.021859104785923022 8 0.48592925083487049 
		9 0.48592925083487037
		10 0 0.00018870637736401801 1 0.00038539126387127478 2 0.00063639234076983677 
		3 0.00064917303625480326 4 0.00062043977680593075 5 0.00091575886999771051 
		6 0.0029284345179229326 7 0.022168566777299975 8 0.48575356851985679 
		9 0.48575356851985679
		10 0 0.00018103386055922665 1 0.00037004322739053887 2 0.00061343643668226627 
		3 0.00062680250376562338 4 0.00060189557929850193 5 0.00089116563251214831 
		6 0.0028627187502481381 7 0.021920875013507184 8 0.48596601449801824 
		9 0.48596601449801824
		10 0 0.00019782359207391731 1 0.00040369648780874765 2 0.0006663218368043129 
		3 0.00067977067809164924 4 0.00064964476063119128 5 0.00095672250915734185 
		6 0.0030466558007499899 7 0.022893963295298646 8 0.48525270051969199 
		9 0.48525270051969221
		10 0 0.00020829568842966527 1 0.00042377258455224433 2 0.00069647117001455652 
		3 0.00070993791486286581 4 0.00067755581626316853 5 0.00099559217093535268 
		6 0.0031522896334237197 7 0.023363034060292994 8 0.48488652548061267 
		9 0.48488652548061267
		10 0 0.00020915532951027834 1 0.00042422105377475664 2 0.0006954704627771237 
		3 0.00070899953212705724 4 0.00067811859058362184 5 0.00099761516455294363 
		6 0.0031548988877115303 7 0.023272692453944512 8 0.48492941426250896 
		9 0.48492941426250918
		10 0 0.00019888925846198188 1 0.00040192222921854441 2 0.0006570253884240517 
		3 0.0006699647594455608 4 0.00064327221445560385 5 0.00095080914772712258 
		6 0.0030171767469885685 7 0.022305185261412341 8 0.48557787749693299 
		9 0.48557787749693321
		10 0 0.00018464936975233327 1 0.00037178005499603859 2 0.00060653582243403164 
		3 0.00061892159745637249 4 0.00059765410392033402 5 0.00088906226496144355 
		6 0.0028375450130337962 7 0.021111933382291889 8 0.48639095919557679 
		9 0.48639095919557701
		10 0 0.00019332245376801248 1 0.00039093574853662404 2 0.00063857301813337157 
		3 0.00065070348472406241 4 0.0006236213942476536 5 0.00092251335182135267 
		6 0.0029341214922714251 7 0.021756730399507259 8 0.48594473932849508 
		9 0.48594473932849508
		10 0 0.00019524350169984747 1 0.00039655239225774771 2 0.00064970047174445352 
		3 0.00066174577162457168 4 0.00063152856478716107 5 0.00093154081017281676 
		6 0.0029633349567409453 7 0.022058182832296533 8 0.48575608534933795 
		9 0.48575608534933795
		10 0 0.00020222801426791857 1 0.00041198356647797411 2 0.00067723500963690476 
		3 0.00068999586912527598 4 0.00065741098089349326 5 0.00096672248315286943 
		6 0.0030692887324292426 7 0.022856593955163981 8 0.48523427069442615 
		9 0.48523427069442615
		10 0 0.00020612531973704002 1 0.00041825347744515426 2 0.0006848725274806181 
		3 0.00069764798512174733 4 0.00066576647254488433 5 0.00097951291479319528 
		6 0.0031008524740461047 7 0.022887262986106157 8 0.48517985292136256 
		9 0.48517985292136256
		10 0 0.00011511113562010747 1 0.00023181014920240718 2 0.00039527020613927847 
		3 0.00041621780791228214 4 0.00043379548166921488 5 0.00067659981391510692 
		6 0.0022982416272369815 7 0.019640827668981436 8 0.4878960630546616 
		9 0.4878960630546616
		10 0 0.00011691423222523821 1 0.00023613019101807959 2 0.00040616311102092061 
		3 0.0004299698094461292 4 0.00045146443044616602 5 0.00070638408517253711 
		6 0.0024135265513391679 7 0.020966614116952543 8 0.48713641673618963 
		9 0.48713641673618963
		10 0 9.8494739030756509e-05 1 0.00019933996145716869 2 0.0003425336895696245 
		3 0.00036169566811783659 4 0.00037848757175689638 5 0.0005941810083375656 
		6 0.0020489716172588809 7 0.018175234162139831 8 0.4889005307911658 
		9 0.48890053079116569
		10 0 0.00010693573800850413 1 0.00021571170351825588 2 0.00036846465877778215 
		3 0.00038807116254625925 4 0.00040458967088448795 5 0.00063251743080391238 
		6 0.002160744638579478 7 0.018716612942466997 8 0.48850317602720711 
		9 0.48850317602720711
		10 0 0.00011050190234234861 1 0.00022318470995577678 2 0.0003830761192989855 
		3 0.00040475625338492571 4 0.00042389140538048805 5 0.00066348601108086086 
		6 0.0022706439016891848 7 0.019786766510153909 8 0.48786684659335661 
		9 0.48786684659335683
		10 0 0.0001011368328798401 1 0.00020437347628902625 2 0.00035004508383081263 
		3 0.00036903033077761109 4 0.00038528032175186105 5 0.00060371188460040632 
		6 0.0020733573989019367 7 0.01819741495998408 8 0.48885782485549217 
		9 0.48885782485549217
		10 0 0.0001922066201355461 1 0.00041824860576737634 2 0.00078795872778954462 
		3 0.00084672209305186054 4 0.00086992117674316585 5 0.0013452265252516962 
		6 0.0047688831161813872 7 0.046846094349436443 8 0.47196236939282138 
		9 0.4719623693928216
		10 0 0.00019386825592422925 1 0.00042304337735768195 2 0.00079920422778355631 
		3 0.00085872970475111003 4 0.00088099061694485957 5 0.0013624068704618678 
		6 0.0048420685514540852 7 0.047813458681972842 8 0.47141311485667475 
		9 0.47141311485667498;
	setAttr ".wl[1300:1349].w"
		10 0 0.00018782112855143354 1 0.00041074663946452476 2 0.00077865306459843665 
		3 0.0008376581109709602 4 0.00086072868583489479 5 0.0013358378922888952 
		6 0.0047839555731243946 7 0.04803500422951891 8 0.47138479733782379 
		9 0.47138479733782379
		10 0 0.00017582136379125368 1 0.00038489263773635663 2 0.00073201334523911876 
		3 0.00078925919351525119 4 0.00081447444227578916 5 0.0012720274931123854 
		6 0.0046058296086234317 7 0.047407171855264572 8 0.4719092550302208 
		9 0.47190925503022102
		10 0 0.00019233574574581226 1 0.00042170305478247055 2 0.00080400060007065389 
		3 0.00086743785823640857 4 0.00089416414306396142 5 0.0013914795213550374 
		6 0.0050096440407492639 7 0.050829528826006894 8 0.46979485310499464 
		9 0.46979485310499486
		10 0 0.0002045499620612587 1 0.00044881733126826793 2 0.00085799899032814057 
		3 0.0009273103809852544 4 0.00095719488266276219 5 0.0014878037491122011 
		6 0.0053421236518547428 7 0.053805194335635478 8 0.46798450335804598 
		9 0.46798450335804598
		10 0 0.00020956572156836484 1 0.00045972774356578105 2 0.00088095265694320974 
		3 0.00095451494960795981 4 0.0009887740714139095 5 0.0015391120881403243 
		6 0.0055311623123579937 7 0.055761353339808771 8 0.46683741855829669 
		9 0.46683741855829691
		10 0 0.00021986016906888265 1 0.00048167961358092228 2 0.0009201407835285816 
		3 0.00099512143261589804 4 0.0010275560796813887 5 0.0015913323661265772 
		6 0.0056656299111605898 7 0.055944480331100478 8 0.46657709965656829 
		9 0.46657709965656829
		10 0 0.00022362564489096997 1 0.00048865347993677579 2 0.00093020732370287067 
		3 0.0010051738303737598 4 0.0010373903859695281 5 0.0016025985903585084 
		6 0.005670311761179503 7 0.055246395111707251 8 0.46689782193594043 
		9 0.46689782193594043
		10 0 0.00021928477915992826 1 0.00047759231704690852 2 0.00090646704437968742 
		3 0.00097998355464805711 4 0.00101385979617808 5 0.0015677468868564443 
		6 0.0055393198181267009 7 0.053830523575301485 8 0.46773261111415154 
		9 0.46773261111415121
		10 0 0.00021597679946805108 1 0.00047064901233664767 2 0.00089103523928861538 
		3 0.0009604142823633516 4 0.00098899974988632118 5 0.0015255712142594195 
		6 0.0053794945252475714 7 0.052104832224681624 8 0.46873151347623421 
		9 0.46873151347623421
		10 0 0.0002061856103563121 1 0.00044916824147571703 2 0.00084811615661817047 
		3 0.00091220263617664183 4 0.00093704075599854598 5 0.0014454675666361822 
		6 0.0051031768467030541 7 0.049619646919022153 8 0.47023949763350664 
		9 0.47023949763350664
		10 0 0.00020903809888857771 1 0.00045673619623495571 2 0.00086489840338038857 
		3 0.0009300942768416179 4 0.00095376980636885074 5 0.0014708103356932908 
		6 0.0052035272310325814 7 0.050802936951439108 8 0.46955409435006035 
		9 0.46955409435006024
		10 0 0.00020386112518259401 1 0.00044647004559080167 2 0.00084844377227997851 
		3 0.00091342201544604613 4 0.00093785853417181482 5 0.0014508966497195459 
		6 0.0051695853852844059 7 0.051250602223728688 8 0.46938943012429818 
		9 0.46938943012429796
		10 0 0.00021545887168392285 1 0.0004721727416069373 2 0.00089974396749081299 
		3 0.00097047028562357467 4 0.00099818164539310973 5 0.0015430303549615904 
		6 0.0054863486318024388 7 0.054068367838295231 8 0.46767311283157115 
		9 0.46767311283157115
		10 0 0.00021980577600669456 1 0.00048050151181824776 2 0.00091237786387746731 
		3 0.00098312255948546524 4 0.0010102864264278902 5 0.0015573687736239504 
		6 0.0055009024009417557 7 0.053449989835703322 8 0.46794282242605761 
		9 0.46794282242605761
		10 0 4.6580769446345646e-05 1 0.00010167382231979367 2 0.00020201075841266988 
		3 0.00023069555865647733 4 0.00026404544694973696 5 0.00046382945804496461 
		6 0.0020735224638160645 7 0.036204473237581483 8 0.52485722715434346 
		9 0.43555594133042902
		10 0 4.0204580647399001e-05 1 8.7914198942011396e-05 2 0.00017459081642606382 
		3 0.00019880009801532563 4 0.00022701171430485284 5 0.00040016492551675666 
		6 0.0018069146235274983 7 0.032497070755735456 8 0.53065008055646268 
		9 0.43391724773042201
		10 0 3.9373264318984916e-05 1 8.5747093882890236e-05 2 0.00016891953463763604 
		3 0.00019140072349635095 4 0.00021747089560785111 5 0.00038057422879829634 
		6 0.0016892791900082805 7 0.029037772848264344 8 0.51743290736715508 
		9 0.45075655485383026
		10 0 4.5632674736751544e-05 1 9.9452333557201156e-05 2 0.00019692246220096311 
		3 0.00022435294167204344 4 0.00025619093732885982 5 0.00044881223706199231 
		6 0.0019939678787301899 7 0.034265909638781351 8 0.52007139358175414 
		9 0.44239736531417645
		10 0 4.2648158375422215e-05 1 9.3086311599396089e-05 2 0.00018451318516839995 
		3 0.00021009416295808349 4 0.00023983846813771927 5 0.00042133269800566077 
		6 0.0018857816708041167 7 0.033095641259103262 8 0.52461526091173516 
		9 0.43921180317411279
		10 0 4.3088098246534861e-05 1 9.3835043865130372e-05 2 0.00018526260769322878 
		3 0.00021050581378814567 4 0.00023978052085387081 5 0.0004195331057994865 
		6 0.0018595237237438011 7 0.031796079220992084 8 0.51767374377345909 
		9 0.44747864809155852
		10 0 4.7608047806297274e-05 1 9.7199889433264048e-05 2 0.00016625971656530211 
		3 0.00017377407455101219 4 0.00017911376416442654 5 0.00028518998071989194 
		6 0.0010206394189711868 7 0.009744908708282516 8 0.49414265319975298 
		9 0.4941426531997532
		10 0 4.3207028529319479e-05 1 8.8326637077224899e-05 2 0.00015096362575568907 
		3 0.00015755359464820755 4 0.00016200851649255624 5 0.00025849106648427833 
		6 0.00092984217501853141 7 0.0089501505580370649 8 0.49462972839897867 
		9 0.49462972839897845
		10 0 5.0597866618460516e-05 1 0.00010299344268088667 2 0.00017475390149989674 
		3 0.00018190482196074151 4 0.0001862415757012302 5 0.00029549173535825453 
		6 0.0010492630574983762 7 0.0097716664585316068 8 0.49409354357007523 
		9 0.49409354357007523
		10 0 4.981845270585661e-05 1 0.00010155845444751069 2 0.00017317700665259129 
		3 0.00018075968490146669 4 0.0001859101006267673 5 0.00029544174407840216 
		6 0.0010527107590999562 7 0.0099311646359579366 8 0.49401472958076464 
		9 0.49401472958076487
		10 0 4.6357898806227643e-05 1 9.4628260035358781e-05 2 0.00016148953901659417 
		3 0.00016851326400598552 4 0.00017323537949627627 5 0.00027582935925209786 
		6 0.00098735979816909 7 0.0094020400662107734 8 0.49434527321750399 
		9 0.49434527321750366
		10 0 5.0833555007899976e-05 1 0.00010352143200405493 2 0.00017603782537702317 
		3 0.00018348767734356939 4 0.0001882830088951694 5 0.00029885321086363262 
		6 0.0010620465811904342 7 0.0099350684717598968 8 0.49400093411877921 
		9 0.49400093411877921
		10 0 0.00024660757367379963 1 0.0005229383338044509 2 0.0010300562002001263 
		3 0.0012102548865703944 4 0.0014104268017842083 5 0.0023480598123008125 
		6 0.0089719300872625699 7 0.096035078153425463 8 0.45640188975686979 
		9 0.43182275839410844
		10 0 0.00028233208800097792 1 0.00059956674108902245 2 0.0011910643636641668 
		3 0.0014139675848022963 4 0.001660607565302087 5 0.0027690244888891359 
		6 0.010563916528227409 7 0.1105686677174855 8 0.45257997004074535 
		9 0.41837088288179414
		10 0 0.00023601260034366155 1 0.00050294667316213616 2 0.00099961314410101161 
		3 0.001181271717615327 4 0.0013837503481198741 5 0.0023224851660265979 
		6 0.0090415579389733561 7 0.10089954336974297 8 0.46044243360608994 
		9 0.42299038543582518
		10 0 0.00023204608340642838 1 0.00049313377058500974 2 0.00097368125231886437 
		3 0.0011443120107684662 4 0.001334372644701892 5 0.002229834906541656 
		6 0.0086058288670326881 7 0.0946580642708411 8 0.45929898157742133 
		9 0.43102974461638249
		10 0 0.00025599629242730452 1 0.00054420426047849225 2 0.0010793041479248491 
		3 0.0012761247125423385 4 0.0014947213500135057 5 0.0024978591542185102 
		6 0.0096080237826861922 7 0.1036067995913376 8 0.45641555332197098 
		9 0.42322141338640018
		10 0 0.00022844147842504648 1 0.00048631523763323467 2 0.000963240870552543 
		3 0.0011343060189299521 4 0.001325081859319233 5 0.0022206608556821221 
		6 0.0086271178441342522 7 0.096314109706203022 8 0.46076987575351541 
		9 0.42793085037560524
		10 0 0.00012789446087876807 1 0.00025904628914772803 2 0.00041794245912516066 
		3 0.0004232954666462535 4 0.00040178041857355474 5 0.00061128334939562193 
		6 0.0020326439385984518 7 0.015655203136351905 8 0.49003545524064129 
		9 0.49003545524064129
		10 0 0.0001387268286688092 1 0.00028214525756516026 2 0.00045533811857791903 
		3 0.00046054159233665474 4 0.00043334684796295634 5 0.00065547037051173936 
		6 0.0021699456742377892 7 0.016581386862964658 8 0.48941154922358715 
		9 0.48941154922358715
		10 0 0.0001477407851796262 1 0.00030179555326970305 2 0.00048766767346507858 
		3 0.00049275551688518114 4 0.00046027491204267483 5 0.00069287521910824806 
		6 0.00228760930607874 7 0.017403972268451185 8 0.48886265438275966 
		9 0.48886265438275989
		10 0 0.00015338663469673715 1 0.00031468029086034418 2 0.00050963516966913457 
		3 0.00051467032189922055 4 0.00047823206109924701 5 0.00071763213221007389 
		6 0.0023680941439941615 7 0.018015530259638302 8 0.48846406949296656 
		9 0.48846406949296634
		10 0 0.00015469125330476129 1 0.00031827911784624381 2 0.00051688452239191988 
		3 0.00052203405847618027 4 0.00048423633442611509 5 0.00072529514171149458 
		6 0.0023934899801640644 7 0.018272933257926702 8 0.48830607816687632 
		9 0.48830607816687621
		10 0 0.00014772917739634616 1 0.00030483001138805881 2 0.0004973214243324444 
		3 0.0005026683404962492 4 0.00046715922709513608 5 0.00070076843726545436 
		6 0.0023231476191864276 7 0.017967720431080778 8 0.48854432766587963 
		9 0.48854432766587963
		10 0 0.0001346590403508276 1 0.00027826122070057579 2 0.00045607247866005394 
		3 0.00046158398026414167 4 0.00043128853845725941 5 0.00065004386201472566 
		6 0.0021718584727560791 7 0.017112535371021902 8 0.48915184851788723 
		9 0.48915184851788723
		10 0 0.00014638001352162671 1 0.00030205414074304748 2 0.00049337190775743383 
		3 0.00049889124017840267 4 0.00046430005519898645 5 0.00069615051237826415 
		6 0.002306451825768943 7 0.017883435581130491 8 0.48860448236166137 
		9 0.48860448236166137
		10 0 0.00015190534520953774 1 0.00031262113719590688 2 0.00050904297055090573 
		3 0.00051457399523749587 4 0.00047868484149111008 5 0.00071617322463147473 
		6 0.0023603392828326413 7 0.0181174574533782 8 0.4884196008747364 
		9 0.4884196008747364
		10 0 0.0001487901795189984 1 0.00030532914952551905 2 0.00049640221639008842 
		3 0.0005019814896010745 4 0.00046850914956447656 5 0.00070209993301639036 
		6 0.0023132464657633699 7 0.017745241421390116 8 0.48865919999761498 
		9 0.48865919999761498
		10 0 0.0001446865023734708 1 0.00029561442969670138 2 0.00047903122681201452 
		3 0.00048451638302252325 4 0.00045402560220677581 5 0.00068270614523639945 
		6 0.0022510709148457191 7 0.017226981521006081 8 0.48899068363740017 
		9 0.48899068363740017
		10 0 0.00013730953861083823 1 0.00027929188325300061 2 0.00045140575665143556 
		3 0.00045681657949192891 4 0.00043055410837378552 5 0.00065080823104128507 
		6 0.0021527663102494194 7 0.016499443051200297 8 0.489470802270564 
		9 0.489470802270564
		10 0 0.00015060600214274972 1 0.00030759072606256657 2 0.00049715731523401687 
		3 0.00050241485794153549 4 0.00046924864429707665 5 0.00070474324234428101 
		6 0.0023190963030772461 7 0.017600803399541527 8 0.48872416975467936 
		9 0.48872416975467958
		10 0 0.00015747270239349566 1 0.00032294487677445808 2 0.00052284944476245401 
		3 0.00052800545942179597 4 0.00049029393002891753 5 0.00073382286753974682 
		6 0.0024123083836037336 7 0.018275715528416555 8 0.48827829340352946 
		9 0.48827829340352946
		10 0 0.00015676458412360893 1 0.00032273080154895928 2 0.00052466703458174538 
		3 0.00052999485617476368 4 0.00049151499503409957 5 0.00073462050225956929 
		6 0.0024185141536228767 7 0.018456975225014622 8 0.48818210892381975 
		9 0.48818210892381997
		10 0 0.00015571926686612546 1 0.00031939420570092767 2 0.00051788769373876096 
		3 0.00052325982043211763 4 0.00048670002959408083 5 0.00072804221517645308 
		6 0.0023918427282250566 7 0.018178572992028054 8 0.48834929052411907 
		9 0.48834929052411929
		10 0 0.00010305087665460396 1 0.0002053969538822196 2 0.00033089093980794904 
		3 0.00033715300988872236 4 0.00033071732095268637 5 0.00051252449772493265 
		6 0.0017241073201585764 7 0.013514852597407629 8 0.49147065324176137 
		9 0.49147065324176137
		10 0 0.00010561022543737672 1 0.00021026303431779579 2 0.00033911783090925622 
		3 0.00034591607243164894 4 0.00034028316818873977 5 0.00052641864404454411 
		6 0.0017641903417693981 7 0.013805185629714197 8 0.49128150752659355 
		9 0.49128150752659355;
	setAttr ".wl[1350:1399].w"
		10 0 9.0919958014110046e-05 1 0.00018180467402520952 2 0.00029502349662891589 
		3 0.00030134183401925752 4 0.00029732963592169203 5 0.00046240966525269776 
		6 0.0015684362247786875 7 0.012611275311707601 8 0.49209572959982589 
		9 0.49209572959982589
		10 0 9.7337818088599298e-05 1 0.00019432684489182394 2 0.00031387212846877775 
		3 0.00032001829822964788 4 0.0003143924069737135 5 0.00048816919252868613 
		6 0.0016494520694120877 7 0.013068145875700975 8 0.49177714268285294 
		9 0.49177714268285272
		10 0 0.00010075559816114614 1 0.00020090219997642112 2 0.00032434965673813689 
		3 0.00033080594591565775 4 0.00032527518821185499 5 0.00050421122037047367 
		6 0.001697334277818987 7 0.013379926647589743 8 0.49156821963260894 
		9 0.49156821963260872
		10 0 9.3172767695787252e-05 1 0.00018621849154119347 2 0.00030153037028803618 
		3 0.00030769264312564154 4 0.00030289570034187344 5 0.00047088928882030914 
		6 0.001595615135155722 7 0.012753493877331136 8 0.49199424586285018 
		9 0.49199424586285018
		10 0 0.00010528180044983735 1 0.00023569755729684102 2 0.00043808260606251019 
		3 0.00045595479270463951 4 0.00044653101159412769 5 0.00072335367645690464 
		6 0.0028616811771853957 7 0.031745813975236542 8 0.48149380170150663 
		9 0.48149380170150663
		10 0 0.00011153666695783207 1 0.00024957739589952406 2 0.00046195038019228551 
		3 0.00047960889671664795 4 0.00046701956877454677 5 0.00075306640324052381 
		6 0.0029554517444530938 7 0.032034680458840309 8 0.48124355424246268 
		9 0.48124355424246268
		10 0 0.00011194432701812773 1 0.00025005100550444455 2 0.00046079870468127416 
		3 0.00047759874440811851 4 0.00046376088982605438 5 0.00074663431205610072 
		6 0.0029185674050364748 7 0.031228645184243214 8 0.4816709997136131 
		9 0.4816709997136131
		10 0 0.00010649199565658213 1 0.00023727462834086658 2 0.00043574791354459306 
		3 0.00045137667488100771 4 0.00043862887188127035 5 0.00070740878367506112 
		6 0.0027676054909135193 7 0.029608574106197227 8 0.48262344576745481 
		9 0.48262344576745503
		10 0 0.00011523441533284028 1 0.00025732795427097865 2 0.0004731657957052196 
		3 0.00048983735133026405 4 0.0004747242076067013 5 0.00076488284871950238 
		6 0.0029910394169390029 7 0.031716160766696914 8 0.48135881362169941 
		9 0.48135881362169919
		10 0 0.00011979762669720042 1 0.00026793220456816354 2 0.00049346927847495519 
		3 0.00051090308078483547 4 0.00049508924066701116 5 0.00079916001228512521 
		6 0.0031358727715195397 7 0.033245523857950571 8 0.48046612596352634 
		9 0.48046612596352634
		10 0 0.00011905460507289241 1 0.00026642174384338671 2 0.00049152343852969954 
		3 0.00050928320828222244 4 0.00049475601166927834 5 0.00080205826727286153 
		6 0.0031686149420380237 7 0.033883896989743097 8 0.48013219539677426 
		9 0.48013219539677426
		10 0 0.00012649344931234217 1 0.00028386997450613515 2 0.00052553997026778517 
		3 0.00054473402712289893 4 0.00052838704396138483 5 0.00085444578445651592 
		6 0.0033693279384049597 7 0.035938251524072949 8 0.47891447514394758 
		9 0.47891447514394758
		10 0 0.00012776266243917585 1 0.00028730031291814218 2 0.00053418164161532489 
		3 0.00055449120018979644 4 0.00053888309765657053 5 0.00087208109285980516 
		6 0.0034488091637951889 7 0.037150609848830632 8 0.47824294048984756 
		9 0.47824294048984778
		10 0 0.00012267875365731633 1 0.0002760693073369302 2 0.00051533155677845174 
		3 0.00053606871025928596 4 0.00052344479895756544 5 0.0008502573246151479 
		6 0.0033854231358747067 7 0.037194465587678444 8 0.47829813041242109 
		9 0.47829813041242109
		10 0 0.00012214426519264058 1 0.00027466297542361347 2 0.00051192789753651507 
		3 0.00053222631351883059 4 0.00051881404384942326 5 0.00083979355298686835 
		6 0.0033247982885148452 7 0.036301260623575242 8 0.47878718601970105 
		9 0.47878718601970105
		10 0 0.00011581918898398475 1 0.00025996256413021707 2 0.00048378690504406291 
		3 0.00050306085558548587 4 0.00049088806481361962 5 0.00079381171191559349 
		6 0.0031355479145495396 7 0.034352460024796895 8 0.47993233138509028 
		9 0.47993233138509028
		10 0 0.00012182367412274142 1 0.00027327549493948953 2 0.00050646586534912059 
		3 0.0005254144539318991 4 0.00050995614482955904 5 0.00082108022582119277 
		6 0.0032186605886696546 7 0.034501778518702939 8 0.4797607725168167 
		9 0.4797607725168167
		10 0 0.00012160515783398293 1 0.00027227418641651875 2 0.00050239760911486382 
		3 0.00052036021266382805 4 0.00050379180179906439 5 0.00081009214624060783 
		6 0.0031641000021603587 7 0.03352188519200551 8 0.48029174684588255 
		9 0.48029174684588277
		10 0 0.00012688987773976302 1 0.0002845778315403825 2 0.00052596401659698157 
		3 0.00054478279848901227 4 0.00052724064487297522 5 0.00084913509173911001 
		6 0.0033269058684914838 7 0.035206488982684442 8 0.47930400744392293 
		9 0.47930400744392293
		10 0 0.00012771986748290744 1 0.00028700459576577226 2 0.00053276757773044233 
		3 0.00055266424655507564 4 0.0005360390608714692 5 0.00086419116642755484 
		6 0.0033968921933020084 7 0.036331720592161082 8 0.47868550034985191 
		9 0.4786855003498518
		10 0 3.000985613589853e-05 1 6.4371926137217857e-05 2 0.00011515393913527217 
		3 0.000120345724129232 4 0.00012405032549101384 5 0.00021302512945907553 
		6 0.00089792323400826753 7 0.010873817315840997 8 0.49378065127483178 
		9 0.49378065127483134
		10 0 3.177895005477049e-05 1 6.7933193381756953e-05 2 0.00012064919663680594 
		3 0.00012571612404039742 4 0.00012893346622849881 5 0.00022029340472808664 
		6 0.00091727134602484625 7 0.010747288736518763 8 0.49382006779119314 
		9 0.49382006779119292
		10 0 2.6952391418183403e-05 1 5.7600997799624687e-05 2 0.00010251169661386125 
		3 0.00010699602861418596 4 0.00011005016885393611 5 0.00018789961548718661 
		6 0.00078268895227952512 7 0.00934657765920518 8 0.49463936124486418 
		9 0.49463936124486418
		10 0 2.7488397703454348e-05 1 5.890923431860088e-05 2 0.00010534226178312803 
		3 0.00011013072779362832 4 0.00011358744509134057 5 0.00019475541765837353 
		6 0.00081886577603061271 7 0.0099592160286082424 8 0.49430585235550639 
		9 0.49430585235550639
		10 0 2.8841128122074813e-05 1 6.1707210732383946e-05 2 0.00010993008858839736 
		3 0.00011473566347346069 4 0.00011800516075143754 5 0.00020184997622460266 
		6 0.00084362491850438427 7 0.01007206153411235 8 0.4942246221597455 
		9 0.4942246221597455
		10 0 2.6500794452297551e-05 1 5.6721880333831414e-05 2 0.00010125398297077365 
		3 0.00010581046324411305 4 0.00010905165241924878 5 0.00018661363552031337 
		6 0.00078147137402505057 7 0.0094581563479316354 8 0.49458720993455141 
		9 0.4945872099345513
		10 0 3.8198973350555276e-05 1 7.8141984888304683e-05 2 0.00013190566894511244 
		3 0.00013637820860209338 4 0.00013794548385883648 5 0.00022068921919540571 
		6 0.00079886691232462629 7 0.0075798411635436243 8 0.49543901619264569 
		9 0.49543901619264569
		10 0 3.2925700419679139e-05 1 6.7605269461656412e-05 2 0.00011497369423739873 
		3 0.00011921437023912496 4 0.00012121939984607126 5 0.00019485910441980567 
		6 0.00071323192300155967 7 0.0069798878922134626 8 0.49582804132308061 
		9 0.49582804132308061
		10 0 3.2236687446539649e-05 1 6.6241905906208465e-05 2 0.00011249024493438423 
		3 0.00011646545524611646 4 0.00011809920099975491 5 0.00019010690254377976 
		6 0.00069788001027951563 7 0.0068271542731592767 8 0.49591966265974236 
		9 0.49591966265974213
		10 0 3.6444074706485713e-05 1 7.4648534373768712e-05 2 0.00012615244427925459 
		3 0.00013043010494715295 4 0.00013192559835828455 5 0.00021144703236425572 
		6 0.00076858189069118287 7 0.0073471738506950286 8 0.49558659823479234 
		9 0.49558659823479223
		10 0 3.3875645650976216e-05 1 6.9509955200423398e-05 2 0.00011793524996905807 
		3 0.0001221349082051976 4 0.00012391151887514588 5 0.0001990423279563966 
		6 0.00072725530564745559 7 0.0070620296370991313 8 0.49577215272569813 
		9 0.49577215272569813
		10 0 3.4406216580708543e-05 1 7.0582708499119802e-05 2 0.00011952553949159325 
		3 0.00012363621386903416 4 0.00012516015350573528 5 0.00020102677779276328 
		6 0.00073421241603818441 7 0.0070918922308469993 8 0.49574977887168792 
		9 0.49574977887168792
		10 0 7.3013800957922383e-05 1 0.00016253817546233099 2 0.0003112241585760739 
		3 0.00033411284105762238 4 0.00035884535727782429 5 0.00065604936696876822 
		6 0.0031666159439319584 7 0.047140085686608595 8 0.50243837529810265 
		9 0.44535913937105631
		10 0 9.0533083066644975e-05 1 0.00020156068820498827 2 0.0003845864106686219 
		3 0.00041152612139506637 4 0.00044008837884509499 5 0.00080499898460346464 
		6 0.0038697691281879376 7 0.054441199929783669 8 0.49498916372576168 
		9 0.44436657354948278
		10 0 7.4061450015385139e-05 1 0.00016419544153184237 2 0.00031119886901129998 
		3 0.00033224073913684258 4 0.00035408466237988484 5 0.00064260455488333098 
		6 0.0030449396621271283 7 0.043104497850283072 8 0.49310682726237981 
		9 0.45886534950825153
		10 0 6.9183480550520022e-05 1 0.00015375940815443742 2 0.0002935143965452402 
		3 0.00031468631968437652 4 0.00033734919265404525 5 0.00061487466264477212 
		6 0.0029492798358878467 7 0.043674693713171231 8 0.50035379980973338 
		9 0.45123885918097423
		10 0 7.986949008600855e-05 1 0.00017765845728069841 2 0.00033897288599969065 
		3 0.00036299786031214243 4 0.00038856273804192592 5 0.00070944722691076631 
		6 0.0034058688387902996 7 0.049065575384636642 8 0.4974295346604431 
		9 0.44804151245749863
		10 0 6.9529272263038169e-05 1 0.00015430621440973527 2 0.00029350198417036011 
		3 0.00031405771283568622 4 0.00033576014990421561 5 0.00061040767929166424 
		6 0.0029089720084665149 7 0.042314306732297753 8 0.49698093139924421 
		9 0.45601822684711679
		10 0 1.7284184724575791e-05 1 3.8122209012050396e-05 2 7.4299896654678784e-05 
		3 8.1926107896738244e-05 4 9.0750388430522851e-05 5 0.00016278968507297523 
		6 0.00077031454172340162 7 0.014780926604963289 8 0.53922307998656716 
		9 0.44476050639495462
		10 0 1.900223790868975e-05 1 4.2047421862294371e-05 2 8.264812534823117e-05 
		3 9.1653426180694927e-05 4 0.00010218024531187983 5 0.00018437286852934095 
		6 0.00088480061399166311 7 0.017720660689585725 8 0.55705377646818011 
		9 0.42381885790310142
		10 0 1.9424806245954418e-05 1 4.3020488094120464e-05 2 8.4405766763012908e-05 
		3 9.3322345296534812e-05 4 0.00010372172911613985 5 0.00018748696071532161 
		6 0.00090295484865257636 7 0.017950260082532202 8 0.55509503231594715 
		9 0.42552037065663706
		10 0 1.7890383803704452e-05 1 3.9508706130634008e-05 2 7.708099844780821e-05 
		3 8.4971258783641268e-05 4 9.4110133274143693e-05 5 0.00016921372200753376 
		6 0.00080492769658119798 7 0.015542476835965274 8 0.5423937094177792 
		9 0.44077611084722695
		10 0 1.8651695364730232e-05 1 4.1251772941120019e-05 2 8.0840637382621649e-05 
		3 8.9400683835843601e-05 4 9.9371849187076961e-05 5 0.00017915788652578065 
		6 0.00085785982466532907 7 0.016940568419960767 8 0.55148078260211875 
		9 0.43021211462801801
		10 0 1.8643919555085161e-05 1 4.1230456851056046e-05 2 8.0621070331608213e-05 
		3 8.8954372112082944e-05 4 9.8632869398804468e-05 5 0.00017780661518345488 
		6 0.00085085916343761146 7 0.016623819300031806 8 0.54767392068403209 
		9 0.43434551154906642
		10 0 0.00012081370962101138 1 0.00025007761617132823 2 0.00045709628131735465 
		3 0.00050285326089442178 4 0.00055255752421619526 5 0.00089121567835424105 
		6 0.0032376415095544597 7 0.032654659347544787 8 0.48066654253616314 
		9 0.48066654253616314
		10 0 0.00014080227248053923 1 0.0002908257545520056 2 0.00053150366820391669 
		3 0.00058598600299324555 4 0.0006451806072645149 5 0.001036905775661689 
		6 0.0037284417344199453 7 0.036550119712732608 8 0.47824511723584578 
		9 0.47824511723584578
		10 0 0.00013464113676317789 1 0.00027913524467483651 2 0.00051362306433934337 
		3 0.00056840179262026235 4 0.00062829333682021986 5 0.0010149527735227718 
		6 0.0036922989642821577 7 0.03723537166935275 8 0.47796664100881225 
		9 0.47796664100881225
		10 0 0.00011976357116162777 1 0.00024826599484847883 2 0.00045512942319973684 
		3 0.00050157844169443279 4 0.00055218777910217762 5 0.000892372483572239 
		6 0.0032559286265749329 7 0.033183597453354668 8 0.4803955881132459 
		9 0.48039558811324579
		10 0 0.0001295610829654538 1 0.00026815972879720289 2 0.00049106928828007539 
		3 0.00054143573842674341 4 0.00059626041870995596 5 0.00096126514821568614 
		6 0.0034845011913187938 7 0.034894874818906622 8 0.47931643629218978 
		9 0.47931643629218967
		10 0 0.00012433130281795855 1 0.00025787063899120771 2 0.00047380680698624639 
		3 0.00052321239023875093 4 0.00057716332625788584 5 0.00093322979401833854 
		6 0.0034066491803041027 7 0.034720377830324105 8 0.47949167936503084 
		9 0.47949167936503062;
	setAttr ".wl[1400:1449].w"
		10 0 2.1807346400090144e-05 1 4.6122220089544025e-05 2 8.4650272243692241e-05 
		3 9.1511269663533702e-05 4 9.8825852322186966e-05 5 0.00016519805466492894 
		6 0.00066128126526609782 7 0.0085664567463448887 8 0.49513207348650251 
		9 0.49513207348650251
		10 0 1.9994061298343516e-05 1 4.2159723388998917e-05 2 7.668301951195459e-05 
		3 8.2399892842552978e-05 4 8.8334750741158027e-05 5 0.00014707120363317906 
		6 0.00058357281002404619 7 0.0073504792384365917 8 0.49580465265006146 
		9 0.49580465265006168
		10 0 2.4592971588702766e-05 1 5.176711034148355e-05 2 9.4279066081952718e-05 
		3 0.00010159708713126864 4 0.00010928117637793546 5 0.00018138360286779024 
		6 0.00071390186269397753 7 0.0088481863525442864 8 0.49493750538518644 
		9 0.49493750538518622
		10 0 2.4063670542754897e-05 1 5.0802505130453239e-05 2 9.3089313933890605e-05 
		3 0.000100644605573826 4 0.00010869153284208359 5 0.00018116730204426041 
		6 0.00072004374786483513 7 0.0091675409289526943 8 0.49477697819655758 
		9 0.49477697819655758
		10 0 2.2340242896025253e-05 1 4.7102078354191805e-05 2 8.5897221974328208e-05 
		3 9.2544767214365064e-05 4 9.9526479791881161e-05 5 0.00016562093740438545 
		6 0.0006560666470994133 7 0.008256862017563784 8 0.49528701980385065 
		9 0.49528701980385087
		10 0 2.5088436400491174e-05 1 5.2878610227500581e-05 2 9.6634380755288162e-05 
		3 0.00010436201621367331 4 0.00011255109568532132 5 0.00018713863207583861 
		6 0.00073941888858456263 7 0.0092704557086192227 8 0.49470573611571916 
		9 0.49470573611571894
		10 0 1.0984495755301011e-05 1 2.3339423153356049e-05 2 4.2168438419181954e-05 
		3 4.4740797568552457e-05 4 4.7187196273544503e-05 5 7.9640570507042232e-05 
		6 0.00032640995844733295 7 0.0042662736280203008 8 0.49757962774592762 
		9 0.49757962774592784
		10 0 1.1467716680539344e-05 1 2.43305772220253e-05 2 4.4024515228602089e-05 
		3 4.6827269154033233e-05 4 4.9556576579402845e-05 5 8.3420664620938035e-05 
		6 0.00033996062115085801 7 0.0044362070481149376 8 0.49748210250562436 
		9 0.49748210250562436
		10 0 1.0610092696800353e-05 1 2.2618525315201629e-05 2 4.1219363569318348e-05 
		3 4.3946424313573476e-05 4 4.6660921233097711e-05 5 7.9121657056664438e-05 
		6 0.0003279730790553357 7 0.0044524077296984746 8 0.49748772110353073 
		9 0.49748772110353073
		10 0 1.073025242668136e-05 1 2.2839356091159136e-05 2 4.1386273099185742e-05 
		3 4.3959882205990637e-05 4 4.6437174963449141e-05 5 7.8582862119841744e-05 
		6 0.00032407226481879624 7 0.0042998839734749656 8 0.49756605398039994 
		9 0.49756605398039994
		10 0 1.0973776428192396e-05 1 2.332332674886385e-05 2 4.2243769050505639e-05 
		3 4.4907152675155161e-05 4 4.7489117183727659e-05 5 8.0167263764158796e-05 
		6 0.00032881709006428434 7 0.0043342107260780083 8 0.4975439338890037 
		9 0.49754393388900348
		10 0 1.0584068689414974e-05 1 2.2554038558678902e-05 2 4.0991617738218632e-05 
		3 4.3613773282785167e-05 4 4.6178965718654218e-05 5 7.8273172522382272e-05 
		6 0.00032407287242112857 7 0.0043574947753128668 8 0.49753811835787792 
		9 0.49753811835787792
		10 0 3.8046953297420618e-05 1 7.8486928239309995e-05 2 0.00013213272331060995 
		3 0.00013573859389995658 4 0.00013549995099815137 5 0.00021970079406547071 
		6 0.00081684359121124981 7 0.0078058940370793022 8 0.49531882821394935 
		9 0.49531882821394935
		10 0 4.2021347347683158e-05 1 8.6753942195389391e-05 2 0.00014575986431138169 
		3 0.0001494997759138567 4 0.00014871337881503842 5 0.00024149187637329968 
		6 0.00089965647833887988 7 0.0085097905588838434 8 0.49488815638891037 
		9 0.49488815638891037
		10 0 4.6358932283426171e-05 1 9.5235040953044225e-05 2 0.00015891806987095044 
		3 0.00016275878178690723 4 0.00016139736534624471 5 0.00026029715476438332 
		6 0.00095541527855661976 7 0.0087909006086309104 8 0.49468435938390359 
		9 0.49468435938390382
		10 0 4.0357467788215051e-05 1 8.3103431744726999e-05 2 0.00013947921077787033 
		3 0.00014315969320682074 4 0.00014264275891565304 5 0.00023072223834526509 
		6 0.00085311026864497304 7 0.0080475323563993176 8 0.49515994628708859 
		9 0.49515994628708859
		10 0 4.147830592905938e-05 1 8.5523107235435959e-05 2 0.00014357498572367466 
		3 0.00014728526887937955 4 0.00014657509458698101 5 0.00023756343916932614 
		6 0.00088173091170621926 7 0.0083198673975567652 8 0.49499820074460665 
		9 0.49499820074460654
		10 0 4.326041688725571e-05 1 8.8950995721248421e-05 2 0.00014883147207317681 
		3 0.00015259483777767729 4 0.00015168927771279833 5 0.00024489768373633128 
		6 0.00090146905157416184 7 0.0083917335876895257 8 0.49493828633841397 
		9 0.49493828633841397
		10 0 0.0001517070889839254 1 0.00029963000659778314 2 0.00048660891216327533 
		3 0.00050036756510599926 4 0.00050130756866264713 5 0.00076578489629956184 
		6 0.002490976741774955 7 0.018813570755364838 8 0.48799502323252364 
		9 0.48799502323252342
		10 0 0.00016216587996309802 1 0.0003198960273490878 2 0.00051980323268602886 
		3 0.00053504406321104234 4 0.00053715846113820903 5 0.00081903300768377684 
		6 0.0026518346993029732 7 0.019869258308172776 8 0.48729290316024654 
		9 0.48729290316024643
		10 0 0.00014785689829991834 1 0.00029261227931351468 2 0.00047813244391898657 
		3 0.0004930747290119743 4 0.00049676887131005641 5 0.00076025328817134748 
		6 0.0024821215945597837 7 0.018989623765870003 8 0.48792977806477222 
		9 0.48792977806477222
		10 0 0.00014643669102438285 1 0.00028960041873235819 2 0.00047152023148366661 
		3 0.00048529980139666568 4 0.00048708406973155819 5 0.00074514011815654828 
		6 0.002431684627689825 7 0.018522965268807191 8 0.4882101343864888 
		9 0.48821013438648903
		10 0 0.00015323546583416992 1 0.00030272990040070311 2 0.00049261860213669132 
		3 0.00050712048918952505 4 0.0005092127852350778 5 0.00077789521202485624 
		6 0.0025299594615991526 7 0.019140829148196217 8 0.48779319946769184 
		9 0.48779319946769184
		10 0 0.00014513515522078518 1 0.00028722071812299112 2 0.00046861429700782145 
		3 0.00048277978170574009 4 0.00048547058829796194 5 0.00074313544795508852 
		6 0.0024281837905151282 7 0.018577750789694342 8 0.48819085471574009 
		9 0.48819085471574009
		10 0 0.00010632516653632516 1 0.00021173938422410057 2 0.00034513188296062832 
		3 0.00035414896047567933 4 0.00035316480053915769 5 0.00054563660586220172 
		6 0.0018232885378260124 7 0.014480483460441899 8 0.49089004060056707 
		9 0.49089004060056707
		10 0 0.00011822412574505033 1 0.00023463368627890126 2 0.0003796602526744091 
		3 0.00038855393483315216 4 0.00038530468038697327 5 0.00059308334130023894 
		6 0.0019652044516710924 7 0.015234147452619069 8 0.49035059403724551 
		9 0.49035059403724551
		10 0 0.0001250012647769538 1 0.00024779524626330725 2 0.00040145968220832098 
		3 0.00041140495447399635 4 0.00040918197085145554 5 0.00062865131772526107 
		6 0.002073788882648365 7 0.015995122880318714 8 0.48985379690036684 
		9 0.48985379690036684
		10 0 0.00011289560958859633 1 0.00022448185072804848 2 0.00036547307405040605 
		3 0.0003750494196448413 4 0.00037409218196612562 5 0.00057680959250136661 
		6 0.0019184623398837909 7 0.0150977823986864 8 0.49047747676647524 
		9 0.49047747676647524
		10 0 0.00011797851197151813 1 0.00023422122273833852 2 0.00037985851807740065 
		3 0.00038921620562763792 4 0.00038697240007019059 5 0.00059570301518328708 
		6 0.0019741272904673776 7 0.015359894542512595 8 0.49028101414667585 
		9 0.49028101414667585
		10 0 0.00011937958405125388 1 0.00023700083011026572 2 0.00038505088829596685 
		3 0.00039495993413647592 4 0.00039359680625879602 5 0.00060571297104497729 
		6 0.0020056550498116781 7 0.015625137083904086 8 0.49011675342619326 
		9 0.49011675342619326
		10 0 9.2866193988198756e-05 1 0.00018624678019373399 2 0.00030023024024389435 
		3 0.00030521084931030209 4 0.00029742897462107549 5 0.00046501589402259618 
		6 0.0015932134265002887 7 0.012695089977199803 8 0.49203234883196023 
		9 0.4920323488319599
		10 0 0.00010496214034000686 1 0.00020978615348197406 2 0.00033620741511875338 
		3 0.00034130167968144428 4 0.00033134235226448103 5 0.0005159489898447125 
		6 0.001751382088821707 7 0.013636311165777175 8 0.49138637900733495 
		9 0.49138637900733484
		10 0 0.00010320282242821884 1 0.00020615877167853147 2 0.00033083209746580467 
		3 0.00033612648888322797 4 0.00032711791732543375 5 0.00050887064962927867 
		6 0.0017244540212011709 7 0.01346750652446654 8 0.49149786535346096 
		9 0.49149786535346096
		10 0 9.4468430982479621e-05 1 0.000189259342370696 2 0.00030491166744282914 
		3 0.0003100176370584366 4 0.00030226428191758168 5 0.0004718910899148715 
		6 0.0016119215750346602 7 0.012800315143007565 8 0.4919574754161356 
		9 0.49195747541613538
		10 0 0.00010051614300237082 1 0.00020105450525014277 2 0.00032294007753890278 
		3 0.00032808216843641162 4 0.00031918744962943315 5 0.00049739707987396943 
		6 0.0016917651820060706 7 0.013278455227926976 8 0.49163030108316774 
		9 0.49163030108316796
		10 0 9.7955776969875597e-05 1 0.0001959830004460408 2 0.00031526269269880908 
		3 0.00032047921312282389 4 0.00031232354910692062 5 0.00048676650860655636 
		6 0.0016565589356059927 7 0.013064962443284159 8 0.49177485394007964 
		9 0.49177485394007919
		10 0 0.046444512931304173 1 0.44489339845578174 2 0.45053270300616516 
		3 0.050844850470298783 4 0.0044116302494002059 5 0.00096043379837113029 
		6 0.00060986670549367263 7 0.00045496809907285489 8 0.00044299550481828115 
		9 0.00040464077929400021
		10 0 0.034438569955969854 1 0.45953253576660985 2 0.47787047235687002 
		3 0.025519034696701894 4 0.0018217019087725518 5 0.00032956288921062249 
		6 0.00018645706689589901 7 0.00011445357344652602 8 0.00010198262209734075 
		9 8.5229163425415799e-05
		10 0 0.02479508448969537 1 0.46593554822522876 2 0.48948899155479042 
		3 0.018073575387188356 4 0.0011995300442398111 5 0.00021378894957232037 
		6 0.00012062607212126685 7 6.9935063520825739e-05 8 5.7355949377836602e-05 
		9 4.5564264265063377e-05
		10 0 0.033874153684175089 1 0.45839548705849492 2 0.4658442908063124 
		3 0.037344932623459351 4 0.0029052245741807152 5 0.00061777871846324618 
		6 0.00039065898107466405 7 0.00024798515070658842 8 0.00020963615605880219 
		9 0.00016985224707409977
		10 0 0.0093434970845737951 1 0.48709239184277225 2 0.48986439631565548 
		3 0.01245216900726126 4 0.00076369417769844123 5 0.00016617153450328311 
		6 0.00011033345094912062 7 7.6865687348433951e-05 8 7.0377983760920782e-05 
		9 6.0102915476930417e-05
		10 0 0.013913536342672461 1 0.48178728270499066 2 0.48393835009421954 
		3 0.018335463866542411 4 0.0011988998611938612 5 0.00026387520550963086 
		6 0.00017553259318540748 7 0.00013528781418859162 8 0.0001316356377185563 
		9 0.00012013587977894693
		10 0 0.39918642814028438 1 0.46577238589652875 2 0.12158823274353153 
		3 0.010035795510246949 4 0.0017850858510127816 5 0.0005154811478232025 
		6 0.00034116146444483695 7 0.00026231572395792095 8 0.00026115200341419678 
		9 0.00025196151875533283
		10 0 0.40381552021782702 1 0.55431834950382075 2 0.038536664303790678 
		3 0.0026130995346945588 4 0.00042786557696827587 5 0.00010735061911509294 
		6 6.4801178831000821e-05 7 4.2348101171067721e-05 8 3.9153563270546717e-05 
		9 3.4847400511117252e-05
		10 0 0.3848238249878228 1 0.58820498762489215 2 0.025052565517668424 
		3 0.0015189246137170343 4 0.00024312894342957194 5 6.0536509809961971e-05 
		6 3.6480017623928084e-05 7 2.2839156928640651e-05 8 1.982004695867791e-05 
		9 1.6892581148816001e-05
		10 0 0.40247140794627706 1 0.48724069847837931 2 0.10093402714493263 
		3 0.0071254329105316953 4 0.00122413350719683 5 0.00034942140031505453 
		6 0.00023068023142179241 7 0.00015708947585847002 8 0.0001418345993040649 
		9 0.00012527430578312531
		10 0 0.3936206512141695 1 0.51784916106127077 2 0.083090800083397434 
		3 0.004139433308075785 4 0.00067639758462860445 5 0.00019971213094038514 
		6 0.00013687269919165275 7 0.00010067244571109083 8 9.6454172730306344e-05 
		9 8.9845299884618255e-05
		10 0 0.3953929855234557 1 0.50170808665885336 2 0.095900352385010629 
		3 0.0052657312890162112 4 0.00087531237203094625 5 0.00025982716072675679 
		6 0.00017826774115190498 7 0.00014121008167553389 8 0.00014120993350455829 
		9 0.00013701685457437627
		10 0 0.57820727246013015 1 0.38229753967388452 2 0.03187555538283298 
		3 0.0050107942335300667 4 0.0013004329588378204 5 0.00042714573072405416 
		6 0.00028051610510074676 7 0.00020532819844540638 8 0.00020147554413086616 
		9 0.00019393971238355486
		10 0 0.83057056180686861 1 0.16040074120531597 2 0.0073753902238350832 
		3 0.0011414462068674257 4 0.00028500896627106832 5 8.3927744215995956e-05 
		6 5.1217829277186357e-05 7 3.3456568384126399e-05 8 3.068150725603847e-05 
		9 2.7567941708522362e-05;
	setAttr ".wl[1450:1453].w"
		10 0 0.88589400960700015 1 0.10927352142213127 2 0.00397938172767957 
		3 0.00059401826421045319 4 0.00014661334794729901 5 4.2947007655639578e-05 
		6 2.6173126274406335e-05 7 1.6516697481827447e-05 8 1.4368834639999326e-05 
		9 1.2449964979431855e-05
		10 0 0.60531206721950914 1 0.3658208966982468 2 0.023636408220829481 
		3 0.003506882731530942 4 0.00089364049264575906 5 0.00029117512462156309 
		6 0.00019083063218107001 7 0.00012882661666969043 8 0.00011574507942473556 
		9 0.00010352718434090184
		10 0 0.60170870276753086 1 0.38189283890909786 2 0.013765577685882397 
		3 0.0017574975437795951 4 0.00043443295123892585 5 0.00014540973913640713 
		6 9.804524051077834e-05 7 6.9793856708777149e-05 8 6.6044430477420996e-05 
		9 6.1656875636851541e-05
		10 0 0.58549921405563443 1 0.39378918276930863 2 0.017268724367291596 
		3 0.0022747803380607579 4 0.00056728565160249879 5 0.00019057916375478804 
		6 0.00012861820378189036 7 9.5956634674179844e-05 8 9.4366899724709758e-05 
		9 9.129191616663754e-05;
	setAttr -s 10 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.96373002187700252 -0.26687908298132368 0 -0 0.26687908298132368 0.96373002187700252 -0 0
		 0 -0 1 -0 1.4555628769457991 -2.250012780326565 -4.703273763138677 1;
	setAttr ".pm[1]" -type "matrix" 0.72230801019828028 -0.69157149912601301 0 -0 0.69157149912601301 0.72230801019828028 -0 0
		 0 -0 1 -0 -0.7517588141677386 -2.1504961670973151 -4.703273763138677 1;
	setAttr ".pm[2]" -type "matrix" 0.24574667018836166 -0.96933408796520326 0 -0 0.96933408796520326 0.24574667018836166 -0 0
		 0 -0 1 -0 -2.6764741190642041 -0.86264839894316325 -4.7032737631386761 1;
	setAttr ".pm[3]" -type "matrix" -0.062378286155180082 0.99805257848288842 1.2222618956198319e-16 -0
		 0.99805257848288853 0.06237828615518011 7.6391368476239019e-18 -0 1.2325951644078307e-32 1.2246467991473532e-16 -1 -0
		 -3.9482981473195027 -0.36180275501423498 4.703273763138677 1;
	setAttr ".pm[4]" -type "matrix" 0.34689587025541585 -0.9379036492090953 -2.3708625975323731e-16 -0
		 0.93790364920909541 0.34689587025541591 3.4843354866949175e-17 -0 4.9564534722301728e-17 -2.3445108410908539e-16 1 -0
		 -4.9511310154491319 -1.7956862530902775 -4.7032737631386778 1;
	setAttr ".pm[5]" -type "matrix" 0.87929196653677266 -0.47628314854075493 -2.3708625975323726e-16 -0
		 0.47628314854075504 0.87929196653677288 3.4843354866949169e-17 -0 1.9187274081551876e-16 -1.4355767229272148e-16 1 -0
		 -3.4909970187117594 -5.4512834078040733 -4.703273763138677 1;
	setAttr ".pm[6]" -type "matrix" 0.99287683848692176 0.11914522061843169 -2.3708625975323731e-16 -0
		 -0.11914522061843175 0.9928768384869221 3.4843354866949188e-17 0 2.3954887523519234e-16 -6.3474652986761198e-18 1 -0
		 -0.49355717563438395 -6.8292393372263431 -4.7032737631386752 1;
	setAttr ".pm[7]" -type "matrix" 0.74740931868365934 0.66436383882991989 -2.3708625975323726e-16 -0
		 -0.66436383882992012 0.74740931868365967 3.4843354866949169e-17 0 2.003491448685437e-16 1.3146928954172883e-16 1 -0
		 2.4805842072103341 -6.5922955676012123 -4.2967214896444554 1;
	setAttr ".pm[8]" -type "matrix" 0.63127139836957624 0.77556200371119222 -2.3708625975323726e-16 -0
		 -0.77556200371119255 0.63127139836957658 3.4843354866949145e-17 0 1.7668895684526991e-16 1.6187948131586653e-16 1 -0
		 2.5367806276455038 -6.2667369751444211 -3.5998777162985687 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999978 3.3306690738754706e-16 -2.3708625975323726e-16 -0
		 -2.7755575615628918e-16 1.0000000000000004 3.4843354866949151e-17 0 2.3708625975323726e-16 -3.4843354866949083e-17 1 -0
		 -3.8290932479825446 -5.2228530420632779 -3.0355748385121508 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr -s 10 ".ma";
	setAttr -s 10 ".dpf[0:9]"  4 4 4 4 4 4 4 4 4 4;
	setAttr -s 10 ".lw";
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 10;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
	setAttr -s 10 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "084172C1-4D6B-E69F-CB3D-75A6485EE107";
createNode objectSet -n "skinCluster1Set";
	rename -uid "CB89D9CB-4344-72EF-4141-90B16AFC8DF3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "C94F4595-46A0-409C-E30A-7F99955C3219";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "61AF5123-4DBE-DFEF-957D-A3B1AF2B1667";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "6C91E9D0-4A5D-C62C-3BFB-DFB0A7898DB8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "4B4C9E6C-4AD3-DE3E-385C-E0A863DBCBE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D8026406-439C-C83F-9CEA-91A7F485DA84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "7227EAA6-492B-BAC5-F948-BF85CE33BB3C";
	setAttr -s 10 ".wm";
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.0032509907521399 1.7799455801867037
		 4.703273763138677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13466621351140287 0.99089101869908036 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0988871590363127 5.4893400400941878e-18
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.2442581810573676 0.96971023557893121 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.06015790729588 1.1102230246251565e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.2758000936143325 0.96121501671703269 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1933834020162948 2.2204460492503131e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9879567626648289 0.15473020101076254 9.4744922699628458e-18 6.0494904354673202e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.305965475505664 2.7755575615628914e-16
		 3.6977854932234928e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97837579324122836 0.20683521750320275 1.2665004353312193e-17 5.9908239177806152e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2681182846928865 -1.1102230246251565e-16
		 -6.2853692753646146e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.35232764934536331 0.93587671597639965 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85682172936308798 -0.16180510227821104
		 -1.9639859368515849e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.30308268918543524 0.95296426140549728 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2307249748723743 7.9520664959034933e-17
		 -0.40655227349421913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.2989638961993612 0.95426442287727442 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98095511379250677 -9.1613555803361315e-17
		 -0.69684377334588743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.080394415863048255 0.99676313028624774 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.90333130639525783 7.468883320009516e-16
		 -0.56430287778641808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.42937664213975552 0.90312551684956188 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "3617A8CE-4D9D-202E-372D-6D828B06BD95";
	setAttr -s 1457 ".wl";
	setAttr ".wl[0:49].w"
		10 0 0.0062904210492686647 1 0.18382718958870883 2 0.64236498611336257 
		3 0.15205188205456194 4 0.0092290936077272494 5 0.0022318883469869852 
		6 0.0015696657924577913 7 0.00091074237637261111 8 0.00083681424455412095 
		9 0.0006873168259993569
		10 0 0.0078090020856487179 1 0.20901372853917646 2 0.66343794241949117 
		3 0.10824351790097939 4 0.007301124879380093 5 0.0017289637857480411 
		6 0.0011134095437044759 7 0.00053359834484984598 8 0.00045869765197802191 
		9 0.00036001484904375812
		10 0 0.0064857232290782569 1 0.20054281623965489 2 0.7246951572198308 
		3 0.062198651097642603 4 0.0040473574860430848 5 0.00093171046296462679 
		6 0.00056734132494714565 7 0.00023472856144466004 8 0.00017058217366390976 
		9 0.00012593220473005072
		10 0 0.0081257310006883788 1 0.21056902326261945 2 0.64524207426508839 
		3 0.12302211445636702 4 0.0084377874753164099 5 0.0020217049023984945 
		6 0.0013282245739808887 7 0.00057469118951189164 8 0.00039350524768758783 
		9 0.00028514362634151404
		10 0 0.0063838734125739481 1 0.18282759543545007 2 0.62838059132666058 
		3 0.16598854330399906 4 0.01016110194786245 5 0.0024819363122629331 
		6 0.0017818388035707898 7 0.00087155558154011737 8 0.00064480479400422523 
		9 0.00047815908207594519
		10 0 0.00076495957395690257 1 0.05129778248930246 2 0.9009430720972601 
		3 0.044952757478443628 4 0.0012899345335302017 5 0.00028491493189499307 
		6 0.00020229805753991002 7 0.00010590451767539644 8 8.9170893718713945e-05 
		9 6.9205426677740529e-05
		10 0 0.00052541172275203036 1 0.0028771444520177382 2 0.054964780915392385 
		3 0.48581653566150601 4 0.39849019873283703 5 0.035002330205253541 
		6 0.01624481182999251 7 0.0035780284425764473 8 0.0017249592708341536 
		9 0.00077579876683811304
		10 0 0.00078737584428289369 1 0.0039065845613749884 2 0.063327134118804251 
		3 0.47879794254462843 4 0.40092399655386718 5 0.035567584936243783 
		6 0.012558042327993008 7 0.0024302163896899568 8 0.0011373496234412094 
		9 0.00056377309967421479
		10 0 0.00089148225584735478 1 0.0043409821021551326 2 0.073699607736485775 
		3 0.51107214617805363 4 0.37266340145159665 5 0.026644247492698999 
		6 0.0083776092364051293 7 0.0014291709299888355 8 0.00058005635412434304 
		9 0.00030129626264404502
		10 0 0.00077595632839501697 1 0.0039150413080727064 2 0.063993765091203081 
		3 0.47517338278283894 4 0.40098166986477712 5 0.03770427853639681 
		6 0.014139496836039482 7 0.0022163501807877313 8 0.00073811575870243553 
		9 0.0003619433127868009
		10 0 0.00052191542569716726 1 0.0028981134521903944 2 0.055706728846631762 
		3 0.48156587835678211 4 0.39860176619790355 5 0.037353712682207087 
		6 0.018806957621731207 7 0.0031385227303472752 8 0.00096647732039875775 
		9 0.00043992736611060592
		10 0 2.0733243177623515e-05 1 0.0001252354879911477 2 0.0041798935860056325 
		3 0.72521400416807158 4 0.26679153467893502 5 0.0023875567399562073 
		6 0.0010329541860946462 7 0.0001646892840595209 8 5.8222648708009062e-05 
		9 2.5175977000697306e-05
		10 0 0.00029785245138873751 1 0.0012313567315976675 2 0.012443457778814313 
		3 0.26020843343366368 4 0.46110400880797148 5 0.18437352996643938 
		6 0.069541337319361768 7 0.0077116649427207244 8 0.0022776716867698378 
		9 0.00081068688127242008
		10 0 0.00033187728117231146 1 0.0011980317226733335 2 0.0099126014911327283 
		3 0.1967615281941856 4 0.46299020288716825 5 0.26860026413189902 6 
		0.053369416701622124 7 0.0048630498778414457 8 0.0014137413832898571 9 
		0.00055928632901535921
		10 0 0.00022420024211124284 1 0.00077051982671302844 2 0.0062483242728570915 
		3 0.16525489084745662 4 0.51551263915044176 5 0.2790255157867072 6 
		0.030184837962339763 7 0.0020486721801887247 8 0.00051297835297660951 9 
		0.00021742137820808489
		10 0 0.000307873450362749 1 0.0011275460008865635 2 0.0094090381369753683 
		3 0.18404830107954973 4 0.46138727805630908 5 0.27697459499578919 
		6 0.061734170649015534 7 0.0038863987008695344 8 0.00079692687528094906 
		9 0.00032787205496123624
		10 0 0.00027967008161287557 1 0.0011718737260450547 2 0.011940129651235162 
		3 0.24512512953770133 4 0.45773976362369406 5 0.19102913707008443 
		6 0.085313840482634629 7 0.0058727680053389094 8 0.0011031481232554497 
		9 0.00042453969839820248
		10 0 1.5088859816506718e-05 1 6.7195938633868069e-05 2 0.00087324256582226208 
		3 0.10035323615416537 4 0.8505956154440405 5 0.037971590085449175 
		6 0.0095403938153295221 7 0.00045819974984837264 8 9.2771314183010659e-05 
		9 3.2666072711453288e-05
		10 0 0.00021497626246941737 1 0.00078124209521505884 2 0.0056691228908244858 
		3 0.07016679909597423 4 0.30799972882248078 5 0.34614247032343176 
		6 0.24461286790390926 7 0.01972488898148618 8 0.003643414358205913 
		9 0.0010444892660028844
		10 0 0.00014356522664421662 1 0.00045726938181058163 2 0.0027614496166680387 
		3 0.031706260392865782 4 0.3888629773608801 5 0.39303989225620029 
		6 0.17180343836226789 7 0.0091279903222779221 8 0.0015907540347511041 
		9 0.00050640304563400363
		10 0 2.2406672510241992e-05 1 6.8507127081316024e-05 2 0.0004050263318955107 
		3 0.0055326696718694919 4 0.46959768017879355 5 0.46959768017879355 
		6 0.053534472042344947 7 0.0010438197064189894 8 0.00014683679197800926 
		9 5.0901298314348239e-05
		10 0 0.0001113617126999048 1 0.00036106576106183984 2 0.0022089295944936423 
		3 0.025219098883985054 4 0.34237596355637595 5 0.39536022889330258 
		6 0.22763958828171646 7 0.005790585008374957 8 0.00069176163259796939 
		9 0.00024141667539154967
		10 0 0.00015902062641187902 1 0.00058862379077015761 2 0.0043315618094973054 
		3 0.052843645124841278 4 0.24604646463682989 5 0.36917178592589783 
		6 0.31400990226169784 7 0.01115756832856073 8 0.0012707096866885282 
		9 0.0004207178088046189
		10 0 2.2021244783244304e-05 1 8.5453040174774325e-05 2 0.00073310521266080255 
		3 0.016491663381497611 4 0.23150572026372887 5 0.49384236221394084 
		6 0.25442955650404375 7 0.0025225516223336365 8 0.00028462877809107376 
		9 8.2937738745286077e-05
		10 0 0.00018048314887346306 1 0.00060240720530841318 2 0.0034092838795721303 
		3 0.024153555419189149 4 0.11536052045037118 5 0.30855080215651115 
		6 0.46723805338854285 7 0.071229219034602456 8 0.0076078799558713453 
		9 0.0016677953611579049
		10 0 0.00014252602267072676 1 0.00042568965676050561 2 0.0020884644952542928 
		3 0.014320398612640881 4 0.12675801989353389 5 0.36844015862394131 
		6 0.43368000131592493 7 0.048883995375556599 8 0.0042234636461031348 
		9 0.0010372823576137457
		10 0 2.2994183713024455e-05 1 6.7937697347222363e-05 2 0.00033352583722321484 
		3 0.0024949100921304937 4 0.041698388392722031 5 0.45790561002673091 
		6 0.48798618792532067 7 0.0089082264437449002 8 0.00045977675584226688 
		9 0.00012244264522525179
		10 0 9.7465068148523069e-05 1 0.00030228690064645425 2 0.001493928755868214 
		3 0.0092343911113548557 4 0.062328309328740256 5 0.40150983378627203 
		6 0.48408930740290129 7 0.038645704825122695 8 0.0018021663653453421 
		9 0.00049660645560037039
		10 0 0.00012889144114965563 1 0.00044892096146743513 2 0.0025630458808307377 
		3 0.015823642754389296 4 0.059599608526271705 5 0.32800277902486014 
		6 0.52996509951659965 7 0.059770168109681353 8 0.0029347965119699529 
		9 0.00076304727278008236
		10 0 9.0823504044331749e-06 1 3.2457992423344741e-05 2 0.00020604653846108834 
		3 0.0017320718845608462 4 0.01009388227793161 5 0.13160820951390492 
		6 0.84798353234876023 7 0.0079314038413204162 8 0.00033122481184359465 
		9 7.2088440389550055e-05
		10 0 0.00017604273574819973 1 0.00056215157442397485 2 0.0027348004977599274 
		3 0.013730887848283739 4 0.048579835700416955 5 0.15224548998717893 
		6 0.54950250095657505 7 0.21319771344842511 8 0.016485720089026466 
		9 0.0027848571621615619
		10 0 0.00013502205580008436 1 0.00039063719755637403 2 0.0016673695553788271 
		3 0.0079936144819451327 4 0.038817122454754271 5 0.14365506947370846 
		6 0.56216436676636417 7 0.23322932221596696 8 0.010073706833614854 
		9 0.0018737689649108444
		10 0 2.0499259124010086e-05 1 5.9636172588328126e-05 2 0.00025147701935368435 
		3 0.0011690448884891025 4 0.0059506013136686195 5 0.037694922720265048 
		6 0.78176516745890645 7 0.1715094676773157 8 0.001325955833810716 
		9 0.00025322765647834794
		10 0 8.4512360615280563e-05 1 0.00025755550646260538 2 0.0010834021994120078 
		3 0.0042567921217253587 4 0.013916424043170545 5 0.06387899920715813 
		6 0.56887811084446782 7 0.34188880575155783 8 0.0047625539627419028 
		9 0.00099284400268844289
		10 0 0.00011927783396698591 1 0.00040522135507642029 2 0.0019401839559155332 
		3 0.0075187730099951248 4 0.017747432009138919 5 0.072378266518435208 
		6 0.56738933758629428 7 0.323139592508153 8 0.007822310933609123 9 
		0.0015396042894153272
		10 0 1.2042083573580503e-05 1 4.1383448619774718e-05 2 0.00021842135443175703 
		3 0.0010984747811668249 4 0.0034526676700687348 5 0.019251902087359475 
		6 0.88501351353021984 7 0.089507342199391313 8 0.0012151872357445801 
		9 0.0001890656094242754
		10 0 0.00017904121864636152 1 0.00055746965490836191 2 0.0024098884930162821 
		3 0.0091506835895155195 4 0.023480931238314965 5 0.062756838490300879 
		6 0.40980849006001224 7 0.44620969490115325 8 0.040440495779772281 
		9 0.0050064665743599157
		10 0 0.00010092903489897916 1 0.00028672506327726417 2 0.0010893947681895953 
		3 0.0038899466046091197 4 0.011840010102078292 5 0.034701810827506008 
		6 0.45347962516514906 7 0.46962697168910472 8 0.022133587527865997 
		9 0.0028509992173209641
		10 0 3.3924135992524529e-06 1 9.7197963395729594e-06 2 3.4934060846212198e-05 
		3 0.00010707033765674404 4 0.00027516410783683039 5 0.00089138841122032115 
		6 0.46413049325235134 7 0.53330263909063658 8 0.0011233446315844526 
		9 0.00012185389792869799
		10 0 7.1299548119043747e-05 1 0.00021271756689063257 2 0.00074741120936306499 
		3 0.0019463691436855512 4 0.0038392388824356619 5 0.010853481253576608 
		6 0.46330190830431539 7 0.49859213339770231 8 0.01795748227315639 
		9 0.0024779584207553088
		10 0 0.00013447290095412794 1 0.00044426024111720165 2 0.0017436029800858893 
		3 0.0044071876364472637 4 0.0071042577887614703 5 0.019047196285845325 
		6 0.38287369579935598 7 0.54261579547110517 8 0.036798477732690772 
		9 0.0048310531636368212
		10 0 1.6365286492084962e-05 1 5.4734478729391701e-05 2 0.0002440522866967123 
		3 0.0008109241808118635 4 0.0016363618063660399 5 0.0051990960418150361 
		6 0.2402839470385715 7 0.7445654739650287 8 0.0065943614792816907 
		9 0.00059468343620695167
		10 0 0.0003426497964380378 1 0.0010133118888954417 2 0.0036725363252287755 
		3 0.0099809837819102073 4 0.018100315755950003 5 0.034935374302176192 
		6 0.17986141985328832 7 0.53023518070392373 8 0.20134821411349529 
		9 0.020510013478694061
		10 0 0.00023976662453732209 1 0.00065326460888094162 2 0.0021234495095340464 
		3 0.0055752304051580178 4 0.011425870089644463 5 0.023727256192380381 
		6 0.2117436629719138 7 0.55417469343981363 8 0.17390048193688934 9 
		0.016436324221248067
		10 0 4.37070791521061e-05 1 0.00012002495562776843 2 0.0003643803560370149 
		3 0.00082479394581233805 4 0.0015032978218889109 5 0.0034140241684261822 
		6 0.097477685460176378 7 0.79006222486980926 8 0.10099741590188947 
		9 0.0051924454411804771
		10 0 0.0002550157520062074 1 0.00074174076534116919 2 0.0021858288818593918 
		3 0.004131978338528043 4 0.0059754217692526371 5 0.012578781937267814 
		6 0.16960888959294218 7 0.55124628473746773 8 0.22601109549805259 
		9 0.027264962727282273
		10 0 0.00029127126159443937 1 0.000937663834459859 2 0.0030345358460763328 
		3 0.0054594628853966761 4 0.0067728598929305151 5 0.013766891831044738 
		6 0.13295668100002142 7 0.55799970946732524 8 0.24870163714523474 
		9 0.03007928683591593
		10 0 7.4987723070838822e-06 1 2.4364386620514052e-05 2 9.1501393285512179e-05 
		3 0.00021517703408559387 4 0.00031882400011012539 5 0.00071064642402273023 
		6 0.011549967687172832 7 0.95862253289473753 8 0.027623704094799934 
		9 0.00083578331285810096
		10 0 0.00046812248629786235 1 0.0013260595714725514 2 0.0039564068728661734 
		3 0.007610330705431447 4 0.010026279745367529 5 0.015397267877887469 
		6 0.052972409620950553 7 0.41898023746833057 8 0.41532860789197401 
		9 0.073934277759421893
		10 0 0.00029356880000170986 1 0.00076685353380633861 2 0.0020717051571283104 
		3 0.0039223071510803937 4 0.0056698517114856638 5 0.0091455606494919069 
		6 0.041197558965918049 7 0.43327480241108257 8 0.43327480241108257 
		9 0.070382989208922581;
	setAttr ".wl[50:99].w"
		10 0 3.522939371196613e-05 1 9.23790514513232e-05 2 0.00023492134086489859 
		3 0.00040495880512699548 4 0.00056677341173005512 5 0.0010085198844620089 
		6 0.0079906957471812552 7 0.48146515772311588 8 0.48146515772311588 
		9 0.026736206919239752
		10 0 0.00028940796540917214 1 0.00081252843508114057 2 0.0020228820953699916 
		3 0.0030085993228823439 4 0.0035940920469034053 5 0.0063119216593476917 
		6 0.041436790665811692 7 0.40855463203945352 8 0.4184383864633911 
		9 0.11553075930634993
		10 0 0.00036400310644498331 1 0.0011344589844334574 2 0.0030890181207658646 
		3 0.0043869685287360374 4 0.004759506725447068 5 0.0080886072991634018 
		6 0.045966615721430633 7 0.41122988128275234 8 0.41375942498547769 
		9 0.10722151524534849
		10 0 7.3164562119783991e-06 1 2.31011169592639e-05 2 7.2392865577220435e-05 
		3 0.00012505671263744582 4 0.00014699098596347663 5 0.00025726320634701861 
		6 0.0016859342285076406 7 0.53192679920743791 8 0.46186167288440633 
		9 0.0038934723359517398
		10 0 0.00036097375297813416 1 0.00098896439672107152 2 0.0023237728258700364 
		3 0.0031080603649396043 4 0.0032519131795230543 5 0.0042847639923473679 
		6 0.01172134479004687 7 0.20063120379153146 8 0.44604100280140846 
		9 0.32728800010463394
		10 0 0.00017943176538413923 1 0.00045598785020379987 2 0.0010177864853730732 
		3 0.0014322843360745116 4 0.0016163706462153328 5 0.00230732911303673 
		6 0.0076112958438066518 7 0.17119714365905711 8 0.47253492678387399 
		9 0.34164744351697462
		10 0 3.0143193251937198e-05 1 7.5779946604503869e-05 2 0.00016195553798133733 
		3 0.0002205010537037821 4 0.00025272273620330224 5 0.00038365263821187794 
		6 0.0016064045709148669 7 0.056921099247788071 8 0.5558436769299967 
		9 0.38450406414534377
		10 0 8.4800166044457278e-05 1 0.0002278697275971195 2 0.0004795288167160263 
		3 0.00058399862812176138 4 0.0006116408757805659 5 0.00091607572059174591 
		6 0.003683064917863195 7 0.073972779117241011 8 0.48660554226835923 
		9 0.43283469976168482
		10 0 0.0001645898361376058 1 0.00048640001079797992 2 0.0010634568195546307 
		3 0.0012007418713365053 4 0.001189811215826696 5 0.0016083031719859194 
		6 0.0056256855052975903 7 0.093784603051750015 8 0.47534899966749344 
		9 0.41952740884981959
		10 0 1.502845163742751e-05 1 4.4331089566729446e-05 2 0.00010415679554364642 
		3 0.00012674191887232394 4 0.00012847186756815443 5 0.0001728843011655843 
		6 0.00058407150941592874 7 0.025478007872132967 8 0.68616864988231996 
		9 0.28717765631177722
		10 0 0.00012670589923365893 1 0.00032673586383117806 2 0.00062945365514609501 
		3 0.00070043113404578581 4 0.00069599762106164001 5 0.00084070921505891157 
		6 0.002108150939442173 7 0.028987225220716003 8 0.4827922952257323 
		9 0.4827922952257323
		10 0 6.9584575733320058e-05 1 0.0001725031150378442 2 0.00033098239427083908 
		3 0.00038435287450273582 4 0.00039201832764088442 5 0.00050912228631486709 
		6 0.0013951777955007916 7 0.021250656101049179 8 0.48774780126497463 
		9 0.48774780126497486
		10 0 1.5018587881598891e-05 1 3.6918068738381206e-05 2 6.9607891339501271e-05 
		3 8.0600923841755423e-05 4 8.2869650062744664e-05 5 0.00011263048928683995 
		6 0.00034347352462679796 7 0.0057430963635924613 8 0.49675789225031508 
		9 0.49675789225031486
		10 0 1.9962183758551506e-05 1 5.1174413006209834e-05 2 9.4904905246985091e-05 
		3 0.00010348264904302792 4 0.00010295777804232643 5 0.00013494108788718903 
		6 0.00040546319311620006 7 0.0059723077046145443 8 0.49655740304264223 
		9 0.49655740304264268
		10 0 3.9074448437672682e-05 1 0.00010488924977750992 2 0.00019434732917059517 
		3 0.00020459983687040956 4 0.00019713588624784814 5 0.00023848443652176821 
		6 0.00066301129260929316 7 0.0089829892626469825 8 0.49468773412885897 
		9 0.49468773412885897
		10 0 1.8792593801308497e-05 1 4.9995375177341822e-05 2 9.526436329859302e-05 
		3 0.00010274894288560282 4 0.00010045094844188275 5 0.00012141692035338171 
		6 0.00032656610379883945 7 0.0051814695147832917 8 0.49700164761872984 
		9 0.49700164761872984
		10 0 0.00035721882668156773 1 0.00084725115897994014 2 0.0013706819744101766 
		3 0.0014047717834697574 4 0.0013398653220166399 5 0.0015079773451412686 
		6 0.0034296222061708163 7 0.029354112951340949 8 0.48019424921589432 
		9 0.48019424921589454
		10 0 0.00019721992432386883 1 0.00047059494220777785 2 0.00079605238999659199 
		3 0.00083736859202333304 4 0.00081824794774999147 5 0.00096975550638775572 
		6 0.0023348030561648764 7 0.023045910616654262 8 0.48526502351224576 
		9 0.48526502351224576
		10 0 0.00013683958131300344 1 0.00032612834289581875 2 0.00055154601698006068 
		3 0.0005815759495958042 4 0.00057038057787237842 5 0.00069404980821751242 
		6 0.0017461502032473388 7 0.017826848625720294 8 0.48878324044707877 
		9 0.48878324044707899
		10 0 0.0001488572603492128 1 0.00036056519303397555 2 0.0006010782359442483 
		3 0.00062226907424736103 4 0.00060030008964467526 5 0.00071140421374262018 
		6 0.0017736663723862867 7 0.017380052604173028 8 0.48890090347823939 
		9 0.48890090347823917
		10 0 0.0003506490695386966 1 0.00083483682624315521 2 0.0013295121991491656 
		3 0.0013516642276543052 4 0.0012743080879201417 5 0.0014296206882447387 
		6 0.0032897456165293507 7 0.027443446338918813 8 0.48134810847290083 
		9 0.48134810847290083
		10 0 0.00047547089702164492 1 0.0011214903994094217 2 0.0017614161284000664 
		3 0.0017848794929019981 4 0.0016726421454995686 5 0.0018418904390503674 
		6 0.004103623683169101 7 0.032472805544248404 8 0.47738289063514977 
		9 0.47738289063514955
		10 0 0.00042646263433226343 1 0.0010027983258915649 2 0.0015947672357720473 
		3 0.0016258241783964748 4 0.001541536932127418 5 0.0017224832852660253 
		6 0.0038762348607457348 7 0.031611839257016022 8 0.47829902664522628 
		9 0.47829902664522628
		10 0 0.00038092681837863262 1 0.00089267750095229606 2 0.0014301769180689145 
		3 0.0014652957523417069 4 0.0014009308112891904 5 0.0015902027130462325 
		6 0.0036321459185157537 7 0.0302910958537577 8 0.47945827385682482 
		9 0.47945827385682482
		10 0 0.00053508275455483353 1 0.0012510450010124311 2 0.0019465001436173998 
		3 0.0019699874796265623 4 0.0018445435159992929 5 0.0020294336346147013 
		6 0.0044925916544932189 7 0.034530967080187255 8 0.47569992436794706 
		9 0.47569992436794728
		10 0 0.00034503324921453157 1 0.00080791158701816847 2 0.0012936061542631106 
		3 0.0013259109870732981 4 0.0012696832156119174 5 0.0014562568594769553 
		6 0.0033801859213299745 7 0.028410794607776811 8 0.48085530870911763 
		9 0.48085530870911763
		10 0 0.00034864031932081788 1 0.00082243683621823459 2 0.0013095799029476589 
		3 0.0013352686915442166 4 0.0012677799379475635 5 0.0014396406344093181 
		6 0.0033360524742068092 7 0.027772685896353056 8 0.48118395765352617 
		9 0.48118395765352617
		10 0 0.0004305600938322482 1 0.0010148624705197599 2 0.0016036965087774862 
		3 0.0016294245856941906 4 0.0015359455394006437 5 0.0017088092425391274 
		6 0.0038495776273586245 7 0.031058338695514259 8 0.47858439261818181 
		9 0.47858439261818181
		10 0 0.00026212250365221146 1 0.00070155773285298468 2 0.0015104949544150665 
		3 0.0018388732901094931 4 0.0018722900584102085 5 0.0023574382735775299 
		6 0.0061218848295869809 7 0.097158933181124271 8 0.45065442447180337 
		9 0.43752198070446802
		10 0 8.0820833190136993e-06 1 2.2942593910325933e-05 2 4.937233387711856e-05 
		3 5.6598169821315887e-05 4 5.6422231310517557e-05 5 7.2281850372644813e-05 
		6 0.00022009197478909718 7 0.005998934442110599 8 0.50304742331019214 
		9 0.49046785101029716
		10 0 8.4680700515493305e-05 1 0.00024181878968448429 2 0.00049037482456096423 
		3 0.00053148431143228484 4 0.00051763350376283958 5 0.00065963302322494287 
		6 0.0020629149838511888 7 0.031971700813467126 8 0.48171987952475043 
		9 0.48171987952475021
		10 0 0.00016551610791717852 1 0.00043364029898067892 2 0.00087495181394935345 
		3 0.0010074790563672227 4 0.0010115978293346404 5 0.0012436398587958564 
		6 0.0031666236558504923 7 0.047011711407157764 8 0.47254241998582347 
		9 0.47254241998582336
		10 0 1.0231163793729181e-05 1 2.7817018810171426e-05 2 5.5088113753703592e-05 
		3 6.0452325803436093e-05 4 5.9458802836651311e-05 5 7.3178882409587724e-05 
		6 0.00020448983557615604 7 0.0038146083850172843 8 0.49784733773599965 
		9 0.49784733773599965
		10 0 4.5162359097498955e-05 1 0.00012461541254631301 2 0.00023984189223132262 
		3 0.00025531987709399048 4 0.00024706554448225896 5 0.00030541533841238651 
		6 0.00089322722756498879 7 0.013074684269997692 8 0.49240733403928683 
		9 0.49240733403928683
		10 0 0.00014851116200896317 1 0.00037325092513154233 2 0.00067765292717425517 
		3 0.00072830566758610505 4 0.00071454446750625399 5 0.00084051230169623653 
		6 0.0020351616129380568 7 0.023880710846700667 8 0.48530067504462915 
		9 0.48530067504462882
		10 0 5.3331680017714957e-05 1 0.00013719864528878928 2 0.00024699691479876292 
		3 0.00026045693951858251 4 0.00025226956212540634 5 0.00029683825349033447 
		6 0.00075541448973711917 7 0.0095813109228463714 8 0.4942080912960885 
		9 0.4942080912960885
		10 0 6.9908474770591163e-05 1 0.00018098732148869503 2 0.00031833095302050119 
		3 0.00033009417278362239 4 0.00031540258118891595 5 0.00037073552566737624 
		6 0.00096533538694962057 7 0.011149062362848239 8 0.49315007161064123 
		9 0.49315007161064123
		10 0 0.00020196476169345942 1 0.0004950691567761113 2 0.00085237697481834471 
		3 0.00089337409250878736 4 0.00086622858069225039 5 0.00099731544560591992 
		6 0.0023485033115902506 7 0.023928320408068013 8 0.48470842363412348 
		9 0.48470842363412348
		10 0 0.00014881061773474273 1 0.0003688826937056789 2 0.00062601122732052687 
		3 0.00064727595301438204 4 0.00061967588043978508 5 0.00070944674713251056 
		6 0.0017057110485535513 7 0.017445154379052259 8 0.48886451572652329 
		9 0.48886451572652329
		10 0 0.00013536631092814138 1 0.00033860274830437861 2 0.00057056550121088365 
		3 0.00058602753049643306 4 0.00055671687893133588 5 0.00064095025214442713 
		6 0.001582323585334671 7 0.015948612614023864 8 0.48982041728931308 
		9 0.48982041728931286
		10 0 0.00018796080041000104 1 0.00047109173707779266 2 0.00080646502971161904 
		3 0.00083324436396338332 4 0.00079410113790803066 5 0.00088915957679048109 
		6 0.0020785225712185462 7 0.021101750003002503 8 0.48641885238995891 
		9 0.48641885238995869
		10 0 0.00018829937701148733 1 0.00047452110566957421 2 0.00081385409585166464 
		3 0.00083975199115422078 4 0.00079810340949563216 5 0.00088898844095545212 
		6 0.0020736177579505446 7 0.021105560034853428 8 0.48640865189352916 
		9 0.48640865189352894
		10 0 0.00018728016444527284 1 0.00047462437162135894 2 0.00081643973359319657 
		3 0.00084174216887654386 4 0.00079821521479863169 5 0.00088520974379209907 
		6 0.0020619107814074584 7 0.02109591114876451 8 0.48641933333635035 
		9 0.48641933333635057
		10 0 0.00016793748623614635 1 0.0004277215657046217 2 0.00074135916162527927 
		3 0.00076593159789441168 4 0.00072754020983004997 5 0.00080964961019271088 
		6 0.001899801100409467 7 0.019937323425071513 8 0.48726136792151792 
		9 0.48726136792151792
		10 0 0.00017756344925633143 1 0.00045460171134142755 2 0.00078958249403604931 
		3 0.00081475307788231972 4 0.00077171110773980938 5 0.00085277289622203573 
		6 0.0019892334726733401 7 0.020807523715768106 8 0.48667112903754034 
		9 0.48667112903754034
		10 0 0.00017590114673027849 1 0.00045150361905437039 2 0.00078709854664213549 
		3 0.00081288235476537313 4 0.00077025389145072903 5 0.00085077022840673747 
		6 0.0019847891142184032 7 0.020917758401422192 8 0.48662452134865497 
		9 0.48662452134865486
		10 0 0.00016939353916776672 1 0.00043547778710510904 2 0.00076268758259460002 
		3 0.00078913292567172211 4 0.00074913681716599521 5 0.00082941560917267553 
		6 0.0019401897237129387 7 0.02071163842548223 8 0.48680646379496362 
		9 0.4868064637949634
		10 0 0.00015047137552249863 1 0.00038647745280451771 2 0.00068240377334587393 
		3 0.00070974872297846058 4 0.00067781657478225242 5 0.00075836301151938805 
		6 0.0017916812067614982 7 0.019703264883263651 8 0.48756988649951077 
		9 0.487569886499511
		10 0 0.00018108093583461517 1 0.00046475153407014386 2 0.00081418447453853089 
		3 0.00084303843337089608 4 0.00080102910329378453 5 0.00088584631229330312 
		6 0.0020622710867505296 7 0.021866665646483614 8 0.48604056623668235 
		9 0.48604056623668224
		10 0 0.00019659001451776068 1 0.0005031060847300972 2 0.00087682929645135433 
		3 0.00090636829065523898 4 0.00085988314090538196 5 0.00094765223802813193 
		6 0.002192748777361505 7 0.022817750269458127 8 0.48534953594394631 
		9 0.48534953594394609;
	setAttr ".wl[100:149].w"
		10 0 0.00020694370709237813 1 0.00052762930246263464 2 0.00091558514612942704 
		3 0.0009456669243325408 4 0.00089693057623858679 5 0.00098777231437846666 
		6 0.0022779281403834972 7 0.023389528179929269 8 0.48492600785452666 
		9 0.48492600785452655
		10 0 0.00020252039453320871 1 0.00051327937646982976 2 0.00088876028424955959 
		3 0.00091930139491209345 4 0.00087461695718658134 5 0.00096931035142358243 
		6 0.002243229483790115 7 0.023024647200587823 8 0.48518216727842367 
		9 0.48518216727842356
		10 0 0.00021370836378673848 1 0.00053973368789928574 2 0.00092735827318198363 
		3 0.00095662224611649921 4 0.00090790647786427212 5 0.001003437384535018 
		6 0.0023137966535110278 7 0.023283889352814679 8 0.48492677378014526 
		9 0.48492677378014526
		10 0 0.00020665338453377692 1 0.00051948166193392588 2 0.00089046490795990647 
		3 0.00091930521507817568 4 0.00087437684207757483 5 0.0009718145447683114 
		6 0.0022508391071131358 7 0.022656142421496099 8 0.48535546095751958 
		9 0.48535546095751958
		10 0 0.00019717538100974907 1 0.0004935458720408438 2 0.00084482212586558722 
		3 0.00087322619395173537 4 0.00083262953094876953 5 0.00093138074685976283 
		6 0.0021693984985325585 7 0.021907541180760753 8 0.48587514023501516 
		9 0.48587514023501516
		10 0 0.00018462551133078802 1 0.00046005414813924544 2 0.00078704145832194999 
		3 0.00081500998037322163 4 0.00077963479211061362 5 0.00087928785641423768 
		6 0.0020636739311442175 7 0.020979146995882391 8 0.48652576266314174 
		9 0.48652576266314174
		10 0 0.00013657772660084761 1 0.00034387025065525276 2 0.0006134002365585856 
		3 0.00064949452326585905 4 0.00063175378018996578 5 0.00073226089760508595 
		6 0.0017643273575215679 7 0.020132901734112509 8 0.4874977067467452 
		9 0.4874977067467452
		10 0 0.00012698750288399913 1 0.0003212504105102222 2 0.00057754017721867667 
		3 0.00061334687953056878 4 0.00059730958178612868 5 0.0006941290448164273 
		6 0.0016811080890019882 7 0.019654602451983614 8 0.48786686293113418 
		9 0.48786686293113418
		10 0 0.00011853427720442029 1 0.00030075064217017209 2 0.00054285513106654788 
		3 0.00057726114925809875 4 0.00056241366400639771 5 0.00065476534006582736 
		6 0.0015928530605260728 7 0.018925598408087493 8 0.48836248416380756 
		9 0.48836248416380756
		10 0 0.00011038913503609133 1 0.00028082422831166612 2 0.00050873564778411786 
		3 0.00054164632905842613 4 0.00052794775710378805 5 0.00061586289038771322 
		6 0.0015051298819894854 7 0.018165815947593374 8 0.48887182409136759 
		9 0.48887182409136781
		10 0 9.7738256536297432e-05 1 0.0002493736936915474 2 0.00045309659659188364 
		3 0.00048271424351943912 4 0.00047057106904508717 5 0.00055043623980319646 
		6 0.0013549994941316171 7 0.016676600097198822 8 0.48983223515474106 
		9 0.48983223515474106
		10 0 0.00011280531395805281 1 0.00028743890721278292 2 0.00053084537375105675 
		3 0.00057345170818991827 4 0.00056319902715881254 5 0.00066629574307574906 
		6 0.0016425139153807165 7 0.020685145569611502 8 0.4874691522208307 
		9 0.4874691522208307
		10 0 0.00013347246594648995 1 0.00033727691210159788 2 0.00061473528436573944 
		3 0.00066043956699699934 4 0.00064741563611389781 5 0.00076129010816945372 
		6 0.0018529530140737318 7 0.022207586436768512 8 0.48639241528773192 
		9 0.48639241528773169
		10 0 0.00010451689368788673 1 0.00029198349347496461 2 0.00059298065136799427 
		3 0.00064754440242577012 4 0.00063038773374373184 5 0.00072496422613054943 
		6 0.0018253123109311599 7 0.028439458035735738 8 0.48337142612625111 
		9 0.48337142612625111
		10 0 0.00010106362111253161 1 0.0002832600532684718 2 0.00057738874176253971 
		3 0.00063095260582475218 4 0.0006141781826496833 5 0.00070689799279112346 
		6 0.0017870108385699261 7 0.028234604185912737 8 0.48353232188905415 
		9 0.48353232188905404
		10 0 9.433334898677823e-05 1 0.00026500363180120351 2 0.00054253301059990712 
		3 0.00059412158607913908 4 0.00057880915506573283 5 0.0006687793464721268 
		6 0.0017029450712610485 7 0.027531304284815539 8 0.48401108528245923 
		9 0.48401108528245923
		10 0 7.413841100159429e-05 1 0.00020837460580098158 2 0.00043051087577002204 
		3 0.00047539513845022192 4 0.00046513220090941312 5 0.00054635452226325064 
		6 0.0014232678137991483 7 0.024657421678956858 8 0.48585970237652426 
		9 0.48585970237652426
		10 0 9.6112372245274458e-05 1 0.00027207721336784744 2 0.00056587122396198851 
		3 0.00062438566295927546 4 0.00060974942783996282 5 0.00070874706471596612 
		6 0.0018222149481705321 7 0.030732312139316219 8 0.48228426497371135 
		9 0.48228426497371157
		10 0 0.00010391225378873507 1 0.00029465858124961343 2 0.00061487048663635751 
		3 0.00067933756773895851 4 0.00066354276826083216 5 0.00077017776998034818 
		6 0.0019743594655756303 7 0.033161934124018057 8 0.48086860349137589 
		9 0.48086860349137567
		10 0 0.00010898252865056867 1 0.00030919669458882436 2 0.00064727835607195625 
		3 0.00071679344760174242 4 0.00070073814956648757 5 0.00081414144907466146 
		6 0.0020857934220407928 7 0.035098889695449935 8 0.47975909312847737 
		9 0.47975909312847759
		10 0 0.00010712459627822352 1 0.0003027226640570832 2 0.00063872185672910376 
		3 0.00071511609456228022 4 0.00070288862470270573 5 0.00082812884779663186 
		6 0.0021439855809121623 7 0.037404561161346682 8 0.47857837528680752 
		9 0.47857837528680752
		10 0 0.00013331304046132364 1 0.00037654638480458686 2 0.00078827752432136388 
		3 0.00087569206274101547 4 0.00085748506568695366 5 0.00099452223194171005 
		6 0.0025160500434681017 7 0.04093002613181207 8 0.47626404375738146 
		9 0.47626404375738146
		10 0 0.00013990859015325651 1 0.00039406946675753267 2 0.00082153610419903817 
		3 0.00091118575751832672 4 0.00089189395401095221 5 0.0010317678208011081 
		6 0.0025944361828071825 7 0.041355890439630699 8 0.47592965584206109 
		9 0.47592965584206087
		10 0 0.00014203302105536789 1 0.00039845792151099258 2 0.00082727919478405292 
		3 0.00091719244967578776 4 0.00089811738263330236 5 0.0010393169432010212 
		6 0.0026057494102923254 7 0.041035551576792437 8 0.47606815105002742 
		9 0.47606815105002731
		10 0 0.00013117597179774485 1 0.00036412681826158825 2 0.00075102027825030108 
		3 0.00083546010442637065 4 0.00082071162772577599 5 0.00095929799157792547 
		6 0.0024177055723720205 7 0.038256620681025255 8 0.47773194047728151 
		9 0.47773194047728151
		10 0 0.00013426049618287672 1 0.00037392461014195679 2 0.00076434928989386434 
		3 0.00084082728037188396 4 0.00082142600358177072 5 0.00094613785963181408 
		6 0.002357476667686488 7 0.035999939293974631 8 0.47888082924926723 
		9 0.47888082924926745
		10 0 0.00013019193417367948 1 0.00036258573844684828 2 0.00073868263738655093 
		3 0.00081027902074731317 4 0.00079058074229852498 5 0.00090850634967756425 
		6 0.0022622313463939348 7 0.034385904424193106 8 0.47980551890334122 
		9 0.47980551890334122
		10 0 0.00012311808987615144 1 0.00034258720417068296 2 0.0006959216153615542 
		3 0.00076211344288738033 4 0.00074317685890496691 5 0.00085419149147776248 
		6 0.0021308968143562892 7 0.032447648376258235 8 0.48095017305335347 
		9 0.48095017305335347
		10 0 9.7887799638640303e-05 1 0.00027086258240369696 2 0.00054755064736213108 
		3 0.00060017515094605242 4 0.0005862609913508815 5 0.00068067135766134161 
		6 0.0017209484972927809 7 0.02694226034849001 8 0.48427669131242723 
		9 0.48427669131242723
		10 0 2.2388732090512113e-05 1 6.2624268400173752e-05 2 0.00013309889213419191 
		3 0.0001524233463823941 4 0.00015191370453912251 5 0.00019079023613493358 
		6 0.00054794983182400729 7 0.012826072733448074 8 0.49300438834919647 
		9 0.49290834990585003
		10 0 1.5259056180924324e-05 1 4.3099970562778145e-05 2 9.3539561338554402e-05 
		3 0.0001086610341229706 4 0.00010884009312132593 5 0.00013946493967582606 
		6 0.0004176862473943754 7 0.01136614523115408 8 0.50574089982343529 
		9 0.48196640404301389
		10 0 1.9807753803774478e-05 1 5.6306558314355705e-05 2 0.00012447862273514505 
		3 0.00014663680151354194 4 0.00014746120082845276 5 0.0001904722221516956 
		6 0.00057741648602173943 7 0.016862700948779761 8 0.52469257584195161 
		9 0.45718214356390002
		10 0 3.7949674864302935e-05 1 0.00010674079260817786 2 0.00023245640920212981 
		3 0.00027170250896907183 4 0.00027246269723070726 5 0.00034506947215453328 
		6 0.00099505188928912286 7 0.024481076588677084 8 0.49702215606128197 
		9 0.47623533390572292
		10 0 2.9935689128405711e-05 1 8.4359626788510888e-05 2 0.00018287192882841883 
		3 0.00021227815076328897 4 0.00021236294450739849 5 0.0002684591360783532 
		6 0.00077770990963582816 7 0.0192759191521364 8 0.49691396341823879 
		9 0.48204214004389456
		10 0 2.8070823521995562e-05 1 7.9036921055827182e-05 2 0.00017075233792712599 
		3 0.00019765627824030785 4 0.00019757021752038646 5 0.00024943951303986857 
		6 0.00072190153512209719 7 0.017746009592075288 8 0.4956932557324516 
		9 0.48491630704904565
		10 0 2.5928265519276419e-05 1 7.2920294588263939e-05 2 0.00015692151121336691 
		3 0.00018110244819591716 4 0.00018086830565728314 5 0.00022808386881744677 
		6 0.00065955684396808427 7 0.01607069500974086 8 0.49460887018093619 
		9 0.48781505327136332
		10 0 8.5887346443606495e-05 1 0.00021857079624836132 2 0.00038840354444889125 
		3 0.00040804903569747504 4 0.00039448310268758673 5 0.00045810301469036049 
		6 0.0011318985171052507 7 0.01340353037594267 8 0.49175553713336795 
		9 0.49175553713336795
		10 0 5.7100893925862429e-05 1 0.00014666376950317087 2 0.00026490657666393853 
		3 0.00028018544038831388 4 0.00027194185304406555 5 0.00032015272911752816 
		6 0.00081109876427741317 7 0.010328594872424768 8 0.49375967755032746 
		9 0.49375967755032746
		10 0 4.8021087544294242e-05 1 0.00012420140367587948 2 0.00022760486558323761 
		3 0.00024230782775150705 4 0.00023591418915893785 5 0.00027947016245993963 
		6 0.00071497789366886731 7 0.0095703135704173752 8 0.49427859449986999 
		9 0.49427859449986999
		10 0 7.4430467934466691e-05 1 0.00019090506958840993 2 0.00034579205617703192 
		3 0.00036655242822646576 4 0.00035613486168760899 5 0.00041670879291204923 
		6 0.0010390684023010488 7 0.013024539988715065 8 0.49209293396622894 
		9 0.49209293396622894
		10 0 7.3844726511663133e-05 1 0.00018937816924919702 2 0.00034158162047096306 
		3 0.00036103571826071734 4 0.00035012877343871998 5 0.00040873160621024239 
		6 0.00101872758527969 7 0.012646133901256797 8 0.49230521894966112 
		9 0.49230521894966089
		10 0 7.5834022718875181e-05 1 0.00019422324348348567 2 0.00034910095419855744 
		3 0.00036835458046973856 4 0.00035688145325796184 5 0.00041597990356868084 
		6 0.0010349767405646666 7 0.012713155192768916 8 0.49224574695448464 
		9 0.49224574695448464
		10 0 7.8295200086808973e-05 1 0.00020017612404671508 2 0.00035842625457579855 
		3 0.00037756171845419121 4 0.00036547042434465957 5 0.00042541307643863941 
		6 0.0010564598352245953 7 0.012827281757470464 8 0.49215545780467923 
		9 0.49215545780467901
		10 0 0.00013898363330918682 1 0.00037792873669947375 2 0.00080373947093483609 
		3 0.00094544540667031596 4 0.00095182343404789504 5 0.0011833432444342126 
		6 0.0031344601063779212 7 0.056016007323533082 8 0.46941147740683992 
		9 0.46703679123715314
		10 0 0.0001428772127996633 1 0.00039096975321796263 2 0.00084179156910941058 
		3 0.00099785256826944195 4 0.0010062451499984035 5 0.0012561189084009904 
		6 0.0033531800722395354 7 0.061942141636325734 8 0.46942967527596474 
		9 0.4606391478536741
		10 0 0.00013786841700809841 1 0.00037843654189268481 2 0.0008185402619612683 
		3 0.00097235302487031427 4 0.00098090882565349843 5 0.0012269941786904048 
		6 0.0032943886220408222 7 0.06228885162149958 8 0.47097826101621615 
		9 0.45892339749016725
		10 0 0.00013291972486842386 1 0.00036581833880785483 2 0.00079445735240466972 
		3 0.00094567751348752346 4 0.00095440606471940104 5 0.0011964111647554286 
		6 0.0032306078068051222 7 0.062463272509156273 8 0.47269843496293351 
		9 0.4572179945620618
		10 0 0.0001092738660198045 1 0.0003022743962415077 2 0.00065924354060594955 
		3 0.00078467401322693145 4 0.00079179482642634529 5 0.00099688050041634585 
		6 0.0027345876525087655 7 0.056184774303415889 8 0.47868395602503128 
		9 0.45875254087610706
		10 0 0.00019750816608054878 1 0.00054081196364402426 2 0.0011973566273043295 
		3 0.0014707224484648777 4 0.0014983702140033757 5 0.0019058204113959951 
		6 0.0051423138941124394 7 0.096019865833461518 8 0.4653448587995031 
		9 0.42668237164202993
		10 0 0.00020401723805604799 1 0.00055367178570284582 2 0.0012047618292531882 
		3 0.0014620577476671815 4 0.0014856989199176873 5 0.0018746322243842219 
		6 0.0049742591499818247 7 0.087311779500406472 8 0.46043056363152857 
		9 0.44049855797310195;
	setAttr ".wl[150:199].w"
		10 0 0.00015762580135551726 1 0.00039937051574799294 2 0.00067456904337273626 
		3 0.00068998042599236636 4 0.00064884997668595516 5 0.00072679131434107321 
		6 0.0017432085878579828 7 0.017452261517300203 8 0.48875367140867298 
		9 0.48875367140867321
		10 0 0.00016338987779694348 1 0.00041612694029106919 2 0.00070320333341967014 
		3 0.00071813486279763221 4 0.00067278660066613768 5 0.00074916214175695833 
		6 0.0017912116323360045 7 0.017863308436303529 8 0.48846133808731601 
		9 0.48846133808731601
		10 0 0.00016713889030169838 1 0.00042803488207975379 2 0.00072444036811765953 
		3 0.00073896556128101446 4 0.00069002247404872962 5 0.00076444873904763162 
		6 0.0018239240619397762 7 0.01817566282407667 8 0.48824368109955357 
		9 0.48824368109955357
		10 0 0.0001530659688477076 1 0.00039395086611421275 2 0.0006707956976567212 
		3 0.000684963016351976 4 0.0006401800296753741 5 0.0007112052678034357 
		6 0.0017092530160098098 7 0.017348345797583386 8 0.48884412016997869 
		9 0.48884412016997869
		10 0 0.0001580589484699076 1 0.00040914411595297634 2 0.00069826688055453425 
		3 0.00071233915941923789 4 0.00066365545865937109 5 0.00073286075403433042 
		6 0.0017546038461280372 7 0.017808503412421621 8 0.48853128371217996 
		9 0.48853128371217996
		10 0 0.00015047098628622014 1 0.00039087866686748939 2 0.00067024258173737532 
		3 0.00068433194464679443 4 0.00063797193020897743 5 0.00070481029382439499 
		6 0.0016916107329573943 7 0.017397411680808317 8 0.48883613559133154 
		9 0.48883613559133154
		10 0 0.00013841114620667869 1 0.000360470880811581 2 0.00062158548801561253 
		3 0.00063567676312493765 4 0.0005939002467878141 5 0.00065814268132855186 
		6 0.0015875198722544856 7 0.016635521847125675 8 0.48938438553717228 
		9 0.48938438553717228
		10 0 0.00011355624395906398 1 0.00029571202716744646 2 0.00051436354657730858 
		3 0.00052822200461668471 4 0.00049679697681428731 5 0.0005566571599306989 
		6 0.0013600576302894038 7 0.01478892635493079 8 0.49067285402785715 
		9 0.49067285402785715
		10 0 0.00013568279290802744 1 0.00035318316026393583 2 0.00061026947567556261 
		3 0.00062474612655205944 4 0.00058458629909964089 5 0.0006479750892717436 
		6 0.0015607127585682587 7 0.016472482356305183 8 0.48950518097067791 
		9 0.48950518097067769
		10 0 0.00014573437109961961 1 0.00037848690165127093 2 0.00065144044411192842 
		3 0.00066620259361660115 4 0.00062253673147539374 5 0.00068780661587926264 
		6 0.001646925644058964 7 0.017145525843432336 8 0.48902767042733736 
		9 0.48902767042733736
		10 0 0.00015090935262150352 1 0.00039068476462702693 2 0.00067043820329498608 
		3 0.00068544482840051171 4 0.00064063127365863656 5 0.0007075126081839949 
		6 0.0016890929618079604 7 0.017443227470799915 8 0.48881102926830278 
		9 0.48881102926830267
		10 0 0.00014402814365641577 1 0.00037063740755126552 2 0.00063534350920475477 
		3 0.00065062586356980361 4 0.00061056396793192098 5 0.00067876570257042654 
		6 0.0016263253121327624 7 0.016867569256773011 8 0.48920807041830483 
		9 0.48920807041830483
		10 0 0.00016081938423465918 1 0.00041193418989373624 2 0.00070055517356618319 
		3 0.00071595761654871153 4 0.00067036423515418292 5 0.00074277233161383985 
		6 0.0017680065680370229 7 0.01787999966456565 8 0.48847479541819305 
		9 0.48847479541819305
		10 0 0.00015941673565820396 1 0.00040605614261119202 2 0.00068850890682380474 
		3 0.00070409218654338894 4 0.00066086786835078232 5 0.00073582582649907215 
		6 0.0017557570759422394 7 0.017688940082964198 8 0.48860026758730341 
		9 0.48860026758730363
		10 0 0.00015587519978026211 1 0.00039493271814344658 2 0.00066821219253072265 
		3 0.00068397976696201953 4 0.00064382156461116461 5 0.00072107206233258865 
		6 0.0017273243800951239 7 0.017381581838900293 8 0.4888116001383222 
		9 0.4888116001383222
		10 0 0.00014925001251687338 1 0.00037607308212905469 2 0.00063556026785092164 
		3 0.00065155946859869567 4 0.00061559970689357589 5 0.00069484401299313751 
		6 0.0016746719173620997 7 0.016892929039367472 8 0.48915475624614407 
		9 0.48915475624614407
		10 0 0.00011063122030403198 1 0.00027878447756926361 2 0.00047919691757859225 
		3 0.00049569365540342105 4 0.00047364660334160144 5 0.00054390451873074803 
		6 0.0013334672624744609 7 0.014335185987230315 8 0.49097474467868396 
		9 0.49097474467868363
		10 0 0.00013633494113333871 1 0.00033895388403593589 2 0.00057621508609121742 
		3 0.00059572023852485167 4 0.00057013146274450025 5 0.00065444546192812794 
		6 0.0015852014315329826 7 0.016389178622673153 8 0.48957690943566806 
		9 0.48957690943566784
		10 0 0.00017654169079055147 1 0.00043470330994619126 2 0.00072681737014109317 
		3 0.0007475133720893603 4 0.00071227585337926228 5 0.00081126774526480837 
		6 0.0019366024994664328 7 0.018918799564901844 8 0.48776773929701023 
		9 0.48776773929701023
		10 0 0.00014158011357525265 1 0.00035275114162217639 2 0.00059566628594161643 
		3 0.00061312978036411948 4 0.00058384315932335834 5 0.00066778724460893411 
		6 0.0016205754134884138 7 0.016437322647792876 8 0.48949367210664135 
		9 0.4894936721066418
		10 0 0.00013517582778058246 1 0.00033756447386546618 2 0.00057212478079585411 
		3 0.00058949611144034958 4 0.00056174527705128892 5 0.00064279667533673342 
		6 0.0015620937883831945 7 0.01603106434072548 8 0.48978396936231067 
		9 0.48978396936231045
		10 0 0.00013039941731887529 1 0.00032628759734202521 2 0.00055464174555851676 
		3 0.00057190913213751957 4 0.00054523199604994659 5 0.00062400854679482796 
		6 0.0015180256567191297 7 0.015723321495186883 8 0.49000308720644609 
		9 0.49000308720644609
		10 0 0.00012478807242317878 1 0.00031295404396728652 2 0.00053382781091566021 
		3 0.00055096215364969843 4 0.00052558182671453332 5 0.00060179149552649393 
		6 0.0014661943230959956 7 0.015354865656482619 8 0.49026451730861226 
		9 0.49026451730861226
		10 0 5.4024108236578835e-05 1 0.00015563035009045703 2 0.00030999149650510669 
		3 0.00032810747253538122 4 0.00031245700234386927 5 0.00036096812531700615 
		6 0.00098046307880680374 7 0.015229307503470794 8 0.49113452543134689 
		9 0.49113452543134711
		10 0 5.710870470797902e-05 1 0.00016423558733598732 2 0.00032535575381038812 
		3 0.00034349343627121062 4 0.00032651255603526627 5 0.00037606674151916008 
		6 0.0010169585480569413 7 0.015449869312102526 8 0.49097019968008043 
		9 0.49097019968008021
		10 0 5.7276575833340766e-05 1 0.00016426506784985719 2 0.00032388107074393039 
		3 0.00034146091798434509 4 0.00032439956543777999 5 0.00037363468834085087 
		6 0.0010093293891663621 7 0.015141251249980104 8 0.49113225073733158 
		9 0.4911322507373318
		10 0 4.8196097853696782e-05 1 0.00013711207827376339 2 0.00026885491665027815 
		3 0.00028382687920957335 4 0.00027052807579782973 5 0.00031462000310841613 
		6 0.00085751155441404661 7 0.012974453404765105 8 0.4924224484949638 
		9 0.49242244849496358
		10 0 6.3671101605796822e-05 1 0.000182650097007693 2 0.00035866229703415448 
		3 0.00037718937701070477 4 0.0003576268428207554 5 0.00041189085433236103 
		6 0.0011151418743992976 7 0.016302781200370011 8 0.4904151931777096 
		9 0.4904151931777096
		10 0 6.7175125435534673e-05 1 0.00019315293974668264 2 0.00037987976355450224 
		3 0.00039939948168801883 4 0.00037843250178435332 5 0.00043571865694797549 
		6 0.0011814615767456618 7 0.017202292468264088 8 0.48988124374291658 
		9 0.48988124374291658
		10 0 6.8082339259923881e-05 1 0.0001960517685284492 2 0.00038641225091797107 
		3 0.00040651939831525116 4 0.00038533694021010981 5 0.00044461283106615051 
		6 0.0012107184969692645 7 0.017683443443164398 8 0.48960941126578411 
		9 0.48960941126578433
		10 0 6.0128406695488129e-05 1 0.00017309368101873143 2 0.00034345208744920673 
		3 0.00036308008017885406 4 0.00034587445204981525 5 0.00040477914818924622 
		6 0.0011244827337875416 7 0.017011628036599682 8 0.49008674068701574 
		9 0.49008674068701574
		10 0 7.2388996938347697e-05 1 0.00021037280872522008 2 0.00042020122626898319 
		3 0.0004435637845195503 4 0.00042099798740963284 5 0.00048775467988120176 
		6 0.0013435970358244397 7 0.020100342328070814 8 0.48825039057618103 
		9 0.4882503905761808
		10 0 7.3450735353593999e-05 1 0.00021418054988407251 2 0.00042991128107759067 
		3 0.00045432502856185747 4 0.00043128236754462202 5 0.00049929292641865352 
		6 0.0013761512669247238 7 0.020801640225667661 8 0.48785988280928366 
		9 0.48785988280928366
		10 0 7.0864921663757376e-05 1 0.00020706088334598288 2 0.00041780102633140714 
		3 0.0004424913433291689 4 0.0004206439893853214 5 0.00048799530147772383 
		6 0.0013497854670933636 7 0.020807843905865309 8 0.48789775658075402 
		9 0.48789775658075402
		10 0 5.3690777654343992e-05 1 0.00015664131379373528 2 0.00031947105361366255 
		3 0.00034121464138364834 4 0.00032671334942559535 5 0.00038488738539576417 
		6 0.0010848635325385661 7 0.018020910234572831 8 0.48965580385581098 
		9 0.48965580385581098
		10 0 6.0863007183299769e-05 1 0.00017771987220890675 2 0.00036054245046322547 
		3 0.00038327358513745829 4 0.0003653868253582964 5 0.00042439933000940863 
		6 0.0011723451436334543 7 0.018797312793722081 8 0.48912907849614184 
		9 0.48912907849614207
		10 0 5.9029286720778203e-05 1 0.00017206001586749853 2 0.0003484207821143312 
		3 0.00037029719781868261 4 0.00035303409796480121 5 0.00040956231486675326 
		6 0.0011276037082753297 7 0.018075142880757761 8 0.48954242485780708 
		9 0.48954242485780708
		10 0 5.4779997693391287e-05 1 0.00015920352314318745 2 0.00032181544489970305 
		3 0.00034221820886809104 4 0.00032659482278850945 5 0.00037934845151684903 
		6 0.0010435820552527092 7 0.016838025409311046 8 0.49026721604326295 
		9 0.4902672160432634
		10 0 4.0205305027644905e-05 1 0.00011571571140477465 2 0.00023312457130799261 
		3 0.00024887637533617477 4 0.00023871072342485222 5 0.00028015813727664944 
		6 0.00077590935447275277 7 0.012958508205911677 8 0.49255439580791882 
		9 0.49255439580791882
		10 0 2.9194924640923685e-05 1 8.1178992387981051e-05 2 0.00015805569424746921 
		3 0.00016870125227506038 4 0.00016317758759806816 5 0.00019955740610652723 
		6 0.00057653925594564634 7 0.0091154292754317152 8 0.49475408280568328 
		9 0.49475408280568328
		10 0 2.8042626419287617e-05 1 7.7529040115019754e-05 2 0.00014964784745207627 
		3 0.00015926147038699981 4 0.00015385947486928631 5 0.00018707253195041944 
		6 0.00053371531284621924 7 0.0082660644816289919 8 0.49522240360716568 
		9 0.49522240360716591
		10 0 2.6989069673420965e-05 1 7.4490482039442759e-05 2 0.00014351896862856598 
		3 0.00015268449269242052 4 0.00014749886001009813 5 0.00017910732845373428 
		6 0.00050929037192716834 7 0.0078775227174260228 8 0.49544444885457456 
		9 0.49544444885457456
		10 0 2.6120071676115554e-05 1 7.1974799515225752e-05 2 0.00013843983128747613 
		3 0.00014724305735434491 4 0.00014224680541093682 5 0.00017257811735327716 
		6 0.00048941725377976816 7 0.0075597640651602948 8 0.4956261079992314 
		9 0.49562610799923118
		10 0 2.2044380368437862e-05 1 6.0604866005114134e-05 2 0.00011663536483816373 
		3 0.00012426300545150204 4 0.00012021066625551013 5 0.00014592165733939155 
		6 0.00041288160065869664 7 0.0064908747933078419 8 0.49625328183288769 
		9 0.49625328183288769
		10 0 3.04803261158478e-05 1 8.301305490695832e-05 2 0.00015719206883911224 
		3 0.00016657486056717555 4 0.00016088457559475448 5 0.00019569030871437296 
		6 0.00055322550684263109 7 0.0080898833727171323 8 0.49528152796285091 
		9 0.49528152796285113
		10 0 3.2709690504230645e-05 1 8.9730665932160676e-05 2 0.00017148136675800059 
		3 0.00018215381944893734 4 0.00017606021758655367 5 0.00021527288004283778 
		6 0.00061658813246853381 7 0.0091680991234437403 8 0.49467395205190756 
		9 0.49467395205190756
		10 0 7.0632073713364416e-05 1 0.00018105584077783782 2 0.00031933792218735214 
		3 0.00033285218740343545 4 0.00031958875459021138 5 0.00037103535178477972 
		6 0.00093238236487719361 7 0.010986261891650992 8 0.49324342680650751 
		9 0.49324342680650729
		10 0 6.2552295199070449e-05 1 0.00016118779175313568 2 0.0002862104675049556 
		3 0.00029881956910553172 4 0.0002871105872423237 5 0.00033410637625570051 
		6 0.00084532735740983729 7 0.010202118934590252 8 0.49376128331046965 
		9 0.49376128331046965
		10 0 5.8916084748411945e-05 1 0.00015218587274006909 2 0.00027097690527308862 
		3 0.0002830836348180666 4 0.00027204545787337696 5 0.00031700728524128595 
		6 0.00080519051846336741 7 0.0098196883058433229 8 0.49401045296749951 
		9 0.49401045296749951
		10 0 5.5642442720176112e-05 1 0.00014402486819346742 2 0.00025707469218143867 
		3 0.00026871758867886056 4 0.00025830631654492295 5 0.000301462863444784 
		6 0.00076869495325841166 7 0.0094644420617703701 8 0.49424081710660384 
		9 0.49424081710660384;
	setAttr ".wl[200:249].w"
		10 0 5.214640949950835e-05 1 0.00013527445816968137 2 0.00024190123323879965 
		3 0.00025290616417155976 4 0.0002431064309331688 5 0.00028436994661217653 
		6 0.00072932815235639671 7 0.0090531694520439732 8 0.49450389887648738 
		9 0.49450389887648738
		10 0 3.784068193408154e-05 1 9.8481273193551733e-05 2 0.00017915541249169121 
		3 0.00018914748007441259 4 0.00018312561866643798 5 0.00021684037112562198 
		6 0.00056351947588726976 7 0.0074958454382485157 8 0.49551802212418922 
		9 0.49551802212418922
		10 0 4.9504660938879973e-05 1 0.00012768555555815321 2 0.00022953789152250646 
		3 0.00024150890973849814 4 0.00023350482050875414 5 0.0002748444424287147 
		6 0.00070355167489353089 7 0.0089264936198690803 8 0.49460668421227094 
		9 0.49460668421227094
		10 0 3.9708488411023193e-05 1 0.00011337861312369449 2 0.00023011091670864739 
		3 0.0002492188876361356 4 0.00024230055498835967 5 0.00030302390822087099 
		6 0.0009210310866386793 7 0.016016071149802642 8 0.49094257819723514 
		9 0.49094257819723491
		10 0 6.4481617187454486e-05 1 0.00018562715598741068 2 0.0003824017557452899 
		3 0.00041714080439133054 4 0.00040703305740269035 5 0.00051902030649024359 
		6 0.0016335944617114362 7 0.027915620464313055 8 0.48423754018838544 
		9 0.48423754018838566
		10 0 6.5487667185443101e-05 1 0.00019013504047307332 2 0.00039863821290357231 
		3 0.00043852678409255175 4 0.00042927158470322513 5 0.00055236095584425976 
		6 0.0017721903613271228 7 0.03216586505476559 8 0.48287467747311397 
		9 0.48111284686559114
		10 0 3.2709523034381764e-05 1 9.4611056202590737e-05 2 0.00019777577396263584 
		3 0.00021736523228922783 4 0.0002125550038683182 5 0.00026935991365407123 
		6 0.00084074433041553113 7 0.0167397861405238 8 0.49069754651302477 
		9 0.49069754651302477
		10 0 4.0808618833926661e-05 1 0.00011787989600068925 2 0.00024448358621359826 
		3 0.000267215671361891 4 0.00026063230917406553 5 0.00032893620719098935 
		6 0.0010206054742883061 7 0.019091589425046223 8 0.48931392440594529 
		9 0.48931392440594507
		10 0 4.190942687487347e-05 1 0.0001208072272005466 2 0.00024934540258582778 
		3 0.00027186667008823273 4 0.00026491133688496551 5 0.00033356539471627548 
		6 0.0010302374236450731 7 0.018855868796393362 8 0.48941574416080541 
		9 0.48941574416080541
		10 0 4.2878828701447245e-05 1 0.0001232859037477938 2 0.00025309738908448813 
		3 0.00027527243278411509 4 0.00026797944086559333 5 0.00033668712751199072 
		6 0.0010349926403443637 7 0.018521862426632115 8 0.48957197190516377 
		9 0.48957197190516422
		10 0 8.1677505515325591e-06 1 2.3230972469587251e-05 2 4.8610969494940692e-05 
		3 5.4119424812877592e-05 4 5.330222134026417e-05 5 6.7078927938761228e-05 
		6 0.00020201097513679298 7 0.0046750366795387114 8 0.4974342210393583 
		9 0.4974342210393583
		10 0 9.3618914914468741e-06 1 2.6818069298440243e-05 2 5.6721357842021458e-05 
		3 6.3400946892943987e-05 4 6.2498360137038826e-05 5 7.9003094597360858e-05 
		6 0.0002408871740133559 7 0.0057900891084370597 8 0.49683560999864518 
		9 0.49683560999864518
		10 0 9.9403431964108143e-06 1 2.8538843551443883e-05 2 6.0521310801691829e-05 
		3 6.7691230236128922e-05 4 6.6729726857926486e-05 5 8.4465553293735913e-05 
		6 0.00025864623390439988 7 0.0062612598892332842 8 0.49662285840233089 
		9 0.49653934846659403
		10 0 1.0434244135471961e-05 1 3.0011550308728431e-05 2 6.3791057173515298e-05 
		3 7.1396031681937529e-05 4 7.0389858809090066e-05 5 8.9229074709627857e-05 
		6 0.00027435690008708046 7 0.0066859376747503444 8 0.49674571653746419 
		9 0.49595873707088012
		10 0 1.198501708162673e-05 1 3.4557249363398319e-05 2 7.3482986793702983e-05 
		3 8.2129585220334106e-05 4 8.0918603206934665e-05 5 0.00010284308009924468 
		6 0.00031888919701655166 7 0.0076880166701438976 8 0.49660088521379048 
		9 0.49500629239728372
		10 0 7.9174652591481574e-06 1 2.2848910910959565e-05 2 4.9789562820094987e-05 
		3 5.6973469428504177e-05 4 5.6692512508178026e-05 5 7.3435156381650038e-05 
		6 0.00023304811134832116 7 0.0067336363658753 8 0.5217465391074384 
		9 0.47101911933802953
		10 0 6.5822708481582535e-06 1 1.8815914373939922e-05 2 4.037937442598156e-05 
		3 4.5888127529173404e-05 4 4.5580250223405351e-05 5 5.8526029057079044e-05 
		6 0.00018162349812397225 7 0.0049062665826382712 8 0.50288694204791562 
		9 0.49180939590486439
		10 0 0.00010749471785696975 1 0.00028659701702891558 2 0.00057972922478365791 
		3 0.00065788006815972765 4 0.00065588450402203821 5 0.00079942784058435648 
		6 0.00206489159565852 7 0.033066477702819355 8 0.48089080866454326 
		9 0.48089080866454326
		10 0 0.00012429432912712998 1 0.00032612846259615248 2 0.00064820008367514443 
		3 0.00073314800008172692 4 0.00073149486362696634 5 0.00089109043624562587 
		6 0.0022712666916317932 7 0.033946884440452067 8 0.48016374634628173 
		9 0.48016374634628173
		10 0 0.00011177761537954825 1 0.00029223801042112729 2 0.00057394021946503566 
		3 0.00064335269827293993 4 0.00064007121763739636 5 0.00077638417341574625 
		6 0.0019740929171604689 7 0.029022877538879076 8 0.48298263280468429 
		9 0.48298263280468429
		10 0 7.6231693412049062e-05 1 0.00020263589087249538 2 0.00040216077914631614 
		3 0.00044904618986669012 4 0.00044524218077143872 5 0.00053934321309605335 
		6 0.001396774394962908 7 0.022192004867255758 8 0.48714828039530805 
		9 0.48714828039530828
		10 0 9.153186228362245e-05 1 0.00024300264288174656 2 0.00048347538588816059 
		3 0.00054156652236988677 4 0.00053760346524669999 5 0.00065068009932870937 
		6 0.0016734316399768404 7 0.026124455601937012 8 0.48482712639004372 
		9 0.48482712639004372
		10 0 9.5446965343473256e-05 1 0.00025353483448102294 2 0.00050572582279299417 
		3 0.00056763625528910339 4 0.00056386109390615729 5 0.00068295738985081785 
		6 0.001755910768881971 7 0.027452565110849404 8 0.4840611808793025 
		9 0.4840611808793025
		10 0 0.00010016615274765443 1 0.00026617946653691171 2 0.00053248877198771173 
		3 0.00059917546290553397 4 0.00059570813459194482 5 0.0007223145448941058 
		6 0.0018566954700228689 7 0.029071938238307581 8 0.48312766687900288 
		9 0.48312766687900288
		10 0 2.0810722057786042e-05 1 5.6833523168322042e-05 2 0.00011480912345014338 
		3 0.00012767321783079395 4 0.0001261256815130992 5 0.00015485661230457972 
		6 0.00042627538843930795 7 0.0081540028524942857 8 0.49540930643937098 
		9 0.49540930643937076
		10 0 2.362897076573885e-05 1 6.4139396307707317e-05 2 0.00012805057885334061 
		3 0.00014151751158231427 4 0.00013951067260387746 5 0.0001701603378345219 
		6 0.00046232075076720351 7 0.0083888779986992599 8 0.49524089689129275 
		9 0.49524089689129319
		10 0 2.5715435805156472e-05 1 6.9614542727088885e-05 2 0.00013844527454086653 
		3 0.00015277815871858277 4 0.00015055135881046549 5 0.00018322120530585745 
		6 0.00049501432243914342 7 0.0088057880468527614 8 0.4949894358273999 
		9 0.49498943582740013
		10 0 2.7470624065237058e-05 1 7.4184215337993862e-05 2 0.00014704616768279973 
		3 0.00016208464651003317 4 0.00015968186757770833 5 0.00019402651692656766 
		6 0.00052189336362314846 7 0.0091355387649030822 8 0.49478903691668685 
		9 0.49478903691668663
		10 0 3.2727850037728107e-05 1 8.8020449903469244e-05 2 0.00017417997130655041 
		3 0.00019229396071962883 4 0.00018964912656610388 5 0.00023032920021187235 
		6 0.00061525372601313152 7 0.010571674689122674 8 0.49395293551305941 
		9 0.49395293551305941
		10 0 1.8636065171445852e-05 1 4.9930009462070855e-05 2 9.7393184332079081e-05 
		3 0.0001065752142241784 4 0.00010482827580349578 5 0.00012784964813485289 
		6 0.00034673451005524751 7 0.0059471896773276344 8 0.49660043170774437 
		9 0.49660043170774459
		10 0 1.4567583936310478e-05 1 3.9340610422393262e-05 2 7.7642339976370664e-05 
		3 8.5350702773137564e-05 4 8.4059932714407841e-05 5 0.00010312313988461791 
		6 0.00028384471334067722 7 0.0051418196514927111 8 0.49708512566272972 
		9 0.49708512566272972
		10 0 9.113461088274716e-06 1 2.5221459855349341e-05 2 5.0287809478742684e-05 
		3 5.4791144057994569e-05 4 5.3590020378545626e-05 5 6.5840912905876117e-05 
		6 0.00018784790407958411 7 0.0035571710174909336 8 0.49799806813533248 
		9 0.49799806813533226
		10 0 9.4084050087077476e-06 1 2.5569232887348551e-05 2 5.0170041676005287e-05 
		3 5.4648553137804592e-05 4 5.3573391552606266e-05 5 6.575178349100115e-05 
		6 0.00018404366550409039 7 0.0033245527227281769 8 0.49811614110200714 
		9 0.49811614110200714
		10 0 1.1214616595751772e-05 1 3.0293366319919286e-05 2 5.8660561634243206e-05 
		3 6.3472547561798479e-05 4 6.2061948555022358e-05 5 7.573091064295935e-05 
		6 0.00020981327477717954 7 0.0035885908890043346 8 0.49795008094245413 
		9 0.49795008094245458
		10 0 1.2704042321497756e-05 1 3.480257132876818e-05 2 6.7682023133390745e-05 
		3 7.2795534407509886e-05 4 7.081802788191463e-05 5 8.6099134601966715e-05 
		6 0.00024151024473139686 7 0.0041078997303922709 8 0.49765284434560081 
		9 0.49765284434560059
		10 0 1.1982824153960926e-05 1 3.2858962580716649e-05 2 6.4187854630067914e-05 
		3 6.9220725269804491e-05 4 6.7419365136570813e-05 5 8.1986907213455737e-05 
		6 0.00022969380155333545 7 0.0039827894925635867 8 0.49772993003344929 
		9 0.49772993003344929
		10 0 1.1421969035275709e-05 1 3.1374702756120781e-05 2 6.1527649847819689e-05 
		3 6.6478114431200134e-05 4 6.4797998221552845e-05 5 7.8913461712815992e-05 
		6 0.00022162730968930991 7 0.0039049382498691143 8 0.49777946027221853 
		9 0.49777946027221831
		10 0 1.0733659707884551e-05 1 2.9536468137303085e-05 2 5.8186795290418781e-05 
		3 6.3020519030310677e-05 4 6.1491199937609598e-05 5 7.5041687483331035e-05 
		6 0.00021143344784104021 7 0.0037990196589487678 8 0.49784576828181165 
		9 0.49784576828181165
		10 0 8.1376252053060323e-05 1 0.00020920776440467255 2 0.00036452570747875596 
		3 0.00037693909152545206 4 0.00035917119058809834 5 0.00041618509497822403 
		6 0.0010550871522195145 7 0.011866264293521849 8 0.4926356217266149 
		9 0.49263562172661535
		10 0 6.3415564430490494e-05 1 0.00016470184853242028 2 0.00029118887770791877 
		3 0.00030238359744633148 4 0.00028912543295248571 5 0.00033962482922336376 
		6 0.00088461369083754019 7 0.01043011670118261 8 0.49361741472884346 
		9 0.49361741472884346
		10 0 4.9655943957946827e-05 1 0.00013003941889226989 2 0.00023311259274198923 
		3 0.000243153562640737 4 0.00023316939542213929 5 0.00027560081677146668 
		6 0.00072744917542724773 7 0.0090215920266352029 8 0.49454311353375552 
		9 0.49454311353375552
		10 0 5.6082434091864813e-05 1 0.00014581118424061019 2 0.00025940253601298979 
		3 0.00027011927105251337 4 0.00025872857724074165 5 0.00030247232553032381 
		6 0.00078009667935453756 7 0.0094705509404243368 8 0.49422836802602604 
		9 0.49422836802602604
		10 0 6.2156238229909628e-05 1 0.00016140462819606776 2 0.00028573879426268769 
		3 0.00029685114880991263 4 0.00028376061769892584 5 0.00033084028328711398 
		6 0.00085056489475040912 7 0.010117141885099098 8 0.49380577075483295 
		9 0.49380577075483295
		10 0 6.7199763124215937e-05 1 0.00017412971224381585 2 0.000306960608146299 
		3 0.00031841941974090405 4 0.00030402702150217478 5 0.00035379131069533654 
		6 0.00090641357771737113 7 0.010611177506379025 8 0.49347894054022551 
		9 0.49347894054022529
		10 0 7.2711354385226028e-05 1 0.00018792713705320269 2 0.00032978717407481587 
		3 0.00034160517188486727 4 0.00032582096389649631 5 0.00037848404700353925 
		6 0.00096614747165240105 7 0.011126521081817923 8 0.49313549779911581 
		9 0.49313549779911581
		10 0 0.0001691947843755297 1 0.00042011428974279971 2 0.00072846401531361123 
		3 0.00076203895667548128 4 0.00073635484352284938 5 0.00084411069929295603 
		6 0.0020020194231966369 7 0.021090889870095702 8 0.4866234065588923 
		9 0.48662340655889208
		10 0 0.00019496575967745754 1 0.00047891159721155061 2 0.00082210397536833387 
		3 0.00085903991573465176 4 0.00083076442431326638 5 0.00095339614205088366 
		6 0.0022466703527448451 7 0.022861792669138101 8 0.48537617758188034 
		9 0.48537617758188056
		10 0 0.00021938984889431672 1 0.00053510540713261193 2 0.00090497960306952854 
		3 0.00093996548381848448 4 0.00090537662752553116 5 0.0010331685012028901 
		6 0.0024164236717533418 7 0.023613348083340632 8 0.48471612138663134 
		9 0.48471612138663134
		10 0 0.00018026769194239277 1 0.00044423974693940922 2 0.00075848091396596678 
		3 0.00078873242175203683 4 0.00075941477733787292 5 0.00086835880879012478 
		6 0.0020542820144758907 7 0.020876200577576699 8 0.48663501152360988 
		9 0.48663501152360977
		10 0 0.00017899669754844561 1 0.00044178804347342211 2 0.00075681586065296186 
		3 0.000788007756942109 4 0.00075932547162042157 5 0.00086844623748610244 
		6 0.0020542158802672439 7 0.021022387557107523 8 0.48656500824745091 
		9 0.48656500824745091;
	setAttr ".wl[250:299].w"
		10 0 0.00017860710022425232 1 0.00044136100920523573 2 0.00075773630130881607 
		3 0.00078954712205629273 4 0.00076109517891985565 5 0.00087030327841903761 
		6 0.0020578936860594882 7 0.021150817696296169 8 0.48649631931375542 
		9 0.48649631931375542
		10 0 0.00017802180318200668 1 0.00044049669689868375 2 0.00075816344653987426 
		3 0.00079070517467063619 4 0.00076258600362006995 5 0.0008719747123918936 
		6 0.0020613931397556193 7 0.021294221369532598 8 0.48642121882670436 
		9 0.48642121882670436
		10 0 0.00012780657104012556 1 0.00031994807119194055 2 0.00055398082541981098 
		3 0.00057695870958503605 4 0.00055510921577468255 5 0.00063763893277336045 
		6 0.0015398103496496042 7 0.01664107702225634 8 0.48952383515115444 
		9 0.48952383515115466
		10 0 0.00014447464033712017 1 0.00035977333756885414 2 0.00061846153422021445 
		3 0.00064281584050812309 4 0.00061780000135646382 5 0.00070754686859055905 
		6 0.0016962660946360369 7 0.017858365225904938 8 0.48867724822843889 
		9 0.48867724822843889
		10 0 0.00015296441766468022 1 0.00037978049809393039 2 0.00065100911942856559 
		3 0.00067639575223966172 4 0.00065013603092537267 5 0.00074416076258667968 
		6 0.0017782969645059811 7 0.018516016731761668 8 0.48822561986139673 
		9 0.48822561986139673
		10 0 0.00016044505231404901 1 0.00039730777583066632 2 0.00067946961100132628 
		3 0.00070580854858123408 4 0.00067853208589270856 5 0.00077643038026532763 
		6 0.0018505171346186611 7 0.01909135769757548 8 0.48783006585696026 
		9 0.48783006585696026
		10 0 0.00017060977262656608 1 0.00042114663619582444 2 0.0007182576666574786 
		3 0.0007459082425046574 4 0.00071723337793573247 5 0.00082025332712886128 
		6 0.0019480358276037105 7 0.019868293210837204 8 0.48729513096925486 
		9 0.48729513096925509
		10 0 0.0001905274417076501 1 0.00046721110201097625 2 0.00078453172864830097 
		3 0.00080985617784755284 4 0.00077507056188126471 5 0.00088274508645601064 
		6 0.0020876058541972236 7 0.020437775373359529 8 0.48678233833694562 
		9 0.48678233833694584
		10 0 0.0001451868270247007 1 0.00035988305054413227 2 0.00061376997980228316 
		3 0.00063641868176356848 4 0.00061097536954890638 5 0.00070134214991422392 
		6 0.0016870511299989872 7 0.017475020422225814 8 0.48888517619458871 
		9 0.48888517619458871
		10 0 0.00011843292336073005 1 0.00029910151847705184 2 0.00050956911464967384 
		3 0.00052428213729026666 4 0.00049800848692248788 5 0.00057112835531720032 
		6 0.0014096310152938178 7 0.014715892037377316 8 0.49067697720565556 
		9 0.49067697720565578
		10 0 0.00013052495333178664 1 0.00032796072078868999 2 0.00055558416884913414 
		3 0.00057104927533846623 4 0.00054216770631258142 5 0.00062022875525991918 
		6 0.0015196911606694783 7 0.015571873761040354 8 0.49008045974920489 
		9 0.49008045974920467
		10 0 0.0001340777567960033 1 0.00033607978081957125 2 0.00056840031145438132 
		3 0.0005842523711438116 4 0.00055495624608675417 5 0.00063480938426996498 
		6 0.0015518653513039405 7 0.015823211326151703 8 0.48990617373598694 
		9 0.48990617373598694
		10 0 0.00013715055515621429 1 0.00034303949953811189 2 0.00057938088513521566 
		3 0.00059560516099258908 4 0.00056602030932866661 5 0.00064752430517820466 
		6 0.0015799734371013344 7 0.016043892720616813 8 0.4897537065634765 
		9 0.48975370656347639
		10 0 0.00014230235919767916 1 0.00035488997680678937 2 0.00059823817208698037 
		3 0.00061504231588522054 4 0.00058481453647773801 5 0.00066882719185097444 
		6 0.0016268064808719 7 0.016416152490168884 8 0.48949646323832696 
		9 0.48949646323832696
		10 0 0.000168886239894575 1 0.00041790993616756231 2 0.0006959319687591442 
		3 0.00071323039144988848 4 0.00067649462634182729 5 0.00077209202332729262 
		6 0.0018667316417344472 7 0.018093120693271191 8 0.48829780123952682 
		9 0.48829780123952726
		10 0 0.00013787115439956884 1 0.0003446868030886034 2 0.00058071421993009158 
		3 0.0005964364631973289 4 0.0005664644582389929 5 0.00065013547205639683 
		6 0.0015961185423801223 7 0.016083009068552753 8 0.48972228190907813 
		9 0.48972228190907813
		10 0 0.00020557462271762571 1 0.00051806772411872753 2 0.00088702827768584219 
		3 0.00091426730287633574 4 0.00086749282411573852 5 0.00096126576038329452 
		6 0.0022255376317492138 7 0.022361429300288813 8 0.48552966827803218 
		9 0.48552966827803218
		10 0 0.00020863347700759801 1 0.00052895358086811313 2 0.00090722967253817073 
		3 0.00093360961349131749 4 0.00088283880871646125 5 0.00097213732219896725 
		6 0.0022437696025399386 7 0.022557246605628273 8 0.48538279065850559 
		9 0.48538279065850559
		10 0 0.00020555865125525456 1 0.00052409137764972873 2 0.00090222012944919737 
		3 0.00092812781075716892 4 0.00087614518493704381 5 0.00096155590646049348 
		6 0.0022187290153569384 7 0.022471907397835375 8 0.48545583226314948 
		9 0.48545583226314937
		10 0 0.00021205722913058634 1 0.00054287905060361778 2 0.00093722889968115761 
		3 0.00096388895124026514 4 0.00090855827139862174 5 0.00099278442333899887 
		6 0.0022824797210378523 7 0.023135865777919141 8 0.48501212883782491 
		9 0.48501212883782491
		10 0 0.00020565322493560411 1 0.00052796019233281098 2 0.00091621603000387793 
		3 0.00094369648932657909 4 0.00089072083579969281 5 0.00097433923551875246 
		6 0.0022442743505141122 7 0.023033406376169192 8 0.48513186663269953 
		9 0.48513186663269975
		10 0 0.00022134802940273023 1 0.00056600622649193662 2 0.0009765137345006718 
		3 0.0010043384323801443 4 0.00094680896081343244 5 0.0010332739566268258 
		6 0.0023675791827496287 7 0.023854660725653055 8 0.48451473537569079 
		9 0.48451473537569079
		10 0 0.00022538049649580683 1 0.00057327277062723802 2 0.00098561412011198709 
		3 0.0010140263771776616 4 0.00095747573838687384 5 0.0010479000450784018 
		6 0.0024005158348033542 7 0.024008073227389085 8 0.48439387069496481 
		9 0.48439387069496481
		10 0 0.0002198350661075268 1 0.00055664417214926144 2 0.00095406918344935596 
		3 0.00098186692239192463 4 0.00092858261375715866 5 0.0010208475829492506 
		6 0.0023464914457965065 7 0.023424212195627233 8 0.48478372540888587 
		9 0.48478372540888587
		10 0 0.00022268051546345675 1 0.00056729070597377567 2 0.00097435200938170131 
		3 0.0010013739775398755 4 0.00094395605463670578 5 0.0010316297524928626 
		6 0.002364892194702822 7 0.023637588739788499 8 0.4846281180250101 
		9 0.4846281180250101
		10 0 0.0001226048506496888 1 0.0003104111933037921 2 0.00056594492228525845 
		3 0.00060748220299463489 4 0.00059514652646123275 5 0.00070021909923918889 
		6 0.0017115831028122054 7 0.020736577455612786 8 0.48732501532332057 
		9 0.48732501532332057
		10 0 0.00011420190752212173 1 0.00029000453442038317 2 0.00053097634849893084 
		3 0.00057082561463396738 4 0.00055950586484404573 5 0.00065962259143768822 
		6 0.0016201238299776131 7 0.019977575290570978 8 0.48783858200904717 
		9 0.48783858200904717
		10 0 0.00011503030688327971 1 0.00029161898083831562 2 0.00053164126692043726 
		3 0.00057018569470313569 4 0.00055831427272267514 5 0.00065707775736233327 
		6 0.0016110544594765896 7 0.019659206079852897 8 0.4880029355906203 
		9 0.48800293559062008
		10 0 0.0001365606997253975 1 0.00038436796575344113 2 0.00078519653730545701 
		3 0.00085607079666858755 4 0.00083123795550741134 5 0.0009436187544715741 
		6 0.0023376938591306105 7 0.035187250291117009 8 0.47926900157016028 
		9 0.47926900157016028
		10 0 0.00013358245620660449 1 0.00037733342864965141 2 0.00077384950388994145 
		3 0.00084420290389059167 4 0.00081954057197020688 5 0.00093064897735294202 
		6 0.0023136084531756897 7 0.035259102905301251 8 0.4792740653997814 
		9 0.47927406539978162
		10 0 0.00012555714352461273 1 0.00035550271341662352 2 0.00073230513199020288 
		3 0.00080053527004300489 4 0.00077780604920452676 5 0.00088662218764257216 
		6 0.002219995805592582 7 0.03459907587131153 8 0.47975129991363713 
		9 0.47975129991363713
		10 0 0.00013489869976028199 1 0.00038257483630649449 2 0.00079057419453264482 
		3 0.00086525684637316818 4 0.00084085276503407505 5 0.00095699035681828185 
		6 0.0023886514541963852 7 0.03704528516745198 8 0.47829745783976335 
		9 0.47829745783976335
		10 0 0.00014017483499367519 1 0.00039771805319548689 2 0.00082462618513434499 
		3 0.0009046690479033938 4 0.00088007233234300552 5 0.0010029135190189602 
		6 0.0025025634294386255 7 0.03891373105480507 8 0.47721676577158378 
		9 0.47721676577158367
		10 0 0.00014730574331325695 1 0.000416826927672683 2 0.00086050112595892022 
		3 0.00094237882842265286 4 0.000916237783931298 5 0.0010410454030721163 
		6 0.0025814312231973832 7 0.039338933726790086 8 0.47687766961882083 
		9 0.47687766961882083
		10 0 0.00014915785466438857 1 0.00042038774288631002 2 0.00086442936053563021 
		3 0.00094642083332416196 4 0.00092059477228321031 5 0.0010465259411654361 
		6 0.0025880216575375247 7 0.039026834387398956 8 0.47701881372510219 
		9 0.47701881372510219
		10 0 0.0001448434599973208 1 0.00040818404417659778 2 0.00083645034955303883 
		3 0.00091329287541033484 4 0.00088719562700743644 5 0.0010064221231625371 
		6 0.0024876263458814695 7 0.037344012437787184 8 0.47798598636851208 
		9 0.47798598636851208
		10 0 0.00014249407282381659 1 0.00040309048158389721 2 0.00082929717896071495 
		3 0.00090589510644327887 4 0.00087971437155749557 5 0.00099784518719921644 
		6 0.0024739997632878831 7 0.037564019507076399 8 0.47790182216553379 
		9 0.47790182216553356
		10 0 2.0225348435437164e-05 1 5.7157566831304789e-05 2 0.00012505394807764295 
		3 0.00014646801711178394 4 0.00014708393522617238 5 0.00018894001568664053 
		6 0.00056506888966417832 7 0.015594315546403748 8 0.51083520672996385 
		9 0.47232048000259919
		10 0 1.8882132402611542e-05 1 5.3259923314228513e-05 2 0.0001159097051105548 
		3 0.00013522210215390152 4 0.00013563982473319104 5 0.00017383732868784532 
		6 0.00051804003991381346 7 0.014013415480293419 8 0.50617715236290239 
		9 0.478658641100488
		10 0 2.0753152689833104e-05 1 5.8491171956154956e-05 2 0.00012740827726124854 
		3 0.00014889230012502192 4 0.0001494397110617803 5 0.00019150695201003423 
		6 0.00056919364385433634 7 0.015317333059365053 8 0.50594306824726998 
		9 0.4774739134844066
		10 0 5.6001610816345381e-05 1 0.00014407782541175514 2 0.00026189027038952352 
		3 0.00027798128077995068 4 0.0002703315647155926 5 0.00031899917941118631 
		6 0.00080916414318249073 7 0.010486946516726546 8 0.49368730380428333 
		9 0.49368730380428333
		10 0 5.8891249008600546e-05 1 0.00015118530602650291 2 0.00027351758667256619 
		3 0.00028969336706301171 4 0.00028142113135079787 5 0.00033142663227738096 
		6 0.00083824314242894984 7 0.010694600226470102 8 0.49354051067935112 
		9 0.49354051067935101
		10 0 6.0312548694615142e-05 1 0.00015477191294295897 2 0.00028026881665029147 
		3 0.00029709979017201706 4 0.00028877577245855303 5 0.00034014748755968057 
		6 0.00085925276604766456 7 0.010969043814440912 8 0.49337516354551669 
		9 0.49337516354551658
		10 0 0.00017534417121075279 1 0.0004779265183286511 2 0.0010423627988005524 
		3 0.0012625999435736854 4 0.0012821955141743787 5 0.0016216239955983596 
		6 0.0043546546818087816 7 0.080334091505271515 8 0.46574051206181405 
		9 0.44370868880941933
		10 0 0.00017175501567813484 1 0.00046948345587564336 2 0.0010291592071957406 
		3 0.0012506123138005128 4 0.0012708890481275491 5 0.0016112674388032999 
		6 0.0043515176411688056 7 0.082055578075877295 8 0.46759553380729946 
		9 0.44019420399617365
		10 0 0.00016047746193657795 1 0.00043835237315746584 2 0.00095673800575196363 
		3 0.001157167549998855 4 0.0011745845218194544 5 0.0014870919135106285 
		6 0.0040184396623590942 7 0.076102187101933269 8 0.46863658205886755 
		9 0.44586837935066514
		10 0 0.00016905607995865331 1 0.00043111944251316212 2 0.00072869062001655854 
		3 0.0007438461094232523 4 0.0006959713096274595 5 0.00077189166628964252 
		6 0.0018365469973711222 7 0.018270315989820228 8 0.48817628089248993 
		9 0.48817628089248993
		10 0 0.00017863840803594854 1 0.00045814709396840088 2 0.00077439113910181972 
		3 0.00078905190068845495 4 0.0007348478431402724 5 0.0008092231129527462 
		6 0.0019170864088833221 7 0.018938645292106992 8 0.48769998440056089 
		9 0.48769998440056112
		10 0 0.00018004470772561271 1 0.00046421273401317715 2 0.00078642666697344567 
		3 0.00080074963868588588 4 0.00074382047498222604 5 0.00081611834602138213 
		6 0.0019323674639654806 7 0.019125058931724882 8 0.48757560051795384 
		9 0.48757560051795407
		10 0 0.00017912176112341784 1 0.00046417353687704235 2 0.00078935709134308725 
		3 0.00080369757116877962 4 0.00074548115605891296 5 0.00081527202533694253 
		6 0.0019281773809260063 7 0.019210237118394913 8 0.48753224117938548 
		9 0.48753224117938548;
	setAttr ".wl[300:349].w"
		10 0 0.00016636716771870877 1 0.00043276853299077596 2 0.00074046219019819714 
		3 0.00075490274873003197 4 0.00070133251243274092 5 0.00076852225136027851 
		6 0.0018258098521410221 7 0.018523252171523171 8 0.48804329128645269 
		9 0.48804329128645246
		10 0 0.00017711378700710113 1 0.000459107760541623 2 0.00078199119943548646 
		3 0.00079660622890619906 4 0.00073946500617808443 5 0.00080857354160619841 
		6 0.0019108648235786996 7 0.019125674450705371 8 0.48760030160102064 
		9 0.48760030160102064
		10 0 0.00017537882809382475 1 0.00045239167125841893 2 0.00076902153191747442 
		3 0.00078394338717528342 4 0.00072949586317126063 5 0.00080034390826086443 
		6 0.0018921851774770257 7 0.018917645679926032 8 0.48773979697635994 
		9 0.48773979697635994
		10 0 0.00017579338252631451 1 0.00045093413511326959 2 0.00076368991694206721 
		3 0.0007786991173825723 4 0.00072598521129730144 5 0.00079953845598927187 
		6 0.0018927155962464328 7 0.018808423820241182 8 0.48780211018213082 
		9 0.48780211018213071
		10 0 0.00018498570072666723 1 0.00047721795740615007 2 0.00080853825305581125 
		3 0.00082310494972860236 4 0.00076400639804967505 5 0.00083585918450408475 
		6 0.0019712444222184647 7 0.019470406454183721 8 0.4873323183400633 
		9 0.48733231834006352
		10 0 0.00014250739635889918 1 0.00035377605109877884 2 0.00059844212187412985 
		3 0.00061741820539624288 4 0.00058979398020646897 5 0.00067613508497199907 
		6 0.0016366469918144676 7 0.016676184994890181 8 0.4893545475866945 
		9 0.48935454758669439
		10 0 0.00013420708446998909 1 0.00033393229135002771 2 0.00056719423692837224 
		3 0.0005859550800792916 4 0.00056033463999406047 5 0.0006433903319521488 
		6 0.0015619986218604616 7 0.016135867177376997 8 0.48973856026799434 
		9 0.48973856026799434
		10 0 0.00013417707044102291 1 0.00033397291341998893 2 0.00056664890117017125 
		3 0.00058497939339907006 4 0.00055898402188984248 5 0.00064173246078520914 
		6 0.0015595344078943045 7 0.016068691212904003 8 0.48977563980904826 
		9 0.48977563980904826
		10 0 7.5936303790870497e-05 1 0.00022112626986006218 2 0.00044144737741552101 
		3 0.00046498348578926665 4 0.00043979914462835052 5 0.00050144629915605161 
		6 0.0013488123609901417 7 0.020021843246032275 8 0.48824230275616859 
		9 0.48824230275616881
		10 0 7.9717700006270691e-05 1 0.00023172476835031587 2 0.00046005014877140995 
		3 0.00048340859498556435 4 0.00045635802069724613 5 0.00051882871299487271 
		6 0.0013895707448042611 7 0.020190191090694361 8 0.48809507510934785 
		9 0.48809507510934785
		10 0 7.9054239533854712e-05 1 0.00022907615458720075 2 0.00045258395392211589 
		3 0.00047499819544794165 4 0.00044825902382671117 5 0.00050988880337816825 
		6 0.0013648040022171048 7 0.019621449666897897 8 0.48840994298009455 
		9 0.48840994298009455
		10 0 8.3740696854791747e-05 1 0.00024329956946188638 2 0.0004814964031136844 
		3 0.00050516397417895733 4 0.00047630873848637567 5 0.00054139976240502401 
		6 0.0014507827575722439 7 0.020747491437526674 8 0.4877351583302002 
		9 0.4877351583302002
		10 0 8.4841503514112074e-05 1 0.00024687446645717666 2 0.00048962328620715575 
		3 0.00051398229704223094 4 0.00048480712164453713 5 0.00055218602629569639 
		6 0.0014858539125758509 7 0.02130653760825622 8 0.48741764688900358 
		9 0.48741764688900358
		10 0 8.6374126032397975e-05 1 0.00025218841258762626 2 0.00050256380064394939 
		3 0.00052808846193055155 4 0.00049815375888515262 5 0.00056676497738817114 
		6 0.0015251118921701494 7 0.022062059841992245 8 0.48698934736418487 
		9 0.48698934736418487
		10 0 8.3277562129984443e-05 1 0.00024363604029150671 2 0.00048813752818584991 
		3 0.00051404221682612122 4 0.00048568394364882579 5 0.00055382500509604368 
		6 0.0014957633682351093 7 0.022058832472621456 8 0.48703840093148265 
		9 0.48703840093148243
		10 0 8.1420054577199019e-05 1 0.00023779116581286981 2 0.00047547770943828354 
		3 0.00050052909281211866 4 0.00047287055967984947 5 0.00053842576641224761 
		6 0.0014490287990861952 7 0.021349392423817084 8 0.48744753221418213 
		9 0.48744753221418213
		10 0 8.4890121908882507e-05 1 0.00024745121385089791 2 0.00049209108218442252 
		3 0.00051683855337518209 4 0.00048742112014030063 5 0.00055357569431463622 
		6 0.0014838728974465214 7 0.021424883685789951 8 0.48735448781549473 
		9 0.48735448781549451
		10 0 2.8027682756533298e-05 1 7.6778483050901717e-05 2 0.00014681198536753223 
		3 0.0001561254130507126 4 0.00015102909782192499 5 0.00018458211517434462 
		6 0.00052732949939925805 7 0.0079748202243033681 8 0.49537724774953773 
		9 0.49537724774953773
		10 0 2.7919161433263131e-05 1 7.6281592978535086e-05 2 0.00014532442727524042 
		3 0.00015436962901653698 4 0.0001492696025402602 5 0.00018206928780199898 
		6 0.0005176811623839704 7 0.007755451264703693 8 0.49549581693593325 
		9 0.49549581693593325
		10 0 2.5921547002331114e-05 1 7.0981439680053586e-05 2 0.00013583681899155886 
		3 0.00014456384177539438 4 0.00013991441606814678 5 0.00017100516161137541 
		6 0.00048818383708913602 7 0.0074544459706398182 8 0.49568457348357109 
		9 0.49568457348357109
		10 0 4.8166348834980385e-05 1 0.00012438250639340144 2 0.00022352301251611574 
		3 0.00023499302809130943 4 0.00022705067518409737 5 0.00026731362130409935 
		6 0.00068602459167419957 7 0.0087070671844677212 8 0.49474073951576708 
		9 0.49474073951576708
		10 0 4.4278480728005165e-05 1 0.00011467599517558545 2 0.00020683257266605989 
		3 0.00021765587843216726 4 0.00021037469550286885 5 0.00024814380418379246 
		6 0.00063996488272479357 7 0.0082406100881282657 8 0.49503873180122926 
		9 0.49503873180122926
		10 0 4.7547442494057018e-05 1 0.00012286915225330448 2 0.00022072884697895968 
		3 0.0002319289135288631 4 0.00022398772095433514 5 0.00026373594692953828 
		6 0.0006778629960743094 7 0.0085996290439160246 8 0.49480585496843543 
		9 0.49480585496843521
		10 0 5.3208998387044115e-05 1 0.00015373058446717914 2 0.00032011746321110882 
		3 0.00035136167190689228 4 0.00034373954362200296 5 0.00044030038264740857 
		6 0.0013982786190642009 7 0.025664858212893452 8 0.48563739997930994 
		9 0.48563700454449082
		10 0 5.3667861787460295e-05 1 0.00015466008602539434 2 0.00032028383198784091 
		3 0.00035058915158693539 4 0.00034262618836665605 5 0.00043766561561151338 
		6 0.0013818864247266589 7 0.024814513354727698 8 0.48607205374259005 
		9 0.48607205374258983
		10 0 4.7954712359057913e-05 1 0.00013823395749935934 2 0.00028697729996087965 
		3 0.00031469829444853747 4 0.00030780295508916035 5 0.00039346311374507183 
		6 0.0012436426742949201 7 0.022948713966664269 8 0.48715925651296949 
		9 0.48715925651296926
		10 0 6.8647306882391742e-06 1 1.9663602760267681e-05 2 4.2180312041939779e-05 
		3 4.7833467026694011e-05 4 4.7467933867553713e-05 5 6.09994666190012e-05 
		6 0.00019030108277567429 7 0.0051023884090559656 8 0.5028341950241646 
		9 0.49164810597100012
		10 0 7.2714807373081841e-06 1 2.0885220682933273e-05 2 4.4999201331515377e-05 
		3 5.1132378631413641e-05 4 5.0768818167033329e-05 5 6.5404922430512005e-05 
		6 0.00020533278344008819 7 0.005610309202693938 8 0.50695910988276927 
		9 0.48698478610911605
		10 0 7.0718352165356946e-06 1 2.0271770918104218e-05 2 4.346129001958392e-05 
		3 4.9230755183990837e-05 4 4.8831229883016669e-05 5 6.2763222278558131e-05 
		6 0.00019617979403471837 7 0.0052288222173231752 8 0.50249627748584802 
		9 0.49184709039929431
		10 0 0.00010612464284028995 1 0.00027840183392633495 2 0.00054974045437819182 
		3 0.00061784218559413106 4 0.00061511180191235184 5 0.00074794491953159741 
		6 0.0019126094805192941 7 0.028761338348943028 8 0.48320544316617742 
		9 0.48320544316617742
		10 0 0.0001083104846472998 1 0.00028460660729199075 2 0.0005644609252179652 
		3 0.00063629631874545913 4 0.00063407387493308537 5 0.00077230037746100328 
		6 0.0019785036815622762 7 0.030030457353649263 8 0.4824954951882458 
		9 0.4824954951882458
		10 0 0.00010066148295618073 1 0.00026479084977113675 2 0.00052493121388508658 
		3 0.00059096750547898839 4 0.00058859496127484402 5 0.00071704957537421711 
		6 0.0018425542105752386 7 0.028235990423250604 8 0.48356722988871692 
		9 0.48356722988871681
		10 0 1.7266952242047476e-05 1 4.6497844892459169e-05 2 9.1666718335890377e-05 
		3 0.0001008717755359417 4 9.9414003565403365e-05 5 0.0001218079182990961 
		6 0.00033309317043325444 7 0.0059533069132405667 8 0.49661803735172766 
		9 0.49661803735172766
		10 0 1.8737758200373921e-05 1 5.0313752230854034e-05 2 9.8748636954660359e-05 
		3 0.00010846395488971872 4 0.00010683863034629791 5 0.00013062004833842305 
		6 0.00035530564801408276 7 0.0062220396626387793 8 0.49645446595419357 
		9 0.49645446595419335
		10 0 1.9123905883870263e-05 1 5.1430306828465773e-05 2 0.000101416527102093 
		3 0.00011172944810438263 4 0.00011018037157861936 5 0.00013495149584749619 
		6 0.00036780469388620441 7 0.0065388718861385262 8 0.49628224568231533 
		9 0.4962822456823151
		10 0 1.0092396659549849e-05 1 2.7365323278568821e-05 2 5.3240149352158528e-05 
		3 5.7684064641429266e-05 4 5.6418386133016655e-05 5 6.9022627408040402e-05 
		6 0.00019261943943681646 7 0.0033608750147740975 8 0.49808634129915813 
		9 0.49808634129915813
		10 0 9.4091387682527032e-06 1 2.5571455543124821e-05 2 4.9990074623244772e-05 
		3 5.4290787211903909e-05 4 5.3148322713718622e-05 5 6.5161591387396446e-05 
		6 0.00018256801385552852 7 0.0032503790261835044 8 0.49815474079485655 
		9 0.49815474079485678
		10 0 9.4007825222720981e-06 1 2.556240158184968e-05 2 4.9901690935707556e-05 
		3 5.4115432827815445e-05 4 5.2936846921234474e-05 5 6.4887783533442911e-05 
		6 0.00018208124523320427 7 0.003222309168920673 8 0.49816940232376195 
		9 0.49816940232376195
		10 0 5.4490980348604245e-05 1 0.00014190714262226527 2 0.00025264570241033781 
		3 0.00026310342257722364 4 0.00025211807415434782 5 0.00029691693926553448 
		6 0.00077639736335746853 7 0.0094282942590343255 8 0.4942670630581148 
		9 0.49426706305811502
		10 0 5.9585053081375497e-05 1 0.00015476695011232622 2 0.00027423184362940727 
		3 0.00028511893517257664 4 0.00027291048535170356 5 0.00032074903457214479 
		6 0.00083528633858913045 7 0.0099624094281394425 8 0.49391747096567595 
		9 0.49391747096567595
		10 0 5.7146947757847637e-05 1 0.0001484220220054178 2 0.00026338046653919011 
		3 0.00027407757332454996 4 0.00026254651688505277 5 0.00030866571154317292 
		6 0.00080349184154173726 7 0.009658295722489163 8 0.49411198659895694 
		9 0.49411198659895694
		10 0 0.00019336163188508952 1 0.00047457407138224036 2 0.00081073771849338833 
		3 0.00084494956492168008 4 0.00081557146895387895 5 0.00093453307688871 
		6 0.0022032602725714254 7 0.022243598411634258 8 0.48573970689163465 
		9 0.48573970689163465
		10 0 0.00018755030240173574 1 0.00046115290289008821 2 0.00079090187824089103 
		3 0.00082560652450075023 4 0.00079774231747949825 5 0.00091545972753322895 
		6 0.002162470375524631 7 0.022066047486696792 8 0.48589653424236617 
		9 0.48589653424236617
		10 0 0.00018368849495657905 1 0.00045187626063418929 2 0.00077443665220707793 
		3 0.00080789066796337452 4 0.00078019245550992272 5 0.00089525297280741527 
		6 0.0021175420856740712 7 0.021629142803773448 8 0.48617998880323682 
		9 0.48617998880323704
		10 0 0.00014862374816573292 1 0.0003680156512308464 2 0.00062833747599613668 
		3 0.00065222072965780457 4 0.0006268308494381061 5 0.00071975932669003607 
		6 0.001727887854252898 7 0.0179019560462788 8 0.4886131841591449 9 
		0.4886131841591449
		10 0 0.00015916981764309371 1 0.00039300444039699228 2 0.00066861293579018857 
		3 0.00069340986553951666 4 0.00066610782801183638 5 0.00076361551657983147 
		6 0.0018254633505026816 7 0.018657162929107369 8 0.48808672665821412 
		9 0.48808672665821434
		10 0 0.00015264136510115262 1 0.00037759996572360352 2 0.00064489173890826224 
		3 0.00066978029530380889 4 0.00064409116365971529 5 0.00073945377785693289 
		6 0.0017715808012390218 7 0.018320142476495438 8 0.48833990920785603 
		9 0.48833990920785603
		10 0 0.00013657708117724286 1 0.00034122540155671302 2 0.00057538512952626274 
		3 0.00059134519160897712 4 0.00056209396330032595 5 0.00064508894131327021 
		6 0.0015814107340428149 7 0.015992416239056468 8 0.4897872286592091 
		9 0.48978722865920887
		10 0 0.0001442971808727106 1 0.00035952208944596434 2 0.00060437059768659619 
		3 0.00062077942301690353 4 0.00058988322868950541 5 0.00067597191388395986 
		6 0.0016502784496238542 7 0.016516386342887702 8 0.48941925538694625 
		9 0.48941925538694647
		10 0 0.00013632009304868751 1 0.00034039061670316942 2 0.00057420162114881434 
		3 0.00059035570570957659 4 0.00056143865062788006 5 0.00064428206469096876 
		6 0.001577657033991731 7 0.015979738637493093 8 0.48979780778829302 
		9 0.48979780778829302;
	setAttr ".wl[350:399].w"
		10 0 0.13048612657544331 1 0.72889611851708147 2 0.13292742572035268 
		3 0.0054807768726968841 4 0.0010639587863951817 5 0.00039461264261849072 
		6 0.00028232410705067196 7 0.00016623822503466379 8 0.00015749738309415407 
		9 0.00014492117023246753
		10 0 0.16304060031159734 1 0.62630936071410837 2 0.19830867954358355 
		3 0.0084330379284527548 4 0.0017084900991247863 5 0.00066729374885855243 
		6 0.00050433248583230009 7 0.0003455163161324861 8 0.00034631272293211119 
		9 0.00033637612937786128
		10 0 0.056731116261213382 1 0.89296510621515834 2 0.048101080877782698 
		3 0.0016309700118413849 4 0.00029876558315275101 5 0.0001056458676932063 
		6 7.2404983032126126e-05 7 3.712020968405202e-05 8 3.1282374644660845e-05 
		9 2.6507615797221661e-05
		10 0 0.14672496221154241 1 0.68765330570300631 2 0.15610021938788621 
		3 0.0067967325961982685 4 0.0013421953520280226 5 0.00050501913791506847 
		6 0.00036613903236724552 7 0.00020005061890748801 8 0.00016739349184956423 
		9 0.00014398246829916495
		10 0 0.17058486510705731 1 0.60291392481786588 2 0.21289028034682311 
		3 0.0093832271573989802 4 0.0019242366069406054 5 0.00075989900866115239 
		6 0.00058061698694973174 7 0.00035230283807876424 8 0.0003192370589907404 
		9 0.00029141007123366467
		10 0 0.084812586515989413 1 0.7927938119355239 2 0.11868094762500726 
		3 0.0026138807886594098 4 0.00049371898705086962 5 0.00019047601666528877 
		6 0.00014503919974094242 7 9.3583351645462845e-05 8 9.0176291360246881e-05 
		9 8.5779288357129102e-05
		10 0 0.51891926285844558 1 0.4692382932467169 2 0.009975701232277227 
		3 0.0011133056982718878 4 0.00032352931791873623 5 0.00014292902419880493 
		6 0.00010490287596611851 7 6.3680111040829337e-05 8 6.083317048222223e-05 
		9 5.7562464681585029e-05
		10 0 0.48897000351339936 1 0.48897000351339914 2 0.018558623844029353 
		3 0.0020145468665581914 4 0.00059209475471178952 5 0.00027013834800062865 
		6 0.00020641337993047206 7 0.00013986259716982594 8 0.00014028354640066934 
		9 0.0001380296364005651
		10 0 0.74885212133048473 1 0.24919212250545486 2 0.0016603144281594877 
		3 0.00018221643671158439 4 5.2011225960371989e-05 5 2.2331016848836959e-05 
		6 1.5884819241867977e-05 7 8.7212681712250623e-06 8 7.5757605746759593e-06 
		9 6.7012083924808482e-06
		10 0 0.50048880625489467 1 0.48379975959668198 2 0.013235350277572635 
		3 0.0014862192828761194 4 0.0004343386576854065 5 0.0001935694672827577 
		6 0.00014345466073534941 7 8.2717675673926654e-05 8 7.1593906041037475e-05 
		9 6.4190220556116875e-05
		10 0 0.4872556318951754 1 0.48725563189517562 2 0.021468884784293193 
		3 0.0023412274390556742 4 0.00069108792631022054 5 0.00031749995733997677 
		6 0.00024455281775440969 7 0.00015239969641614459 8 0.00014062468885583463 
		9 0.00013245889962358232
		10 0 0.49707208551953308 1 0.49707208551953308 2 0.0050710324446441631 
		3 0.0004617528196097072 4 0.00013123414513035997 5 5.9488643142230428e-05 
		6 4.5713424293682763e-05 7 2.9726653398495458e-05 8 2.8865563559872609e-05 
		9 2.8015267155357093e-05
		10 0 0.91157005453947826 1 0.082370766741553206 2 0.0043020483580740072 
		3 0.00091075279109742717 4 0.00034492733188993982 5 0.00017042893476009678 
		6 0.00012489425107030779 7 7.3798681005742846e-05 8 6.8571891523145473e-05 
		9 6.3756479547830323e-05
		10 0 0.84262863505530883 1 0.14608778912338935 2 0.0078905698002147071 
		3 0.0016789336494833454 4 0.00065393616749146496 5 0.00033576307934469644 
		6 0.00025459216159943868 7 0.00016189916905872477 8 0.00015642617978895462 
		9 0.00015145561432048019
		10 0 0.977787837715001 1 0.0208772923756784 2 0.00096467026827632893 
		3 0.00020046042408926467 4 7.3754005139611473e-05 5 3.5207125887456679e-05 
		6 2.5076343566037333e-05 7 1.3767190100240695e-05 8 1.1677042603433944e-05 
		9 1.0257509658210353e-05
		10 0 0.88792523255877498 1 0.10411415975672071 2 0.0056463710688629369 
		3 0.0012025433776988467 4 0.00045931447810736148 5 0.00022925421060810176 
		6 0.00016943020024683019 7 9.745963603641256e-05 8 8.2593260659417756e-05 
		9 7.3641452284365147e-05
		10 0 0.82389457256770326 1 0.16312993810579859 2 0.009078647362429023 
		3 0.0019411394071809586 4 0.00076078072818270171 5 0.00039356527314348918 
		6 0.00030035442914978929 7 0.00018393814522954042 8 0.00016439596175468426 
		9 0.00015266801942792962
		10 0 0.92559761062947543 1 0.070795410061614036 2 0.00257426239637756 
		3 0.00051698620332054951 4 0.00019881866390907693 5 0.00010202804550841097 
		6 7.7716134311624579e-05 7 4.8452486862073121e-05 8 4.5422668262995247e-05 
		9 4.3292710358343489e-05
		10 0 8.3843336803410157e-05 1 0.00036856362525923347 2 0.0044268481940349528 
		3 0.21396985818790609 4 0.62022325318517235 5 0.11624733354438693 
		6 0.041885149597393097 7 0.0022268174576624295 8 0.00041590752195193407 
		9 0.00015242534942965798
		10 0 1.1196255695902395e-05 1 5.4253028035609787e-05 2 0.00090430116910244487 
		3 0.27778306606385361 4 0.70908536061987737 5 0.0091620263797946716 
		6 0.0027163871085625069 7 0.00021132899170966558 8 5.2323494541579712e-05 
		9 1.9756888826737788e-05
		10 0 8.7271347741241359e-05 1 0.00038074901361833638 2 0.0045534665341253134 
		3 0.2250362762145709 4 0.61820549651250489 5 0.11239405814198369 6 
		0.035809462936316011 7 0.0026569447300207752 8 0.00065062879530064239 9 
		0.00022564577381831426
		10 0 0.00025432295321152829 1 0.00098031815077838065 2 0.0083169209806398282 
		3 0.13942415160806865 4 0.41154533550502531 5 0.28885201789479098 
		6 0.1349981464012297 7 0.011890586163437583 8 0.0028278022892393685 
		9 0.00091039805357867229
		10 0 0.000232603463001248 1 0.00078717914087464143 2 0.0050985720913357393 
		3 0.05641196335847086 4 0.33641061616397638 5 0.35777518939513481 
		6 0.2213226090270432 7 0.017593930101361829 8 0.0033557234072224469 
		9 0.0010116138515787296
		10 0 0.0001936725840506712 1 0.00065030979014936094 2 0.0045211852880691593 
		3 0.070058587782648674 4 0.42305202343661091 5 0.40701437504857818 
		6 0.086986824374362476 7 0.0057341910975028136 8 0.0013183154362643354 
		9 0.0004705151617632204
		10 0 4.8309734749681569e-05 1 0.00014908634297936896 2 0.00088470633835835346 
		3 0.01149426501617137 4 0.44746753658275762 5 0.44746753658275762 
		6 0.0893878667160979 7 0.0025700672893548865 8 0.00039763118167607139 
		9 0.00013299421509725641
		10 0 5.5046803584100413e-05 1 0.00017590077329598781 2 0.0011887845341577404 
		3 0.023003542159064246 4 0.47300058120725541 5 0.47296310874100606 
		6 0.02821862748726741 7 0.0010998308321054013 8 0.00021263617132260095 
		9 8.1941290941006835e-05
		10 0 4.1292676276333995e-05 1 0.00012872889880041253 2 0.00076953622663845087 
		3 0.0099773056903972677 4 0.43505884667089578 5 0.44219389311234569 
		6 0.10951180802907935 7 0.0019787873602540701 8 0.00025176212949472765 
		9 8.8039205818052409e-05
		10 0 0.0001695738134178563 1 0.00057692625690556807 2 0.0040423881920679788 
		3 0.062067509318302377 4 0.41766587072940015 5 0.4067123575994176 
		6 0.10370951976354846 7 0.0041349466906201006 8 0.00066674012302679543 
		9 0.00025416751329308671
		10 0 0.00017358641610003549 1 0.00059971909803968311 2 0.0039442167881151959 
		3 0.043174331034536662 4 0.27898280284015409 5 0.3709691074950271 
		6 0.2904660160366862 7 0.010107243576715073 8 0.0011782238141420176 
		9 0.00040475290048399182
		10 0 0.00022351085563254524 1 0.00087266909963073375 2 0.0074632275180133052 
		3 0.12358045140529474 4 0.39234785763378988 5 0.2961837457138739 6 
		0.16963580687687344 7 0.0080455112009055266 8 0.0012114022446357018 9 
		0.00043581745135029142
		10 0 5.6590426597698551e-05 1 0.00021810588350684701 2 0.0017931433909350314 
		3 0.031338815318749803 4 0.22866984145073457 5 0.42039548061584392 
		6 0.31150332514979928 7 0.0052777549659679948 8 0.00056993661560798467 
		9 0.00017700618225693858
		10 0 2.3897809796514139e-05 1 9.8658295328748059e-05 2 0.0010250415483892268 
		3 0.046988917492433752 4 0.70276054843918023 5 0.19308235600199763 
		6 0.054434095496555014 7 0.00131413449434236 8 0.00020579279169708999 
		9 6.6557630279567354e-05
		10 0 7.8003939920901979e-05 1 0.00029746067930167545 2 0.0024251552774910627 
		3 0.042863647222119709 4 0.29794490318015415 5 0.392975414676903 6 
		0.25310591737692162 7 0.0087093308594357096 8 0.0012482891156134243 9 
		0.00035187767213860113
		10 0 0.00019263573289735389 1 0.00066745058557404118 2 0.0042270865427289292 
		3 0.038609492138857483 4 0.1987243705156809 5 0.350756398015733 6 
		0.36356298515790458 7 0.036803776461666576 8 0.005158561157499653 9 
		0.0012972436914575815
		10 0 0.00020479941316133994 1 0.00064157480892181561 2 0.00332229203587984 
		3 0.022417907536940111 4 0.13530901896710815 5 0.3308106503334271 
		6 0.42882812663982517 7 0.069304395985218564 8 0.0074317225121786528 
		9 0.00172951176733936
		10 0 0.0001402561844456107 1 0.00043044401092006437 2 0.0023206187928920233 
		3 0.020211392815321177 4 0.24479555600565805 5 0.37649589176760545 
		6 0.331954153305065 7 0.020382395528305796 8 0.0025529505177327603 
		9 0.00071634107205407267
		10 0 5.4647341747473033e-05 1 0.0001608869461523835 2 0.00078614421266493754 
		3 0.0057758435694331292 4 0.081680671128062696 5 0.42304337352189103 
		6 0.46644892676331173 7 0.020408652219627552 8 0.0013061174824238054 
		9 0.00033473681468524822
		10 0 2.5917924749528136e-05 1 7.7560501096563287e-05 2 0.00041543476673319414 
		3 0.0041568582482778837 4 0.1880159630700054 5 0.46667052893402644 
		6 0.3370427370999825 7 0.0032101386801578241 8 0.00029462290951351786 
		9 9.023786545714563e-05
		10 0 3.8273765733514673e-05 1 0.00011503997768814094 2 0.00056397896359201925 
		3 0.003897036480544278 4 0.044132545253604584 5 0.44196477725700745 
		6 0.49295541752674077 7 0.01542713411402882 8 0.00071196876964275382 
		9 0.00019382789141769355
		10 0 8.0662254874903729e-05 1 0.00025466257093685916 2 0.0013935150402290541 
		3 0.011626514950241106 4 0.12941485557011281 5 0.42265106602658531 
		6 0.42265106602658509 7 0.010808207220081219 8 0.00085304029125065782 
		9 0.0002664100491030167
		10 0 0.00014452789162782494 1 0.00047397559374995032 2 0.0024773478988883968 
		3 0.014652719604986247 4 0.067821753681182539 5 0.3631550437777864 
		6 0.48956179681118173 7 0.058091956678756995 8 0.0028461852128024456 
		9 0.00077469284903742836
		10 0 0.00011894799651894168 1 0.00042501245058222957 2 0.0027364419342444787 
		3 0.023427143230474658 4 0.1115985475137469 5 0.41911962314240797 
		6 0.42035122991718238 7 0.020188653603896087 8 0.0015697012396016458 
		9 0.00046469897134464126
		10 0 3.8147445998147464e-05 1 0.00013675183236545909 2 0.00084465454077201779 
		3 0.0061858977027228106 4 0.027499743530536778 5 0.24968683909174358 
		6 0.68768634811847817 7 0.026562534147539806 8 0.001098309635557885 
		9 0.00026077395428523076
		10 0 1.2369113169620749e-05 1 4.5802118901643217e-05 2 0.00033337238259847083 
		3 0.0042581011695356739 4 0.039073574124905794 5 0.42491989081264742 
		6 0.52739920300993059 7 0.0036265915884555553 8 0.00026391990446059219 
		9 6.7175775394608472e-05
		10 0 5.894274278437595e-05 1 0.0002060584407116163 2 0.0012657025209363132 
		3 0.010164961143766251 4 0.053985816158065067 5 0.26875430605629486 
		6 0.62581645815702613 7 0.03671930686267863 8 0.0025002893156896955 
		9 0.00052815860204701818
		10 0 0.00017862714491839041 1 0.00058068781666414742 2 0.0030192124534023971 
		3 0.017680755455525492 4 0.073080708391732821 5 0.2269938227223057 
		6 0.5348132252781993 7 0.1301749387937198 8 0.011300999608869005 9 
		0.0021770223346629582
		10 0 0.00019411432018672461 1 0.0005844483685978558 2 0.0026281381303199865 
		3 0.012781213756878523 4 0.052888235573750386 5 0.16443906772754774 
		6 0.52212709361190179 7 0.22547917941516502 8 0.015996773504034386 
		9 0.002881735591617533
		10 0 0.00014778905279838324 1 0.00043302533571806616 2 0.0019688098226070686 
		3 0.011118167604534851 4 0.07132750281834481 5 0.26399442994461508 
		6 0.52718988812919299 7 0.11540374011924226 8 0.0069276007467180345 
		9 0.0014890464262285385
		10 0 4.9957403526797483e-05 1 0.00014382881726224131 2 0.0006081115542642797 
		3 0.002924624298611522 4 0.015729201661837579 5 0.081720733758702188 
		6 0.69183193947686683 7 0.20283126629098241 8 0.0035066113248352591 
		9 0.00065372541311093876
		10 0 3.2706857493782999e-05 1 9.5714744547884133e-05 2 0.00043427972377411733 
		3 0.0025259515855949113 4 0.021095429827821748 5 0.20542870303142122 
		6 0.72195744803583384 7 0.047024012313451297 8 0.0011437177637782815 
		9 0.00026203611628290561;
	setAttr ".wl[400:449].w"
		10 0 3.6723826903208396e-05 1 0.0001086962223574186 2 0.0004547913213574964 
		3 0.0019470783592876011 4 0.0080598473213783772 5 0.045015261990273579 
		6 0.67587675290855065 7 0.26587722196593178 8 0.002186423210216545 
		9 0.00043720287374342628
		10 0 0.00011657674021087693 1 0.00035769663643258866 2 0.0016258948867558319 
		3 0.0079071570442858612 4 0.035742514487586349 5 0.20961502359434064 
		6 0.59970329270222522 7 0.14037129616286692 8 0.0036706389678406214 
		9 0.00088990877745512439
		10 0 0.00012448104018203678 1 0.00039996712980504181 2 0.0017689925781022907 
		3 0.0066858384407417724 4 0.017852413607782357 5 0.073724614440420652 
		6 0.54207887198673599 7 0.34864248660864583 8 0.0072207303332328977 
		9 0.0015016038343512645
		10 0 0.00013515818936834088 1 0.00046376494423685356 2 0.002415030616172412 
		3 0.01164973932289661 4 0.034431036304608732 5 0.17228228505914148 
		6 0.61388589997892073 7 0.15845231494702028 8 0.0051161158480227684 
		9 0.0011686547896118955
		10 0 4.0571930246191623e-05 1 0.00014086396286553787 2 0.00072314216220385915 
		3 0.0031864186406327971 4 0.0082615535236610464 5 0.0403132652524636 
		6 0.72501551676012865 7 0.21837683104695985 8 0.003359558589220019 
		9 0.0005822781316184454
		10 0 8.5373910652883468e-06 1 2.9807681323582196e-05 2 0.00017110328943332275 
		3 0.0010828197894388212 4 0.0044902389142967509 5 0.03723107431705372 
		6 0.93454868556725368 7 0.021830866251534742 8 0.00051171116457275211 
		9 9.5155634027392877e-05
		10 0 6.26060673023548e-05 1 0.00020948302956049321 2 0.0010853444076631437 
		3 0.0056532009437977211 4 0.019176547974667016 5 0.081313029512623605 
		6 0.71460435337060824 7 0.1703469763781533 8 0.006530544692031794 
		9 0.0010179136235923213
		10 0 0.00016705784700313559 1 0.00052725908840089378 2 0.0024253750512141107 
		3 0.01062982254264163 4 0.032215288167913088 5 0.09637204529734944 
		6 0.51197281776674552 7 0.31857149509395122 8 0.023668117200482293 
		9 0.0034507219442986409
		10 0 0.00018388215642816256 1 0.00054142719930932656 2 0.0021789891455040126 
		3 0.0081169284721611546 4 0.023407963228679982 5 0.063138234394989903 
		6 0.42759570264221747 7 0.43280345448895569 8 0.037097065275015023 
		9 0.0049363529967393818
		10 0 0.00010581546247784599 1 0.00030370298950783048 2 0.001225751777954152 
		3 0.00506964209428825 4 0.019296861288363186 5 0.065443992441098456 
		6 0.51951621274377224 7 0.3738520918562882 8 0.013127515623909012 
		9 0.0020584137223407903
		10 0 1.7272366785929923e-05 1 4.8980884217076066e-05 2 0.0001807232609094226 
		3 0.00060614286123636992 4 0.0017607311813317801 5 0.0056863679354068721 
		6 0.47773813670090604 7 0.50845466914092752 8 0.0049472147312096182 
		9 0.00055976093706948892
		10 0 3.522949826377918e-06 1 1.0203325147002005e-05 2 3.9879466902004603e-05 
		3 0.00014925834047503788 4 0.00051319704617044525 5 0.0022219001658421011 
		6 0.53299713558185335 7 0.46350762303588111 8 0.00048505712669024169 
		9 7.2222961212337509e-05
		10 0 1.8234505681987578e-05 1 5.300614667665788e-05 2 0.00018653724503506406 
		3 0.00052265386051014023 4 0.0011730833328447853 5 0.0035607806334452484 
		6 0.47672605529395257 7 0.51170734600581735 8 0.0053969969511651807 
		9 0.00065530602487105642
		10 0 4.5716918620238905e-05 1 0.00013805851223590906 2 0.00053229113455892884 
		3 0.0016903866314956165 4 0.0041792358718505951 5 0.01476497813502438 
		6 0.48623904346197805 7 0.4862390434619776 8 0.0052700719096082718 
		9 0.00090117396265038813
		10 0 0.00013039319179523201 1 0.0004085852647172125 2 0.0014930093793390706 
		3 0.0037267351915437237 4 0.0064935492896248063 5 0.017523626482333705 
		6 0.42748744898799568 7 0.50615895911377307 8 0.032028047310637318 
		9 0.0045496457882401014
		10 0 0.00010536362368867888 1 0.00035328079133784934 2 0.0015356476775276783 
		3 0.004771942017594029 4 0.0091720065631393632 5 0.029945390068958723 
		6 0.47624202421629136 7 0.46201563225020503 8 0.013647860648345498 
		9 0.0022108521429118275
		10 0 4.6670752172076142e-05 1 0.00015755077821833885 2 0.00066830475198970487 
		3 0.0019012629858001639 4 0.0032755964038249444 5 0.0095509046267232538 
		6 0.31569163155525387 7 0.65025814096349543 8 0.016705721972362947 
		9 0.001744215210159263
		10 0 1.7732248491590883e-05 1 6.0103518386392497e-05 2 0.00029167399199116548 
		3 0.0011822579934124839 4 0.0029199503732920762 5 0.011874364265211422 
		6 0.63788972552173662 7 0.3420191787722609 8 0.0033336364559260452 
		9 0.00041137685929123428
		10 0 6.7363709082447813e-05 1 0.00021952826218834501 2 0.0009883503658650759 
		3 0.0036447995086648227 4 0.008405572389920353 5 0.025214900036534996 
		6 0.37279418578807877 7 0.5652866339388195 8 0.021220024696246755 
		9 0.0021586413045990125
		10 0 0.00024275512147204826 1 0.00073784101812528452 2 0.0029340523678196904 
		3 0.0094483424838841534 4 0.020333180405644975 5 0.04599263149117868 
		6 0.28336091663117313 7 0.53609283565763244 8 0.091108534175421224 
		9 0.0097489106476483685
		10 0 0.00038849231586224439 1 0.0010896965302758233 2 0.0037143880043897046 
		3 0.010036756052289863 4 0.019743621789529413 5 0.038342479895547184 
		6 0.21076211938404429 7 0.49670709411973774 8 0.19681020625082796 
		9 0.022405145657495875
		10 0 0.00014982708040151699 1 0.00041747333777054999 2 0.0014727119714255401 
		3 0.0045156148418479163 4 0.011200273452722124 5 0.027464752134271041 
		6 0.3529120260028672 7 0.53561114295095968 8 0.059851704307439725 
		9 0.0064044739202947943
		10 0 7.9156758930732643e-05 1 0.00021523046398168894 2 0.00067604325229354855 
		3 0.0016712706442448991 4 0.0033245822140376452 5 0.0074259873077928912 
		6 0.14552283504621624 7 0.71172709584506166 8 0.12189445333183699 
		9 0.0074633451356036738
		10 0 1.9410566190960488e-05 1 5.4510920785950943e-05 2 0.00017987468751559202 
		3 0.00046866724406194956 4 0.00099277328706291225 5 0.0026293877459071515 
		6 0.22585068137340084 7 0.752596064484917 8 0.015982190566572244 9 
		0.001226439123585424
		10 0 0.00010191559362660125 1 0.00028651988488797642 2 0.00085090632489819322 
		3 0.0017550618944321731 4 0.0028545167265192927 5 0.0063011648068866223 
		6 0.13558793073708439 7 0.67520626890816282 8 0.16478167031878935 
		9 0.012274044804712576
		10 0 0.00016057850631363141 1 0.00047340943586551631 2 0.0015217350373671449 
		3 0.0033377561765795772 4 0.0055280186326519352 5 0.013215953488292322 
		6 0.31004420671187277 7 0.57421309840513368 8 0.081751120004317682 
		9 0.0097541236016056958
		10 0 0.00036489568982963759 1 0.0011146876728496274 2 0.0033739890795859745 
		3 0.0060351863189347515 4 0.0079011709785717938 5 0.016082035621874019 
		6 0.16280260002117047 7 0.51474358551135757 8 0.25119850002917821 
		9 0.036383349076648003
		10 0 0.00021220179337238783 1 0.00069240385129371832 2 0.0024630827117920382 
		3 0.0051800971109222322 4 0.0072001526281332004 5 0.016485782228868942 
		6 0.2340638587160119 7 0.60706133378102689 8 0.11357987579814914 9 
		0.013061211380429542
		10 0 7.0667391347099779e-05 1 0.00023280043600338045 2 0.00082316727068885672 
		3 0.0016574616112229532 4 0.0021663361474879208 5 0.0046416320376999939 
		6 0.061706202981792024 7 0.77263330223393789 8 0.14779453039003307 
		9 0.008273899499786682
		10 0 1.0458836797005957e-05 1 3.448452041550409e-05 2 0.00014111451040943053 
		3 0.00039117438861850727 4 0.00066713234583007017 5 0.0017389028581084552 
		6 0.051151210182271506 7 0.93406262493359848 8 0.011161150998307444 
		9 0.00064174642564368415
		10 0 9.6030805578003841e-05 1 0.00030033471134331187 2 0.0011372273908433134 
		3 0.002980769823600073 4 0.0049521696864297197 5 0.010425928959540533 
		6 0.092652377054168927 7 0.74072574152983295 8 0.13893541513734758 
		9 0.0077940049013156083
		10 0 0.00044004500993550898 1 0.0012704375608195853 2 0.0041924060681541361 
		3 0.0096287394218909691 4 0.014833261884384528 5 0.02511364441110427 
		6 0.10264059827352805 7 0.46377126897848914 8 0.33792413910632085 
		9 0.040185459285373114
		10 0 0.00053598739189223766 1 0.0014391039176195771 2 0.0040523936840130802 
		3 0.0077877705441875954 4 0.01084347027848445 5 0.016666569940733771 
		6 0.05891512586235173 7 0.40782703027391454 8 0.40735025141246711 
		9 0.084582296694335882
		10 0 0.0002991236006816471 1 0.00079730651906086624 2 0.0023701884896664442 
		3 0.0052874030451642677 4 0.0090088801900491972 5 0.01619033965696327 
		6 0.097235923017410561 7 0.47974961911659103 8 0.35303948412078967 
		9 0.036021732243623039
		10 0 7.8347261726013367e-05 1 0.0002037149204160083 2 0.00053338641122061946 
		3 0.00097414516818733064 4 0.0014130035147530279 5 0.0024256232988512432 
		6 0.015506732284495785 7 0.47069588490742953 8 0.47069588490742953 
		9 0.037473277325490884
		10 0 4.5463661101948197e-05 1 0.00012203428518706567 2 0.00033959279479396962 
		3 0.00066918912466183244 4 0.0010611807188228991 5 0.002109974600894648 
		6 0.028347706891710758 7 0.60514771901979858 8 0.34994558516670077 
		9 0.012211553736327563
		10 0 8.6603298512256334e-05 1 0.0002338139354155331 2 0.00058560202246308419 
		3 0.00093950247007005606 4 0.0012233948139189245 5 0.0021882187448584779 
		6 0.017106954299725852 7 0.45672976492315098 8 0.46237362592969761 
		9 0.058532519562187288
		10 0 0.00030222944124806933 1 0.00086406888728889043 2 0.0023373060304902756 
		3 0.0038904904151901478 4 0.0050699670218831505 5 0.0096687110942321949 
		6 0.086572958621155036 7 0.46431598497874477 8 0.36875107498727228 
		9 0.058227208522495348
		10 0 0.00046561422130208917 1 0.0013741322842266781 2 0.0035062799911810506 
		3 0.004970914672826789 4 0.0055459167474052875 5 0.0095488923643408611 
		6 0.054866309796813027 7 0.38929324162539514 8 0.39790874968068213 
		9 0.13251994861582689
		10 0 0.00035169127297785837 1 0.0011141710968957271 2 0.0033073193366882502 
		3 0.0052637337850332247 4 0.006060543597097773 5 0.011257959188124961 
		6 0.081625981948179202 7 0.47412043614545957 8 0.35940672523421535 
		9 0.057491438395328193
		10 0 7.4581158743325555e-05 1 0.00023885158787913298 2 0.00070859667056014206 
		3 0.0010919921165318863 4 0.0012117049495304841 5 0.0021067991292205279 
		6 0.013769997357228305 7 0.48210223380027523 8 0.46407891459936013 
		9 0.034616328630670865
		10 0 7.3011576560487503e-06 1 2.3405071454420367e-05 2 8.0901705585215679e-05 
		3 0.00016412832174338653 4 0.00021604770268751099 5 0.00042630239696020807 
		6 0.0042798328703952723 7 0.87431243036849526 8 0.11891460074309791 
		9 0.001575049661924798
		10 0 0.00010819609479119791 1 0.00032661260702509826 2 0.0010235407321225471 
		3 0.0019151678000647735 4 0.0023881671718765829 5 0.0039323669510399478 
		6 0.018263473530751424 7 0.47821035966567604 8 0.46331885032299208 
		9 0.030513265123660354
		10 0 0.00040778843974476439 1 0.0011390516931836946 2 0.0030267378541962578 
		3 0.0048061434005917392 4 0.005485502489895276 5 0.0078440078986199199 
		6 0.024178263039076397 7 0.37556168853117955 8 0.42366645271870718 
		9 0.1538843639348052
		10 0 0.00031548383854200902 1 0.00082750920109350571 2 0.0018939188711015525 
		3 0.0026170280485286342 4 0.0028344666813210637 5 0.0038859766508166169 
		6 0.011325786074018971 7 0.20064427186066505 8 0.44547715469205346 
		9 0.33017840408185922
		10 0 0.00025588832978899013 1 0.00065876674490769225 2 0.0016150439520864633 
		3 0.0026107131765847613 4 0.0032838125885742476 5 0.0049318028064786884 
		6 0.018618769828345701 7 0.37158240290510092 8 0.43775311398610545 
		9 0.15868968568202704
		10 0 6.530381444367485e-05 1 0.00016375884014674036 2 0.0003572430307297977 
		3 0.00049990438650186991 4 0.00057723778014483922 5 0.00085487421927667661 
		6 0.0032603643883653928 7 0.10457927476858121 8 0.5291616507627489 
		9 0.3604803880090609
		10 0 4.4988645007352234e-05 1 0.00011535911804022522 2 0.00026793749418663448 
		3 0.00040696472930131525 4 0.00051019313978434516 5 0.0008298435439371446 
		6 0.0045186071621448999 7 0.27501939445103435 8 0.58958308342162757 
		9 0.12870362829493603
		10 0 3.2500286509275544e-05 1 8.3921913776132979e-05 2 0.00017744573139244656 
		3 0.00022987643628594271 4 0.00025250148995048413 5 0.00038628236193780048 
		6 0.0016418866730226397 7 0.048390474219959199 8 0.53141634652115111 
		9 0.41738876436601502
		10 0 0.00019964397465100555 1 0.00054925107012663698 2 0.0012552641285426584 
		3 0.0016769724093254035 4 0.0018518934612685039 5 0.0030051812266714542 
		6 0.015094743163985928 7 0.26670661456610439 8 0.46774407451498984 
		9 0.24191636148433421;
	setAttr ".wl[450:499].w"
		10 0 0.00014672041672013052 1 0.00041377926501430274 2 0.00088071565228565844 
		3 0.0010191934681971434 4 0.0010329016861620722 5 0.0014739644855302004 
		6 0.0054904280216949222 7 0.090801324186397372 8 0.47100873070688826 
		9 0.42773224211110994
		10 0 0.00026840819676390534 1 0.00081784442109995501 2 0.0020051169091447377 
		3 0.0025128210094826132 4 0.0025928342614071061 5 0.0039422144087925869 
		6 0.017391777207779055 7 0.27989781709717737 8 0.46710405612810418 
		9 0.22346711036024841
		10 0 4.2026213782322256e-05 1 0.00012638258319091147 2 0.00029343619745110045 
		3 0.00034568771951995193 4 0.00034688555884906008 5 0.00047398769896413629 
		6 0.0017149446888878837 7 0.055087515679661837 8 0.59687853218123077 
		9 0.34469060147846209
		10 0 1.3997772880245768e-05 1 4.3073102309327276e-05 2 0.00011786566176447994 
		3 0.00016871286554343421 4 0.00018009301977810419 5 0.00027459315763489315 
		6 0.0012225030226984716 7 0.19571273380997312 8 0.76878279878643963 
		9 0.033483628800978438
		10 0 0.00010468813635537026 1 0.00030116066740013849 2 0.00072960121923953795 
		3 0.00095427237889317751 4 0.00098703866180522258 5 0.0013301381929061325 
		6 0.0041393631540746481 7 0.13487017896272294 8 0.55866521878537434 
		9 0.29791833984122851
		10 0 0.00031381633845650487 1 0.00084131721057746742 2 0.0018505046840776708 
		3 0.0023163681554233214 4 0.0023764306989154521 5 0.0030316250059661326 
		6 0.0079364978337988553 7 0.1255393641179991 8 0.44469362818182834 
		9 0.41110044777295723
		10 0 0.00019759395717444962 1 0.00052131986775549454 2 0.0010839431475153235 
		3 0.0012846932854020498 4 0.0013010549028312517 5 0.001627063335652849 
		6 0.0042122286520380461 7 0.065740943335453869 8 0.46201557975808838 
		9 0.46201557975808838
		10 0 0.00015412720973866654 1 0.0004004708487332955 2 0.00079804237117544075 
		3 0.00091426116396884705 4 0.00091763128942221235 5 0.0011292316718989476 
		6 0.0028751323774281012 7 0.041946872153790199 8 0.47543211545692232 
		9 0.47543211545692199
		10 0 0.00011323797784037543 1 0.0002862631465283535 2 0.00055071142610030658 
		3 0.00062493090017468728 4 0.00062832239124276459 5 0.00078318505024957494 
		6 0.0020217920482883578 7 0.028522622906310212 8 0.48323446707663276 
		9 0.48323446707663276
		10 0 9.660926177821683e-05 1 0.00024300083833830608 2 0.00050083065767773406 
		3 0.00063213201888684054 4 0.00066654077816924429 5 0.00090744947783946727 
		6 0.0026938796692124534 7 0.051594962982380498 8 0.47157997612947117 
		9 0.47108461818624597
		10 0 3.0696572863866525e-05 1 7.5364817519265492e-05 2 0.00014351546635955504 
		3 0.00016791384335002532 4 0.00017271953491133782 5 0.00023126326771003871 
		6 0.00067541398735573442 7 0.011098930572052653 8 0.49370209096893874 
		9 0.49370209096893874
		10 0 1.2309204282628521e-05 1 3.0571287710828038e-05 2 6.1154305264736223e-05 
		3 7.6308980177070194e-05 4 8.1756110644477529e-05 5 0.0001176789133913192 
		6 0.00041189108877108017 7 0.0096113675818592769 8 0.49479848126394921 
		9 0.49479848126394943
		10 0 1.1679719892557275e-05 1 2.9203118695364882e-05 2 5.4588500835287847e-05 
		3 6.1451418841115983e-05 4 6.2373577969979189e-05 5 8.4150650435460929e-05 
		6 0.00025881547865866194 7 0.0041655438051368208 8 0.4976360968647674 
		9 0.4976360968647674
		10 0 2.484882490799521e-05 1 6.5371861548344651e-05 2 0.00012866213922378927 
		3 0.0001464429928539171 4 0.00014876333129234796 5 0.00020720620035092683 
		6 0.00070604259476153932 7 0.012671609972520953 8 0.4929505260412701 
		9 0.4929505260412701
		10 0 3.2835173500526832e-05 1 8.6473337459155411e-05 2 0.00015975887708945491 
		3 0.00016998788714600566 4 0.00016573190320542898 5 0.00020760028939818326 
		6 0.00059700228060567109 7 0.0082094095519471815 8 0.49518560034982423 
		9 0.49518560034982423
		10 0 4.193365476040857e-05 1 0.00011449135933984095 2 0.00021786836850341183 
		3 0.00023155590505950338 4 0.00022422481848847711 5 0.00027733258644027425 
		6 0.00080558445338430561 7 0.011559131020347651 8 0.49326393891683806 
		9 0.49326393891683806
		10 0 5.5443464032790556e-05 1 0.0001549895264051106 2 0.00030555611888363488 
		3 0.00032866527478829012 4 0.00031968183931910303 5 0.00040348850583641027 
		6 0.0012266746278603771 7 0.0187468872234051 8 0.48922930670973463 
		9 0.48922930670973463
		10 0 0.00011346282552484129 1 0.00032623867685860548 2 0.0006718873704088372 
		3 0.0007343991426181953 4 0.0007183659528665592 5 0.00093133969695927989 
		6 0.0029996103251087921 7 0.046072735443812678 8 0.47374276843823943 
		9 0.47368919212760269
		10 0 8.5494694239143256e-05 1 0.0002503981835619092 2 0.00053249301846034858 
		3 0.00058911430827623002 4 0.00057772861109385261 5 0.00074993227831521183 
		6 0.0024521963470810061 7 0.044366275129577672 8 0.48141179972437137 
		9 0.46898456770502339
		10 0 3.9158226943136538e-05 1 0.00011352326956090636 2 0.00023942404884487876 
		3 0.00026494578620807856 4 0.0002600757590152741 5 0.00033478556269587312 
		6 0.0010728456109317169 7 0.021749395073410668 8 0.48920719357973513 
		9 0.48671865308265433
		10 0 1.8989438697193638e-05 1 5.4957356236208822e-05 2 0.00011654846266506091 
		3 0.00012963673382378763 4 0.00012746353093777516 5 0.00016270836125567947 
		6 0.00051192189029123693 7 0.011633735762425613 8 0.49462954247318197 
		9 0.49261449599048546
		10 0 9.2860454858418036e-06 1 2.6815573397297396e-05 2 5.7908584291879618e-05 
		3 6.5651945929586503e-05 4 6.5103027603188022e-05 5 8.4142920669344902e-05 
		6 0.0002676752944968363 7 0.0072322332509272749 8 0.50934448842265356 
		9 0.48284669493454524
		10 0 9.6288179752518514e-06 1 2.804113092625021e-05 2 6.2304601600413778e-05 
		3 7.21245408600743e-05 4 7.2012755432643565e-05 5 9.421819259364047e-05 
		6 0.00030556774909031714 7 0.0096998565094028391 8 0.55832512514270383 
		9 0.43133112055941464
		10 0 0.00023506230140917162 1 0.00064665609303996105 2 0.0014585688684130523 
		3 0.0018261119177894745 4 0.0018684387591240972 5 0.0023923719768153208 
		6 0.0064732679481412977 7 0.12043948805821281 8 0.46326988935762703 
		9 0.4013901447194278
		10 0 0.00022075023409751381 1 0.00060128174724947004 2 0.0013234216606978464 
		3 0.0016230200205378088 4 0.001653222852848145 5 0.0020950840087525851 
		6 0.0055809141268414707 7 0.098924359181505314 8 0.45971044244074416 
		9 0.42826750372672573
		10 0 0.00024072542708216579 1 0.00064902009761084436 2 0.0014037789266351103 
		3 0.0017030459861817719 4 0.0017308917085204125 5 0.0021750849287710005 
		6 0.0056784086597859128 7 0.093325986921316231 8 0.45417445605371981 
		9 0.43891860129037685
		10 0 0.00014001837702818301 1 0.00035379124860022797 2 0.00065296452315241117 
		3 0.00070917771150913098 4 0.00069900092142357781 5 0.00083036888817698048 
		6 0.0020321900062063953 7 0.024909267737259044 8 0.48483661029332203 
		9 0.48483661029332203
		10 0 0.00016453032201175241 1 0.00040815500366336464 2 0.0007227348805301495 
		3 0.0007679275370419934 4 0.00075010875286438486 5 0.00087591892739745218 
		6 0.0020987952115828858 7 0.023119035689812825 8 0.48554639683754769 
		9 0.48554639683754747
		10 0 0.00023437603829257729 1 0.00056800527580335412 2 0.00095978620917727177 
		3 0.00099939404592915828 4 0.00096576464709100484 5 0.0011072044756459266 
		6 0.0025855444061645754 7 0.025025138161449335 8 0.48377739337022324 
		9 0.48377739337022346
		10 0 0.00025689616586808072 1 0.00061360723592988886 2 0.0010221598236378332 
		3 0.0010624831163468791 4 0.0010280280559275194 5 0.0011866872014493033 
		6 0.0027752190106086552 7 0.025888188824300357 8 0.48308336528296575 
		9 0.48308336528296575
		10 0 0.00010541680349193903 1 0.00025654409640008961 2 0.00045914911671640082 
		3 0.00050061518232840437 4 0.00049814592383061853 5 0.00061481775672306391 
		6 0.0015631283899425344 7 0.018634131900428633 8 0.488684025415069 
		9 0.48868402541506922
		10 0 0.00015680688550749258 1 0.00037341028596402722 2 0.00063374482204507708 
		3 0.00066984198432425081 4 0.00065744955214828711 5 0.0007940349118026297 
		6 0.0019634487969256405 7 0.019963493121479173 8 0.4873938848199017 
		9 0.4873938848199017
		10 0 5.0340084082279214e-05 1 0.00012188199671108073 2 0.00021666213379943427 
		3 0.00023670984965559394 4 0.00023690368632253242 5 0.0003034276256164414 
		6 0.0008276219899236003 7 0.010388141696042484 8 0.49380915546892329 
		9 0.49380915546892329
		10 0 0.00013092133621273548 1 0.00031454878408206181 2 0.0005291825180092568 
		3 0.00055346432938750776 4 0.00053927677457565111 5 0.00065130216343690418 
		6 0.0016443795258558945 7 0.016636231621098192 8 0.48950034647367086 
		9 0.48950034647367086
		10 0 5.6150479365655768e-05 1 0.00013985129035605577 2 0.00024451293291663533 
		3 0.0002580342780431738 4 0.00025207399197282366 5 0.00031164124939574216 
		6 0.00083927906222528933 7 0.0098407690303703981 8 0.49402884384267709 
		9 0.49402884384267709
		10 0 0.0001977440957233596 1 0.00047945629993842036 2 0.00078776253712866025 
		3 0.00080818716423863477 4 0.00077105819517845383 5 0.00089138401595817592 
		6 0.0021592769901831186 7 0.020073783869214667 8 0.48691567341621833 
		9 0.48691567341621822
		10 0 0.00017220354659146526 1 0.00042460761519414397 2 0.00070476715684024134 
		3 0.00072217128114705363 4 0.00068558317717366997 5 0.00078613556297535826 
		6 0.0019098343732750736 7 0.018331721504939294 8 0.48813148789093169 
		9 0.48813148789093191
		10 0 9.2348740008367169e-05 1 0.00023492868989676883 2 0.0004049115550727441 
		3 0.00041820292207531606 4 0.00039899359742591375 5 0.00046565111343637279 
		6 0.0011851919630647789 7 0.012870884120276416 8 0.4919644436493717 
		9 0.4919644436493717
		10 0 5.7554573954064931e-05 1 0.00015033900154638719 2 0.00026807456213275097 
		3 0.00027916448548797229 4 0.00026756518795359793 5 0.00031774022250909291 
		6 0.00084447840195416165 7 0.010184867379842328 8 0.49381510809230983 
		9 0.49381510809230983
		10 0 0.00010797512885714817 1 0.00027691614790241107 2 0.0005189461054310138 
		3 0.00056512094334606306 4 0.00055671726238884099 5 0.00066264511123475471 
		6 0.0016465935939044753 7 0.021574498961315105 8 0.48704529337281011 
		9 0.48704529337281011
		10 0 0.00012702169174824628 1 0.00032242150826970376 2 0.00059318180043360473 
		3 0.00064032477545180959 4 0.0006288694508581247 5 0.00074241587964078357 
		6 0.0018172991162444679 7 0.022366984763107407 8 0.48638074050712304 
		9 0.48638074050712282
		10 0 0.00014336886543667564 1 0.00036143512185346001 2 0.00065731940308720084 
		3 0.00070594675174854974 4 0.00069205115432030464 5 0.00081277103609737227 
		6 0.0019698165322419381 7 0.023290654742442338 8 0.48568331819638594 
		9 0.48568331819638616
		10 0 0.0004066816267743581 1 0.00095741761868079975 2 0.0015295879801246145 
		3 0.001562104585553702 4 0.0014847902296538983 5 0.0016646918135847363 
		6 0.0037596720785882005 7 0.031048328711670237 8 0.4787933626776848 
		9 0.47879336267768469
		10 0 0.0002965778518858054 1 0.00069918227309350204 2 0.0011435405144921212 
		3 0.0011826214518100865 4 0.0011417959312038655 5 0.0013190328667808567 
		6 0.003075770082730995 7 0.027295711543737038 8 0.48192288374213282 
		9 0.48192288374213282
		10 0 0.00024382073461146593 1 0.00057458991073692882 2 0.00094021943749842687 
		3 0.00097365064822738708 4 0.00094247697181457037 5 0.0011075319367706154 
		6 0.0026538733519862454 7 0.024005326492457388 8 0.48427925525794863 
		9 0.4842792552579484
		10 0 0.00025186039827539738 1 0.00059980547940400545 2 0.00097247848042390425 
		3 0.00099744039275163942 4 0.00095413017784910412 5 0.0011037177826640327 
		6 0.0026352465639156407 7 0.023359957614351837 8 0.48456268155518206 
		9 0.48456268155518228
		10 0 0.00039807687118010898 1 0.00094532099567882957 2 0.0014972584566532183 
		3 0.0015196588597340204 4 0.0014279336643963777 5 0.0015868570899018851 
		6 0.0035983097581259891 7 0.02940014909772265 8 0.47981321760330353 
		9 0.47981321760330342
		10 0 0.00041790874921261169 1 0.00098817223585000516 2 0.0015733105822782873 
		3 0.0016019126691974104 4 0.0015138801413321727 5 0.0016828951042059854 
		6 0.003781828182702797 7 0.031011152706733151 8 0.47871446981424381 
		9 0.47871446981424381
		10 0 1.0621628241413064e-05 1 3.0662052560726617e-05 2 6.8341655497662119e-05 
		3 8.0025972406963037e-05 4 8.0250822103408067e-05 5 0.00010464095723841809 
		6 0.00033104515041820364 7 0.010726473767325341 8 0.5579664114956876 
		9 0.43060152649852035
		10 0 7.322361921584926e-06 1 2.1052319735764524e-05 2 4.5711473505084341e-05 
		3 5.2291662285716053e-05 4 5.2042680388929131e-05 5 6.722425694765878e-05 
		6 0.00021136604626036858 7 0.0060373703597120165 8 0.51610432044959642 
		9 0.47740129838964662;
	setAttr ".wl[500:549].w"
		10 0 6.5573875922419939e-06 1 1.8656616147577355e-05 2 3.9937531865854636e-05 
		3 4.5454971127119186e-05 4 4.5191069465283455e-05 5 5.7863808293699704e-05 
		6 0.00017747063199469409 7 0.0047494157289592548 8 0.50052554170257646 
		9 0.49433391055197784
		10 0 3.3939778580331996e-05 1 8.8618382547707891e-05 2 0.00016350365636858604 
		3 0.00017401809864657242 4 0.00016924420780218985 5 0.00020143651266346568 
		6 0.00052492690543671551 7 0.0073181125386031567 8 0.49566309995967567 
		9 0.49566309995967567
		10 0 2.8468140815423974e-05 1 7.4741233112291739e-05 2 0.00013796039756350294 
		3 0.00014644676041308246 4 0.00014213488350247404 5 0.00016946271548818064 
		6 0.00044678610062086875 7 0.0062890094413120034 8 0.49628249516358608 
		9 0.49628249516358608
		10 0 4.1783413032544787e-05 1 0.0001083672363288953 2 0.00019651384154553047 
		3 0.00020739105019515206 4 0.00020080843943574915 5 0.00023732211198410861 
		6 0.00061289044039683873 7 0.0080401291117420254 8 0.49517739717766962 
		9 0.49517739717766962
		10 0 5.2789299554414523e-05 1 0.00013584604534364828 2 0.00024387939535864986 
		3 0.00025665657067579228 4 0.0002482491322297646 5 0.00029189965718644668 
		6 0.00074400185893839306 7 0.0093719020072054824 8 0.49432738801675385 
		9 0.49432738801675363
		10 0 3.7799493607238039e-05 1 9.8598297312298702e-05 2 0.00018332920591857129 
		3 0.00019633554283584435 4 0.00019160711308363653 5 0.00022853389180569692 
		6 0.00059266100249459586 7 0.0083903855701176217 8 0.4950403749414124 
		9 0.49504037494141206
		10 0 5.7758464938753667e-05 1 0.00014874195220875478 2 0.00027226702314781567 
		3 0.00029030226647980788 4 0.00028299598927456534 5 0.00033474903125542627 
		6 0.00084863828647284412 7 0.011170385249734668 8 0.49329708086824375 
		9 0.49329708086824364
		10 0 7.9649893403075013e-05 1 0.00020408858729633656 2 0.00037196714225636046 
		3 0.0003963097666673228 4 0.0003862449651528481 5 0.00045352498876759462 
		6 0.0011292401521508957 7 0.014285969404136569 8 0.49134650255008455 
		9 0.49134650255008455
		10 0 9.2822764567816624e-05 1 0.00023707081993180957 2 0.00043590612261695469 
		3 0.00046858539794881652 4 0.0004590444167284743 5 0.00054264263572842322 
		6 0.0013476873352222375 7 0.017168832294083294 8 0.48962370410658623 
		9 0.48962370410658601
		10 0 5.0406966424082936e-05 1 0.00013215672154872601 2 0.00025329750408051023 
		3 0.00027708991214372741 4 0.00027301046035090536 5 0.0003291190962048465 
		6 0.00085324088045914863 7 0.012864767778713917 8 0.49248345534003707 
		9 0.49248345534003707
		10 0 5.7253430862499279e-05 1 0.00014697805812884581 2 0.00026459189648838087 
		3 0.00027929459319200352 4 0.00027075194133639052 5 0.00031839761763125484 
		6 0.00080670787808242268 7 0.010183523911617309 8 0.49383625033633044 
		9 0.49383625033633044
		10 0 4.9078085219945209e-05 1 0.00012673590591277567 2 0.00023101074140878378 
		3 0.00024520448563096557 4 0.00023836944086936266 5 0.00028179984277687916 
		6 0.00071986652786521627 7 0.0094859717677045746 8 0.49431098160130582 
		9 0.49431098160130571
		10 0 1.1078302932448911e-05 1 3.13052812590126e-05 2 6.7447926773357743e-05 
		3 7.7723279413645759e-05 4 7.7643951385282175e-05 5 9.9306594074022507e-05 
		6 0.00029851708228983428 7 0.0080260093698615483 8 0.50193472411625073 
		9 0.48937624409576008
		10 0 1.6214390364171046e-05 1 4.6059693165808485e-05 2 0.000101164016949208 
		3 0.00011840087704606393 4 0.00011883428423301596 5 0.00015316333579129014 
		6 0.0004644041617588849 7 0.013375538805774799 8 0.51911369459195822 
		9 0.46649252584295847
		10 0 2.1538940131419287e-05 1 6.1796866787359935e-05 2 0.00013929121157077028 
		3 0.00016616834487440335 4 0.00016763990723531527 5 0.00021866498498664206 
		6 0.00067710064666891517 7 0.021760647684549293 8 0.555793593937699 
		9 0.42099355747549683
		10 0 3.0604707722109182e-05 1 8.6385577533502433e-05 2 0.00019063733907948791 
		3 0.00022570872894846222 4 0.00022741221251958718 5 0.00029269940989530373 
		6 0.00086939767421235971 7 0.02384251248590365 8 0.51356193412680318 
		9 0.46067270773738234
		10 0 6.633660398976945e-05 1 0.00018531943129206007 2 0.00040646795028517144 
		3 0.00048232857976624876 4 0.0004861763203064837 5 0.00061718588677847251 
		6 0.0017503507369007842 7 0.040806463406824464 8 0.49232959808898002 
		9 0.46286977299487653
		10 0 0.00013138862486537377 1 0.00036241930268015606 2 0.00080064131427043091 
		3 0.00097255407168333368 4 0.0009878637527056353 5 0.0012596546354202559 
		6 0.0034836262543718713 7 0.072483205965229697 8 0.47879320595043279 
		9 0.44072544012834058
		10 0 6.8029862521620297e-05 1 0.00017648470144153555 2 0.00031104515706849268 
		3 0.00032259247892756684 4 0.00030812776779518984 5 0.00036154476249900767 
		6 0.00094019562808786525 7 0.010935891174267671 8 0.49328804423369538 
		9 0.4932880442336956
		10 0 5.6153300316673997e-05 1 0.00014670457698644148 2 0.00026150928807626645 
		3 0.00027216189160173074 4 0.00026056040590275841 5 0.00030730500168242141 
		6 0.00080819874582202772 7 0.0097874783906329709 8 0.49404996419948938 
		9 0.49404996419948938
		10 0 4.201650585402263e-05 1 0.00011108476363211515 2 0.00020169845359808782 
		3 0.00021110850952307439 4 0.0002027819795849153 5 0.0002412724754347123 
		6 0.0006472164156010354 7 0.0083565023016131494 8 0.49499315929757914 
		9 0.49499315929757959
		10 0 4.5794903123140551e-05 1 0.00011957182145627317 2 0.00021456107975641485 
		3 0.00022422490764257563 4 0.00021542006190431603 5 0.00025441128673782138 
		6 0.00066762778604868454 7 0.008386014627957886 8 0.49493618676268653 
		9 0.4949361867626863
		10 0 4.8587710276803912e-05 1 0.00012644288336473381 2 0.00022650162451856462 
		3 0.00023674534776138459 4 0.00022747815899746806 5 0.00026696472932857248 
		6 0.0006908218931360819 7 0.0086362975046173716 8 0.49477008007399959 
		9 0.49477008007399947
		10 0 3.9680989129502093e-05 1 0.00010325383383198892 2 0.00018679524873438673 
		3 0.00019651001642589431 4 0.00018980078726864169 5 0.00022438158844497228 
		6 0.00058379168112390593 7 0.0076158440614244385 8 0.49542997089680824 
		9 0.49542997089680801
		10 0 1.9612016915748348e-05 1 5.2534475498499037e-05 2 9.8588623896554765e-05 
		3 0.00010474262893816788 4 0.0001015025142319969 5 0.00012239594749313953 
		6 0.00033530107334105792 7 0.0050056838639333558 8 0.49707981942787571 
		9 0.49707981942787571
		10 0 7.7356957037415255e-05 1 0.0002220459233370194 2 0.00045338458178811609 
		3 0.00049210305407858636 4 0.00047912467983068311 5 0.0006087353420873707 
		6 0.0019021209949631772 7 0.030554244023247541 8 0.48260544222181512 
		9 0.48260544222181501
		10 0 7.4117442393835102e-05 1 0.00021458989161470397 2 0.00044629822473250228 
		3 0.00048869222938681357 4 0.00047747023115490844 5 0.00061225014814670459 
		6 0.0019504896053760211 7 0.033594917633367208 8 0.48114531605580452 
		9 0.48099585853802274
		10 0 7.3131653784821829e-06 1 2.0300931744606585e-05 2 4.1796909874445621e-05 
		3 4.6760796601978561e-05 4 4.6278705380157679e-05 5 5.801893169312334e-05 
		6 0.0001686385830319789 7 0.0037359733606545848 8 0.49793745930782041 
		9 0.49793745930782018
		10 0 5.8936378988913131e-06 1 1.6729126139616156e-05 2 3.5337664031242065e-05 
		3 3.9786548216883275e-05 4 3.9403123926932886e-05 5 5.0211501498500311e-05 
		6 0.00015346067416623308 7 0.003843775562592171 8 0.49790770108076471 
		9 0.49790770108076493
		10 0 7.1591471007714886e-06 1 2.0056568473884935e-05 2 4.0995946523753706e-05 
		3 4.52292739540941e-05 4 4.4446238014773365e-05 5 5.5394933892956557e-05 
		6 0.00016256797565001829 7 0.0034406305800968049 8 0.49809175966814634 
		9 0.49809175966814656
		10 0 7.4601274719998955e-06 1 2.04546235660296e-05 2 4.0647380311500817e-05 
		3 4.4478591841076964e-05 4 4.3659579417810061e-05 5 5.3942883272947573e-05 
		6 0.00015360212391659476 7 0.0029324544718775138 8 0.49835165010916221 
		9 0.49835165010916221
		10 0 8.937862212471507e-06 1 2.4356172352865472e-05 2 4.8165630781051636e-05 
		3 5.2710425405076259e-05 4 5.1770616576702937e-05 5 6.3739856844679933e-05 
		6 0.00017914947392699517 7 0.0033403182314788397 8 0.49811542586521079 
		9 0.49811542586521057
		10 0 0.0001062125843830725 1 0.00027729928802434027 2 0.00054183976330619637 
		3 0.00060505534907751468 4 0.00060120512714267383 5 0.00072794944949109471 
		6 0.0018496804120705348 7 0.02701896743725259 8 0.48413589529462603 
		9 0.48413589529462603
		10 0 8.2433999101676068e-05 1 0.00021686566695398515 2 0.00042687442188549349 
		3 0.00047722010752712489 4 0.00047411723392331786 5 0.00057649670508621675 
		6 0.0014876735922553031 7 0.022954456480560707 8 0.48665193089635311 
		9 0.48665193089635311
		10 0 4.8825441818299192e-05 1 0.00013029175718758755 2 0.00025767966799930786 
		3 0.000286029991642698 4 0.00028294756844067108 5 0.00034368378455382811 
		6 0.00090523244639485355 7 0.014990883578414877 8 0.49137721288177383 
		9 0.49137721288177405
		10 0 2.5127350859745183e-05 1 6.7158809545427692e-05 2 0.00013164372598515646 
		3 0.0001449053422360943 4 0.0001429187490317021 5 0.00017441450724019656 
		6 0.00046933028489733663 7 0.0080279936196307779 8 0.49540825380528686 
		9 0.49540825380528675
		10 0 2.0502187964654632e-05 1 5.4747035250231163e-05 2 0.00010622740411869918 
		3 0.00011598691668508894 4 0.00011400814038455032 5 0.00013869414821729973 
		6 0.00037391643222285046 7 0.0062658622613603158 8 0.49640502773689821 
		9 0.49640502773689821
		10 0 1.3763299568629133e-05 1 3.6999320787240178e-05 2 7.1799317546885686e-05 
		3 7.8059636329393616e-05 4 7.6532348329175825e-05 5 9.330292655238791e-05 
		6 0.00025552778433931357 7 0.0043730999338859071 8 0.49750045771633056 
		9 0.49750045771633056
		10 0 1.592147933680898e-05 1 4.2796259848676147e-05 2 8.3682958736308729e-05 
		3 9.1560258104106472e-05 4 9.0028614635259178e-05 5 0.00010998963247503425 
		6 0.00030035971703087504 7 0.0052408707008282001 8 0.49701239518950224 
		9 0.49701239518950246
		10 0 1.2087824770416165e-05 1 3.2804252333909247e-05 2 6.511836834434661e-05 
		3 7.1696372697297489e-05 4 7.0629954450669667e-05 5 8.6931273961836139e-05 
		6 0.00024165096425345621 7 0.0045139712594584472 8 0.49745255486486467 
		9 0.49745255486486489
		10 0 1.0944585970013804e-05 1 2.958926840682159e-05 2 5.7562092150952195e-05 
		3 6.2478246581708781e-05 4 6.1176519442494929e-05 5 7.477022260534055e-05 
		6 0.00020729386569889221 7 0.0036098918017068151 8 0.49794314669871848 
		9 0.49794314669871848
		10 0 1.2331901360713914e-05 1 3.3210272801427222e-05 2 6.3942056385321629e-05 
		3 6.9009054476868291e-05 4 6.7409156463196475e-05 5 8.2040610315193803e-05 
		6 0.00022610348657759184 7 0.0037768592829513256 8 0.49783454708933395 
		9 0.49783454708933439
		10 0 1.0767854845935089e-05 1 2.9201593835103599e-05 2 5.6486483507806933e-05 
		3 6.0922051777710697e-05 4 5.9449769247900553e-05 5 7.2615832608257061e-05 
		6 0.00020299055716060043 7 0.0034525366896443533 8 0.49802751458368621 
		9 0.49802751458368621
		10 0 1.5342034985836185e-05 1 4.2008776769941563e-05 2 8.1127446915466668e-05 
		3 8.6854492106147517e-05 4 8.4306830947660129e-05 5 0.00010255959985209751 
		6 0.00028909444320552024 7 0.0047388001294246009 8 0.49727995312289641 
		9 0.49727995312289641
		10 0 2.2181237991707545e-05 1 6.0462847470164972e-05 2 0.00011530526719547531 
		3 0.00012271969897661444 4 0.00011883341360921074 5 0.00014484742845601882 
		6 0.00041002403547792029 7 0.006292152834786696 8 0.4963567366180181 
		9 0.4963567366180181
		10 0 3.0214849920156344e-05 1 8.2014375407649592e-05 2 0.00015461784917446681 
		3 0.00016364985677245195 4 0.00015799437391683996 5 0.00019171072178463444 
		6 0.00053873216857871424 7 0.0077985690850281694 8 0.49544124835970843 
		9 0.49544124835970843
		10 0 3.3744563428492021e-05 1 9.211014480302749e-05 2 0.00017465724603737422 
		3 0.0001850369774634099 4 0.00017864466921939425 5 0.00021756643499403131 
		6 0.00061757000061738224 7 0.00896990456584194 8 0.4947653826987975 
		9 0.4947653826987975
		10 0 3.9420003829673807e-05 1 0.00010856750695892064 2 0.00020809308825795237 
		3 0.00022102419708495277 4 0.00021352866388696723 5 0.00026172455892288726 
		6 0.00075498994085440769 7 0.011090323802225964 8 0.49355116411898903 
		9 0.49355116411898925
		10 0 0.00013464270946689173 1 0.00033868162967956632 2 0.00060964337506559641 
		3 0.00065042954814878602 4 0.00063565183893184369 5 0.00074377764515035701 
		6 0.0018027918379885728 7 0.021017618429070847 8 0.48703338149324876 
		9 0.48703338149324876
		10 0 0.00015099682933158098 1 0.00037722444136818311 2 0.00066389880792818324 
		3 0.00069931681754086341 4 0.00067864612619330524 5 0.00078360555795659026 
		6 0.0018748985607068389 7 0.020592844760259105 8 0.48708928404935753 
		9 0.48708928404935775;
	setAttr ".wl[550:599].w"
		10 0 0.00017415434757283595 1 0.00043024826276160966 2 0.00074560171056258493 
		3 0.00078178572801010024 4 0.00075747605007428758 5 0.00087270978039047159 
		6 0.00207178907077246 7 0.021738000732455031 8 0.48621411715870017 
		9 0.48621411715870039
		10 0 0.00020011052932229046 1 0.00049137928040335268 2 0.00084517287063563937 
		3 0.00088439040874774093 4 0.00085620170590955933 5 0.00098313965292203746 
		6 0.0023133375589008145 7 0.023552813836024044 8 0.48493672707856728 
		9 0.48493672707856728
		10 0 0.00021300016473577629 1 0.00052060826186198423 2 0.00088547099741043828 
		3 0.00092201375921961899 4 0.00088973160146932362 5 0.0010174529283119103 
		6 0.0023839815476978604 7 0.023613382104549951 8 0.48477717931737163 
		9 0.48477717931737163
		10 0 0.00027347841479761315 1 0.00065929964190235952 2 0.0010919156818380508 
		3 0.0011259908643661705 4 0.0010787852710302216 5 0.0012212644221909577 
		6 0.002818347782437908 7 0.025890217905938283 8 0.48292035000774924 
		9 0.48292035000774913
		10 0 0.00020482653900745468 1 0.00050107841829305109 2 0.00084838822436976479 
		3 0.0008806641234725967 4 0.00084750152176214138 5 0.00096747150474497316 
		6 0.0022726417781331926 7 0.022426930727753369 8 0.48552524858123175 
		9 0.48552524858123175
		10 0 0.00018780645380698586 1 0.00046158378178943766 2 0.00078329234090964014 
		3 0.00081254904389655271 4 0.00078096262892328797 5 0.00089135182294443869 
		6 0.0021043893704020926 7 0.02104976998882447 8 0.48646414728425158 
		9 0.48646414728425158
		10 0 0.00018495473345014947 1 0.00045398756094029691 2 0.00076683518186771034 
		3 0.00079387835084691015 4 0.00076186775855447862 5 0.00086993939237341666 
		6 0.0020593555414882381 7 0.020451733518328678 8 0.48682872398107513 
		9 0.48682872398107502
		10 0 0.00028672774613455607 1 0.00069188536894551134 2 0.0011301228095170718 
		3 0.0011567509401238898 4 0.001098233306887718 5 0.0012323628434385149 
		6 0.0028380054188303196 7 0.025335576839800939 8 0.48311516736316085 
		9 0.48311516736316062
		10 0 0.00026607177620975868 1 0.00064477097300707446 2 0.0010548713016734043 
		3 0.0010790955640219435 4 0.001023143006309991 5 0.0011492060996824661 
		6 0.0026633962427852691 7 0.024027651407287656 8 0.48404589681451121 
		9 0.48404589681451121
		10 0 0.00017198949926422417 1 0.0004235113342674096 2 0.00071459736257891934 
		3 0.00073845017695470304 4 0.00070715854522738575 5 0.00080755244662942312 
		6 0.0019229195056403635 7 0.019190286613028844 8 0.48766176725820437 
		9 0.48766176725820437
		10 0 0.00014436476016724511 1 0.00035814239356795431 2 0.00061019497954888124 
		3 0.00063212433594633712 4 0.00060623562670261168 5 0.00069527537238118142 
		6 0.0016733402692636354 7 0.017303994867695904 8 0.48898816369736314 
		9 0.48898816369736314
		10 0 0.0002730973664414375 1 0.00066113059099942042 2 0.0010762620154379876 
		3 0.0010988859575464388 4 0.0010394302543401078 5 0.0011664911555303826 
		6 0.0027055660178407163 7 0.02411669600413428 8 0.48393122031886465 
		9 0.48393122031886465
		10 0 0.00016182751751053781 1 0.00040001253890064936 2 0.0006706897061511724 
		3 0.00068986042800670477 4 0.00065716504041391378 5 0.00075043173839484556 
		6 0.0018051871766622696 7 0.017858541940390899 8 0.4885031419567844 
		9 0.48850314195678463
		10 0 0.00015448556985844645 1 0.00038356416563001413 2 0.00064388952219926162 
		3 0.00066163464504842583 4 0.00062911198768964406 5 0.00071814843329914173 
		6 0.0017357325452768322 7 0.017261477894922259 8 0.48890597761803811 
		9 0.48890597761803789
		10 0 0.00016255258611433043 1 0.00040262704555886475 2 0.00067270883657200031 
		3 0.00069027570604115595 4 0.00065557657667801833 5 0.0007484602405109658 
		6 0.0018090944455720413 7 0.017727432122984971 8 0.48856563621998372 
		9 0.48856563621998395
		10 0 0.00022752013147780964 1 0.00055485394461243602 2 0.00090788361968090626 
		3 0.00092722850357536792 4 0.00087711998843265787 5 0.00099324862417673196 
		6 0.0023523591303232718 7 0.021485339411810075 8 0.48583722332295526 
		9 0.48583722332295548
		10 0 0.00015747857110373371 1 0.00039120938401243345 2 0.00065392682887560778 
		3 0.0006705232124545364 4 0.00063608299378443782 5 0.00072748869411356099 
		6 0.001769749124640337 7 0.01736912614707866 8 0.48881220752196836 
		9 0.48881220752196836
		10 0 0.00013705682600168381 1 0.00034306713648640379 2 0.00057810023800106852 
		3 0.00059357027176247664 4 0.00056346024927932266 5 0.00064702168523882468 
		6 0.0015920866094671804 7 0.016040642468287142 8 0.48975249725773784 
		9 0.48975249725773806
		10 0 8.6949835571462129e-05 1 0.00021985141338763759 2 0.00038505863764823773 
		3 0.00040220731698662696 4 0.00038765019793998468 5 0.00045054235660891764 
		6 0.0011169939227660575 7 0.01279334282094861 8 0.49207870174907137 
		9 0.49207870174907115
		10 0 0.00012429580705066091 1 0.00031004414850672568 2 0.00053494207493699568 
		3 0.00055699437766153941 4 0.0005362762790605117 5 0.0006186044546558886 
		6 0.0015007029526209817 7 0.016149662432618981 8 0.48983423873644399 
		9 0.48983423873644377
		10 0 0.0001021005618512421 1 0.00025764516354603373 2 0.00045203838384916327 
		3 0.00047297203460286956 4 0.00045637829608333782 5 0.00052795682317500776 
		6 0.0012924692122650446 7 0.014661684526225498 8 0.49088837749920106 
		9 0.49088837749920083
		10 0 7.0227100597820293e-05 1 0.00017908838233384526 2 0.00032014686681686334 
		3 0.00033746320738196547 4 0.000327068388265037 5 0.00038316304136286388 
		6 0.00095968099453423727 7 0.011730570285424916 8 0.49284629586664125 
		9 0.49284629586664125
		10 0 0.00011852757049494077 1 0.00029822062980729846 2 0.00050695910295541933 
		3 0.0005218452890898785 4 0.00049648474781163569 5 0.00057202751828784918 
		6 0.0014173067543534186 7 0.01472560424599979 8 0.49067151207059989 
		9 0.49067151207059989
		10 0 9.6591548707442544e-05 1 0.00024603495699721949 2 0.00042398216343336764 
		3 0.00043744265469524281 4 0.00041640985369217963 5 0.00048079615668373995 
		6 0.001205029544044118 7 0.013078432682031857 8 0.49180764021985746 
		9 0.49180764021985746
		10 0 7.1592254744270263e-05 1 0.00018448438334424649 2 0.00032324082914354151 
		3 0.00033505211324345489 4 0.00032011228530785541 5 0.00037422086723452262 
		6 0.00096223732573736786 7 0.011049139347488815 8 0.493189960296878 
		9 0.49318996029687789
		10 0 1.4328281918045763e-05 1 3.8940021285109163e-05 2 7.8039745591221646e-05 
		3 8.656118931959742e-05 4 8.5524578661257952e-05 5 0.00010559747589725784 
		6 0.00029356996198302273 7 0.0056326135363995123 8 0.49683241260447253 
		9 0.49683241260447253
		10 0 1.8174119555465435e-05 1 5.021822011134856e-05 2 0.00010400258554184128 
		3 0.00011733382243672157 4 0.00011646312324092421 5 0.00014496407749983248 
		6 0.0004094640160190265 7 0.0087463906851828338 8 0.49514649467520611 
		9 0.49514649467520588
		10 0 1.5505300931869875e-05 1 4.3435554238410564e-05 2 9.2869347538683468e-05 
		3 0.00010700291482702664 4 0.00010695176294005521 5 0.00013600109870210567 
		6 0.0004000264907473148 7 0.010086579152119962 8 0.49601874811790697 
		9 0.49299288026004773
		10 0 3.0318164344282185e-05 1 8.3765273207685935e-05 2 0.00016204884689748999 
		3 0.00017291911058062563 4 0.00016746266145447792 5 0.00020600700690872855 
		6 0.00059788758385063458 7 0.0092647236394563411 8 0.49465743385664984 
		9 0.49465743385664984
		10 0 3.3346714475922363e-05 1 9.3879112433721635e-05 2 0.00018646274610721473 
		3 0.00020048371686427714 4 0.00019449848712052039 5 0.00024105653106213076 
		6 0.00071624160892918795 7 0.011864964231932576 8 0.49323453342553725 
		9 0.49323453342553725
		10 0 4.7548582161029432e-05 1 0.00013579325843896694 2 0.00027666663687941494 
		3 0.00030074528312019043 4 0.0002931715924172137 5 0.00037118066964031171 
		6 0.0011496081733527079 7 0.019846920653766156 8 0.48878918257511189 
		9 0.48878918257511211
		10 0 0.00013899097721533794 1 0.00034543666833208181 2 0.00058740845628489809 
		3 0.00060744502213433155 4 0.00058147294614420485 5 0.00066687243897062991 
		6 0.0016117249435034062 7 0.016648381166700761 8 0.48940613369035724 
		9 0.48940613369035724
		10 0 5.9836997954331952e-05 1 0.00015338543198673444 2 0.00027269222595197327 
		3 0.00028571459863763025 4 0.00027560438997233918 5 0.00032283243497872578 
		6 0.00081880128791190739 7 0.0099738252737839126 8 0.49391865367941112 
		9 0.49391865367941135
		10 0 8.7056129725068959e-05 1 0.00022109620958778024 2 0.0003852643878579302 
		3 0.000400351082797446 4 0.00038387094834005148 5 0.00044397521644188746 
		6 0.0011032195008106502 7 0.012457342872624932 8 0.49225891182590714 
		9 0.49225891182590714
		10 0 0.00011251592755393988 1 0.00028188133038081802 2 0.0004840042909721863 
		3 0.00050166297227520332 4 0.00048085426575617343 5 0.00055462468345551601 
		6 0.0013593312167771057 7 0.014582298355826657 8 0.49082141347850122 
		9 0.49082141347850122
		10 0 0.000162749959096329 1 0.00040190639068597505 2 0.00067612396709012645 
		3 0.00069685763955454631 4 0.00066533022566757491 5 0.00075980217209941085 
		6 0.0018210457867309871 7 0.018145796635594142 8 0.48833519361174021 
		9 0.48833519361174066
		10 0 0.00014569142854138671 1 0.00038235840163681995 2 0.00076515460150299247 
		3 0.00087133446523214846 4 0.00087130575298423395 5 0.001063418108751781 
		6 0.0027012233095698251 7 0.040047026692880308 8 0.47657624361945028 
		9 0.47657624361945028
		10 0 0.00016744343801375889 1 0.00045296420362763969 2 0.00097065951866251194 
		3 0.0011599046080123588 4 0.0011742089455893494 5 0.0014740353875007082 
		6 0.0039115308878191393 7 0.069072311934536279 8 0.46461091980133024 
		9 0.45700602127490808
		10 0 0.00012510077820391272 1 0.00033616599950935118 2 0.00069718708656796313 
		3 0.00080686093265108013 4 0.00080922221727530448 5 0.00099800505765447055 
		6 0.0026098133594304592 7 0.044016855007605216 8 0.47480039478055114 
		9 0.47480039478055114
		10 0 0.00011972565065293393 1 0.00031623721143648391 2 0.00063662733344127 
		3 0.00072548709070132734 4 0.00072533308897702203 5 0.00088842764429542702 
		6 0.0022877771126836879 7 0.035674812359253724 8 0.47931278625427909 
		9 0.47931278625427909
		10 0 0.00012458483842700362 1 0.00032559826331614875 2 0.00064166840970503723 
		3 0.00072193362772292715 4 0.00071920050028710138 5 0.00087308302982772121 
		6 0.0022133644270637995 7 0.032310577085513957 8 0.4810349949090682 
		9 0.4810349949090682
		10 0 0.00014778391312901919 1 0.00037302626824977693 2 0.00064592916843773441 
		3 0.00066983728400065118 4 0.00064039707726050172 5 0.00072363700228975526 
		6 0.0017207016216271619 7 0.018301863086260091 8 0.48838841228937263 
		9 0.48838841228937263
		10 0 0.00014020475136595042 1 0.00034968345426212238 2 0.0006021230151878038 
		3 0.00062602662968596755 4 0.00060169497546000948 5 0.00068936737180650852 
		6 0.0016554534082864275 7 0.017536617305172926 8 0.48889941454438612 
		9 0.48889941454438612
		10 0 0.00016171814440497318 1 0.00040623356233136771 2 0.0006989704017687715 
		3 0.00072371054044833899 4 0.00069133016755845939 5 0.0007797414026420636 
		6 0.0018442235020663799 7 0.019205382439013964 8 0.48774434491988289 
		9 0.48774434491988289
		10 0 0.00018643892733415749 1 0.00047384465834028871 2 0.0008165811964622585 
		3 0.00084169166702056908 4 0.00079742483082155882 5 0.00088262001146295437 
		6 0.0020548822420656462 7 0.021095272765004572 8 0.48642562185074401 
		9 0.48642562185074401
		10 0 0.00014876931182131016 1 0.00036990549823002437 2 0.00063493743198683012 
		3 0.00065980117214376279 4 0.00063414217310017382 5 0.00072603592759717332 
		6 0.00173771226011153 7 0.018190195036413895 8 0.48844925059429767 
		9 0.48844925059429767
		10 0 0.00016738151862054579 1 0.00041860652185465326 2 0.00071803133338484756 
		3 0.00074359228761220831 4 0.00071107507864465267 5 0.0008035328540825082 
		6 0.0018986503581243592 7 0.01959504690289578 8 0.48747204157239032 
		9 0.4874720415723901
		10 0 0.00018793484462858922 1 0.00047493402497031574 2 0.0008156643417776844 
		3 0.00084122855429072266 4 0.00079856403884375567 5 0.0008874592412618762 
		6 0.002068421045916779 7 0.021101170154783411 8 0.48641231187676348 
		9 0.48641231187676348
		10 0 0.00015691280599299616 1 0.00038904592873319991 2 0.00066604512731176799 
		3 0.00069191748877669285 4 0.00066510193537539842 5 0.00076114008354963975 
		6 0.0018162941680204868 7 0.018817978085908158 8 0.48801778218816588 
		9 0.48801778218816588
		10 0 0.00017186318915933207 1 0.00042809119784917505 2 0.00073286253324131019 
		3 0.00075946427117151586 4 0.00072731686430515217 5 0.00082388444656437379 
		6 0.0019459547161022265 7 0.01996152379404894 8 0.48722451949377898 
		9 0.48722451949377898;
	setAttr ".wl[600:649].w"
		10 0 0.00018827746267249506 1 0.00047315396998601173 2 0.00081064337935819091 
		3 0.00083694937817307654 4 0.0007964957890475707 5 0.00088944660189347647 
		6 0.0020767688393561168 7 0.021104166753302237 8 0.48641204891310541 
		9 0.48641204891310541
		10 0 0.00016338664417913745 1 0.00040416289113146919 2 0.00069069932446225407 
		3 0.00071750600445447338 4 0.00068991516941728482 5 0.00078948594651494144 
		6 0.0018797815126981319 7 0.019331796437636269 8 0.48766663303475288 
		9 0.48766663303475311
		10 0 0.00017399695282195468 1 0.0004318315195453542 2 0.00073878176602139029 
		3 0.00076659376085904416 4 0.00073561754627760512 5 0.00083612947795815072 
		6 0.0019763156145982284 7 0.020228303178530395 8 0.487056215091694 
		9 0.48705621509169378
		10 0 0.00018742369027117045 1 0.00046854644753814312 2 0.00080166913915542337 
		3 0.00082897588727393046 4 0.00079120273519920747 5 0.00088837278139897885 
		6 0.002079347601892205 7 0.02110154015138865 8 0.48642646078294116 
		9 0.48642646078294116
		10 0 0.00010889012275858274 1 0.0002793858637146991 2 0.00049902797151412824 
		3 0.00052335862707472605 4 0.00050410281162571301 5 0.00057607818546753927 
		6 0.0013960118162990483 7 0.016297574367304404 8 0.48990778511712046 
		9 0.48990778511712069
		10 0 7.3384336834143762e-05 1 0.00018825422816711753 2 0.00034000697244498186 
		3 0.00035964895171482425 4 0.0003489473036568642 5 0.00040763854382339245 
		6 0.0010165491810153453 7 0.012666754168345146 8 0.49229940815699913 
		9 0.49229940815699902
		10 0 0.00011373057214491881 1 0.00029200417345641888 2 0.00051916826549747565 
		3 0.00054264740882707424 4 0.00052109654733339906 5 0.0005924047539275952 
		6 0.0014298629260219426 7 0.016445401837812353 8 0.48977184175748939 
		9 0.48977184175748939
		10 0 0.00016516041342273639 1 0.00042468648361086513 2 0.00074542400869990588 
		3 0.00077215306878644879 4 0.00073395578152119292 5 0.00081425387665264525 
		6 0.0019085652045241082 7 0.020519149137043093 8 0.48695832601286937 
		9 0.48695832601286959
		10 0 7.4724406879152046e-05 1 0.00019152429628610578 2 0.00034488279851565867 
		3 0.0003642190844422925 4 0.00035304537473815329 5 0.0004118220770410239 
		6 0.0010255932587229855 7 0.012668481844468095 8 0.49228285342945333 
		9 0.49228285342945322
		10 0 0.00011705986791838045 1 0.00030019341085652239 2 0.00053164864625619582 
		3 0.00055466924068555865 4 0.00053187808442210728 5 0.00060345448241112256 
		6 0.0014535600613693456 7 0.016533093877919909 8 0.48968722116408048 
		9 0.48968722116408048
		10 0 0.00017311443545459524 1 0.00044477180154407254 2 0.00077714023254234351 
		3 0.00080326272370996328 4 0.00076173003702990894 5 0.00084208286478167646 
		6 0.0019666222659848543 7 0.020850563308556277 8 0.48669035616519823 
		9 0.48669035616519801
		10 0 7.6981067797168392e-05 1 0.00019699893073809455 2 0.00035342036594079564 
		3 0.00037259386128985926 4 0.00036081942660836844 5 0.00042027573787382948 
		6 0.0010447170944927365 7 0.012759901275490371 8 0.49220714611988436 
		9 0.49220714611988436
		10 0 0.00012022909925656449 1 0.00030764445059089162 2 0.00054267182189693397 
		3 0.0005653995511294503 4 0.000541717126061578 5 0.00061412382013183988 
		6 0.0014770678438938247 7 0.016621560795113025 8 0.48960479274596302 
		9 0.48960479274596291
		10 0 0.00017732065595598475 1 0.00045459125314733725 2 0.00079087313935043927 
		3 0.00081632663973404474 4 0.00077322316823610589 5 0.00085398063375101646 
		6 0.0019915846566243389 7 0.020894974450335863 8 0.48662356270143231 
		9 0.48662356270143253
		10 0 7.9904641131655184e-05 1 0.00020407403023880026 2 0.0003646892995287182 
		3 0.00038386580875152365 4 0.00037142847934822711 5 0.0004320734961172663 
		6 0.0010717860811601339 7 0.012932693966013186 8 0.4920797420988553 
		9 0.49207974209885519
		10 0 0.00012251068872951625 1 0.00031213953540741189 2 0.00054817196472273884 
		3 0.00057081365177670995 4 0.00054710292715669999 5 0.00062126738591852869 
		6 0.0014940642704723579 7 0.016642742936801694 8 0.48957059331950725 
		9 0.48957059331950714
		10 0 0.00017681875267976452 1 0.00045209926829726973 2 0.00078431920922958722 
		3 0.00080928466545669784 4 0.0007667443767606899 5 0.00084813943694930533 
		6 0.0019797800959387396 7 0.02067815133644018 8 0.48675233142912383 
		9 0.48675233142912383
		10 0 0.0001637519171487706 1 0.0004141222323471186 2 0.00072805700749932738 
		3 0.00076097892867498136 4 0.00073216409134217893 5 0.00082876733533215831 
		6 0.0019564334114496765 7 0.021197415640997717 8 0.48660915471760402 
		9 0.48660915471760402
		10 0 0.00013038948896699318 1 0.00032941882147564364 2 0.0005910638761882853 
		3 0.00062727526337993163 4 0.00061071718447553022 5 0.00070915324022945863 
		6 0.0017144466005003846 7 0.019903302758015665 8 0.48769211638338389 
		9 0.48769211638338411
		10 0 0.00015902800429773941 1 0.00040400690533767678 2 0.00071365763344581775 
		3 0.00074644237667395369 4 0.00071799330354888047 5 0.00081180522674668639 
		6 0.0019185383845610334 7 0.021036477692995884 8 0.48674602523619603 
		9 0.48674602523619626
		10 0 0.00020928481554974035 1 0.00053277345837846697 2 0.00092323744771002718 
		3 0.00095348173048457577 4 0.00090452807940670607 5 0.00099653464925002189 
		6 0.0022968959637484189 7 0.023500145994656801 8 0.4848415589304077 
		9 0.4848415589304077
		10 0 0.00012288809780671602 1 0.0003113341188684887 2 0.0005608358493234682 
		3 0.00059599757642359225 4 0.00058054333251480561 5 0.0006752338901297901 
		6 0.0016388376824483814 7 0.019312010339780795 8 0.48810115955635197 
		9 0.48810115955635197
		10 0 0.00014928934141170052 1 0.00038052547504051419 2 0.00067521783662095837 
		3 0.00070713039696918879 4 0.00068057261478835038 5 0.00077074338103397494 
		6 0.0018291404888098532 7 0.020374390900377366 8 0.48721649478247403 
		9 0.48721649478247403
		10 0 0.00020260025354178689 1 0.00051751264496897919 2 0.00089980008400032706 
		3 0.00092963645485452326 4 0.00088172117213944497 5 0.00097108136602388454 
		6 0.0022423635189179046 7 0.023157845145022601 8 0.48509871968026513 
		9 0.48509871968026536
		10 0 0.00011433027740673103 1 0.00029049281856185995 2 0.00052536185170838103 
		3 0.00055902604666793309 4 0.00054477408887666583 5 0.00063486479529420024 
		6 0.0015480631246210207 7 0.018544154931101845 8 0.48861946603288076 
		9 0.48861946603288076
		10 0 0.0001378243023176096 1 0.00035225206659676218 2 0.00062767985683462074 
		3 0.0006582951835607761 4 0.00063412527379302214 5 0.00072015428062656547 
		6 0.0017186070557945127 7 0.01947576084866989 8 0.48783765056590311 
		9 0.48783765056590311
		10 0 0.00018923455551696821 1 0.00048507332860766098 2 0.00084758815363228011 
		3 0.00087680003868637882 4 0.00083234365371641882 5 0.0009185818399302611 
		6 0.0021313772345847456 7 0.022379253904358118 8 0.4856698736454837 
		9 0.48566987364548347
		10 0 0.00010680992400343965 1 0.00027197766374302009 2 0.00049331526918478278 
		3 0.00052543844699834267 4 0.00051222428106923389 5 0.00059805708413092633 
		6 0.0014646541615952642 7 0.017788722914777781 8 0.48911940012724858 
		9 0.48911940012724858
		10 0 0.00012174486398531483 1 0.00031156184510519196 2 0.00055739758815387657 
		3 0.00058587550258688836 4 0.00056539855000515193 5 0.00064597231630372678 
		6 0.0015557069370547955 7 0.01802418127533276 8 0.48881608056073622 
		9 0.48881608056073611
		10 0 0.00017264881177904011 1 0.00044343121461013434 2 0.00077869006373791085 
		3 0.0008071591098303912 4 0.00076783806586291784 5 0.0008513932364657363 
		6 0.0019894371748396529 7 0.021305579960317199 8 0.48644191118127827 
		9 0.48644191118127872
		10 0 0.00017827010336875183 1 0.00044211589553122278 2 0.00075667889785377407 
		3 0.00078557053264253704 4 0.00075423378526484727 5 0.00085717434117097953 
		6 0.0020225842278803995 7 0.020665146603661498 8 0.48676911280631308 
		9 0.48676911280631308
		10 0 0.00017850418359681373 1 0.00044038520515952024 2 0.0007537961259097138 
		3 0.00078464466150622537 4 0.00075598129440301387 5 0.00086481348044975016 
		6 0.0020465108652170808 7 0.020917897201501209 8 0.48662873349112834 
		9 0.48662873349112834
		10 0 0.00018512432067330413 1 0.00046011907691194403 2 0.00078817593338035218 
		3 0.00081775375845081718 4 0.00078416282696297361 5 0.00088755837863103656 
		6 0.0020852128806068356 7 0.021248462918704913 8 0.48637171495283887 
		9 0.48637171495283887
		10 0 0.00019198230524330775 1 0.00047962192643436342 2 0.00082066361080322583 
		3 0.00084884590026594066 4 0.00081043061114945939 5 0.00090958325813156825 
		6 0.0021251865488066215 7 0.021513625136934229 8 0.48615003035111565 
		9 0.48615003035111565
		10 0 0.00017891619082753947 1 0.00044184176763461424 2 0.00075768453604024778 
		3 0.00078918249400106166 4 0.00076058816048720239 5 0.00086978121841440161 
		6 0.0020569205411051124 7 0.021091339824307335 8 0.48652687263359129 
		9 0.48652687263359118
		10 0 0.00018941395312468956 1 0.00047198360848057618 2 0.00080988801993553698 
		3 0.00084005522239342868 4 0.00080480566268864996 5 0.00090794142762263684 
		6 0.0021264445272060387 7 0.021677804950377015 8 0.48608583131408584 
		9 0.48608583131408561
		10 0 0.00020213815946594016 1 0.0005070178129909285 2 0.00086839423759242033 
		3 0.00089701787903589936 4 0.00085422202565908225 5 0.00095239948216205522 
		6 0.0022118366030599561 7 0.022292526398364126 8 0.48560722370083487 
		9 0.48560722370083487
		10 0 0.00017841761614923346 1 0.00044117131023296537 2 0.00075832856494550125 
		3 0.0007905056236326472 4 0.00076219793227098377 5 0.00087152517675083744 
		6 0.0020604632304879224 7 0.021227492378709356 8 0.48645494908341025 
		9 0.48645494908341025
		10 0 0.00019141116431816229 1 0.00047844865132390732 2 0.00082306888210544136 
		3 0.00085370567156624669 4 0.00081725932258738386 5 0.00091938363492986808 
		6 0.0021485280524090244 7 0.021973376685995361 8 0.48589740896738226 
		9 0.48589740896738226
		10 0 0.00021047542939767381 1 0.00053030293469508529 2 0.00090998353292798967 
		3 0.00093903616041285539 4 0.0008921427447235534 5 0.00098868793068150238 
		6 0.0022845211485155834 7 0.022984273286008685 8 0.48513028841631856 
		9 0.48513028841631856
		10 0 0.00017708464484456418 1 0.00043853690744599964 2 0.00075589524170437204 
		3 0.0007887405894713629 4 0.00076089704819035857 5 0.00087012043658896403 
		6 0.0020573131651050697 7 0.021322497113821004 8 0.48641445742641415 
		9 0.48641445742641415
		10 0 0.00018400695590633327 1 0.00046156355160866859 2 0.00079894132002231047 
		3 0.00083035114058572937 4 0.00079593988249930991 5 0.00089645871363293263 
		6 0.0020995526541939071 7 0.021810275188279288 8 0.4860614552966358 
		9 0.48606145529663569
		10 0 0.00021646969912225231 1 0.00054806147236860015 2 0.00094305413236390036 
		3 0.00097253085227026075 4 0.00092210242572402532 5 0.0010165226559113014 
		6 0.0023396531412642201 7 0.023562328635153725 8 0.48473963849291085 
		9 0.48473963849291085
		10 0 4.2102959321162857e-05 1 0.00011656882143164658 2 0.0002378726090468982 
		3 0.00026344422064885514 4 0.00025893755913241516 5 0.00031083516619053586 
		6 0.00083111753772859552 7 0.015118511982737472 8 0.49141030457188123 
		9 0.49141030457188123
		10 0 2.2745546313620935e-05 1 6.1820940811186146e-05 2 0.00012368496492171405 
		3 0.0001368264360561599 4 0.00013492793231005226 5 0.0001647810811247918 
		6 0.0004489855524403793 7 0.0082326756396448684 8 0.49533677595318859 
		9 0.49533677595318859
		10 0 4.8467005417865228e-05 1 0.0001338168823621296 2 0.00027067142109163519 
		3 0.00029793845026834342 4 0.00029206619837063031 5 0.00034743966822777244 
		6 0.00091604219846951691 7 0.015885419990954774 8 0.49090406909241868 
		9 0.49090406909241868
		10 0 9.0287417585211254e-05 1 0.00025378602767213773 2 0.00052065993845239276 
		3 0.00057100941775363424 4 0.00055668703666256398 5 0.0006450608054962213 
		6 0.0016497222110431675 7 0.027031055973124961 8 0.48434086558610473 
		9 0.48434086558610495
		10 0 2.4662307500797044e-05 1 6.6853879450701559e-05 2 0.00013320470515954108 
		3 0.00014709636838465906 4 0.00014497772558338465 5 0.0001766219114544047 
		6 0.00047849264736010092 7 0.0085942252869238567 8 0.49511693258409112 
		9 0.49511693258409134
		10 0 5.2016792382751866e-05 1 0.00014325106982828831 2 0.00028848739236553625 
		3 0.00031691084501874177 4 0.00031045307195315061 5 0.00036816415139763275 
		6 0.00096445119312739077 7 0.016362312257965188 8 0.49059697661298074 
		9 0.49059697661298074
		10 0 9.8002041167239188e-05 1 0.00027503915163873074 2 0.00056184296871736729 
		3 0.00061451969123832505 4 0.0005983678967967105 5 0.00068980181974840162 
		6 0.0017495737453288493 7 0.027938408801248649 8 0.48373722194205776 
		9 0.48373722194205798;
	setAttr ".wl[650:699].w"
		10 0 2.6638625960315382e-05 1 7.2021140180862029e-05 2 0.00014297523108318722 
		3 0.00015767444413924639 4 0.00015535175978578672 5 0.00018889428374449429 
		6 0.00050911786635852768 7 0.008977879754844242 8 0.49488472344695167 
		9 0.49488472344695167
		10 0 5.497898210788719e-05 1 0.00015097224897417445 2 0.00030303498370462322 
		3 0.00033264879368290158 4 0.00032586939025234314 5 0.00038597121998610559 
		6 0.0010065356005988476 7 0.016812244369822718 8 0.49031387220543504 
		9 0.49031387220543526
		10 0 0.00010327935445439356 1 0.00028901822627040979 2 0.0005879558667880821 
		3 0.00064215585891200006 4 0.0006250394955595581 5 0.00071881837959305499 
		6 0.0018126392966786309 7 0.028402257126885207 8 0.48340941819742933 
		9 0.48340941819742933
		10 0 2.8255169045812141e-05 1 7.6227427489217013e-05 2 0.00015093613144360113 
		3 0.00016633825229130715 4 0.0001638747499147367 5 0.00019903925686475633 
		6 0.00053451550345227526 7 0.0093045555572197555 8 0.49468812897613929 
		9 0.49468812897613929
		10 0 5.7433594181364352e-05 1 0.00015686028451628365 2 0.00031411510728405269 
		3 0.00034558776860672157 4 0.00033915690270773773 5 0.00040300066631497123 
		6 0.0010490326461934174 7 0.017380857477882199 8 0.48997697777615667 
		9 0.48997697777615656
		10 0 0.00010465335070444808 1 0.00029185838227037907 2 0.00059196240531137162 
		3 0.00064659074244749731 4 0.00062970473778092373 5 0.00072476174641491282 
		6 0.0018238876579141749 7 0.028342570984887738 8 0.4834220049961343 
		9 0.4834220049961343
		10 0 6.4058435403573454e-05 1 0.00018065177094735648 2 0.00038668035025345583 
		3 0.00044103497885811721 4 0.00043743683650049396 5 0.00053375184120889297 
		6 0.0014546633159942407 7 0.029732579075573029 8 0.48400561361997296 
		9 0.48276352977528786
		10 0 3.0828730566033562e-05 1 8.6887437634034897e-05 2 0.00018858268144123167 
		3 0.00021916993216136574 4 0.00021934157815047586 5 0.0002774278906540258 
		6 0.00080380750444433572 7 0.019969169339962709 8 0.49734229638383404 
		9 0.48086248852115182
		10 0 5.9254539110967225e-05 1 0.00016754882889658644 2 0.00035716793365732688 
		3 0.00040462921786437746 4 0.00040013905760838414 5 0.00048553353643752761 
		6 0.0013210533704239519 7 0.026746131438458463 8 0.48509732559187629 
		9 0.48496121648566615
		10 0 0.00011007735164061777 1 0.00031223368158958423 2 0.00065452532512703346 
		3 0.00072583335949423858 4 0.00071002853607704877 5 0.0008260378302479463 
		6 0.0021175975939820902 7 0.035745929012707719 8 0.47939886865456688 
		9 0.47939886865456688
		10 0 2.9035579164525643e-05 1 8.1793544056744678e-05 2 0.00017702810460995061 
		3 0.00020521755619023232 4 0.0002052155397876509 5 0.0002592605506690854 
		6 0.00075072143947290597 7 0.018536248143292487 8 0.4963214932178458 
		9 0.48343398632491064
		10 0 5.5655857057171667e-05 1 0.00015729585975457694 2 0.00033426280622626044 
		3 0.00037771572613180229 4 0.00037320263124727645 5 0.00045240438018617172 
		6 0.0012313578662298489 7 0.024853420656351068 8 0.48608234210840795 
		9 0.48608234210840795
		10 0 0.0001068758555945792 1 0.00030318863139400953 2 0.00063371882545994174 
		3 0.00070089860048302142 4 0.00068484932794719063 5 0.00079506153993487091 
		6 0.0020369092172909213 7 0.034218910681527263 8 0.48025979366018406 
		9 0.48025979366018406
		10 0 2.6992825757688473e-05 1 7.5961928699804884e-05 2 0.00016379734315217966 
		3 0.00018932235218605602 4 0.00018915793061371003 5 0.00023867667648438552 
		6 0.00069049231589659644 7 0.016902629813707704 8 0.49513500776204228 
		9 0.48638796105145971
		10 0 5.1538364837246338e-05 1 0.00014542602016346198 2 0.00030784763777041404 
		3 0.00034711718427616792 4 0.00034279018078082238 5 0.00041552523979976992 
		6 0.0011319325591870042 7 0.02278307442736523 8 0.48723737419291002 
		9 0.48723737419291002
		10 0 0.00010025123458808244 1 0.00028407287684901512 2 0.00059178507814348837 
		3 0.00065331268654126456 4 0.00063800368525396593 5 0.00074084645828211774 
		6 0.0019014547173616383 7 0.031980280262418795 8 0.48155499650028083 
		9 0.48155499650028083
		10 0 2.4988686321612164e-05 1 7.0221289466675067e-05 2 0.00015078703303440295 
		3 0.00017376587585208694 4 0.00017347183611958375 5 0.0002186221530344604 
		6 0.00063174576627612422 7 0.015306270074429466 8 0.49409677975764998 
		9 0.48915334752781564
		10 0 4.3896017413997071e-05 1 0.00012319968384587467 2 0.00025870085926785327 
		3 0.00029094994017264285 4 0.00028731834998668856 5 0.0003490609268012784 
		6 0.00095315956750620563 7 0.019100947148391282 8 0.48929638375330708 
		9 0.48929638375330708
		10 0 9.1702242962826518e-05 1 0.00025927904679385629 2 0.00053844039344382326 
		3 0.00059399911725757496 4 0.00058017676928961992 5 0.00067541618285071566 
		6 0.0017403202180581664 7 0.029471355317935693 8 0.48302465535570388 
		9 0.48302465535570388
		10 0 0.00012777239220557621 1 0.00035165994723311626 2 0.00073799859176397649 
		3 0.00084290133769472804 4 0.00083811567419077315 5 0.0010113729161364137 
		6 0.0026176215616969404 7 0.04462070299385424 8 0.47442592729261213 
		9 0.47442592729261213
		10 0 0.00014408044115790184 1 0.00039369272361269506 2 0.00084571409920917745 
		3 0.0010013459097850325 4 0.001009555452987628 5 0.0012591947655424024 
		6 0.0033539211728078871 7 0.061385930859052827 8 0.46897953333954212 
		9 0.46162703123630239
		10 0 0.00013297917291001091 1 0.00036853727358581264 2 0.00077986800283187403 
		3 0.00089217103718108469 4 0.00088667361814437286 5 0.0010680404884729155 
		6 0.0027673640574017873 7 0.047817444071110604 8 0.4726534070913942 
		9 0.47263351518696745
		10 0 0.00014108564015255024 1 0.00039494007593318659 2 0.00081857296494950663 
		3 0.00090783268560789426 4 0.00088937642748884434 5 0.0010305596163442997 
		6 0.0025838213896752752 7 0.040610413950556486 8 0.47631169862464606 
		9 0.47631169862464595
		10 0 0.00014056914626707094 1 0.00038525381099353329 2 0.00083139981732724899 
		3 0.00098659071390779494 4 0.00099507785912549191 5 0.0012433940512739771 
		6 0.0033284253839181367 7 0.062181159850520515 8 0.47013625413250426 
		9 0.45977187523416202
		10 0 0.00013000843299684252 1 0.00036160514316623432 2 0.00076878816059753404 
		3 0.00088075030161350177 4 0.00087539454721164735 5 0.0010555416116951612 
		6 0.0027467813826849885 7 0.048323272526194221 8 0.47263566746282165 
		9 0.47222219043101821
		10 0 0.00014160817176452111 1 0.00039809867759459826 2 0.00082817238084264579 
		3 0.00091821199434387606 4 0.00089885643999588788 5 0.0010396004372484466 
		6 0.0026090924647107923 7 0.041286606181318034 8 0.47593987662609061 
		9 0.47593987662609061
		10 0 0.0001354492780784272 1 0.00037232038103596329 2 0.00080706133243339882 
		3 0.00095976959612848606 4 0.00096843196188890225 5 0.0012127153856423233 
		6 0.0032655085758205959 7 0.062454357695688675 8 0.47182515846541129 
		9 0.45799922732787191
		10 0 0.00012347294748572059 1 0.00034440985490231582 2 0.00073515027686769702 
		3 0.00084354105978239394 4 0.00083868012420365513 5 0.0010136325643007834 
		6 0.002654406789064132 7 0.047784280195384519 8 0.47341010755214075 
		9 0.47225231863586797
		10 0 0.00013704402777834119 1 0.00038661919111398395 2 0.00080773742035987277 
		3 0.00089648577088493415 4 0.00087759698274912212 5 0.0010162118941777092 
		6 0.0025623574410689304 7 0.041232590712603698 8 0.47604167827963167 
		9 0.47604167827963167
		10 0 0.00012990751613753821 1 0.00035789342829509592 2 0.000778322896481892 
		3 0.00092703058088289085 4 0.00093570773534485622 5 0.0011740691976089028 
		6 0.0031787383251878128 7 0.062095608006074741 8 0.47360427626708895 
		9 0.45681844604689742
		10 0 0.0001047276381393437 1 0.00029274422325113568 2 0.00062737171390314661 
		3 0.00072194652654088425 4 0.00071865316234765136 5 0.00087487781416807229 
		6 0.0023260892782503164 7 0.043987683407340869 8 0.47638628267228073 
		9 0.4739596235637778
		10 0 0.00012900741347951329 1 0.00036464503960154614 2 0.00076467586278288358 
		3 0.00085040452782086321 4 0.00083309258667875388 5 0.00096829178246094264 
		6 0.0024587281053720851 7 0.040461373328125126 8 0.47658489067683912 
		9 0.47658489067683912
		10 0 8.4822790153716391e-05 1 0.00023016378614338265 2 0.00046161098304863029 
		3 0.00051088058954143251 4 0.000502875974611096 5 0.00059686282280183077 
		6 0.001527918255864703 7 0.024276038426007354 8 0.48590441318591393 
		9 0.48590441318591393
		10 0 8.9440715397383352e-05 1 0.00023741869823301495 2 0.0004719258162471056 
		3 0.00052822589820363355 4 0.00052422877944950088 5 0.00063441500569829984 
		6 0.0016324558968588911 7 0.025499383246942734 8 0.48519125297148485 
		9 0.48519125297148463
		10 0 9.9575285979389402e-05 1 0.00027056302394404258 2 0.00054409526231361763 
		3 0.00060269275883708317 4 0.00059317006979359903 5 0.00070125285974428745 
		6 0.0017807007778179542 7 0.027808882307023729 8 0.48379953382727314 
		9 0.48379953382727314
		10 0 0.00011891691946975256 1 0.00033066638314876106 2 0.00067097104671627454 
		3 0.00073457791192389581 4 0.00071635024016395452 5 0.00082419497173391988 
		6 0.00205966567318225 7 0.03146448241069353 8 0.48154008722148373 
		9 0.48154008722148395
		10 0 9.3447100620953574e-05 1 0.00024815231843945337 2 0.00049431606212078255 
		3 0.00055422872980996467 4 0.00055034270504293169 5 0.00066630017896832019 
		6 0.0017132432089902135 7 0.026760525562304811 8 0.48445972206685117 
		9 0.48445972206685139
		10 0 0.00010544193005227381 1 0.00028662960089263691 2 0.00057785968585204032 
		3 0.00064127815955526788 4 0.00063154775714510767 5 0.00074679898952779793 
		6 0.0018935212875633731 7 0.029524739983606996 8 0.48279609130290213 
		9 0.48279609130290235
		10 0 0.00012694082211497294 1 0.0003534119258128593 2 0.00071888346062334862 
		3 0.0007877770241734352 4 0.0007683381245795314 5 0.0008827527497017345 
		6 0.0021994802395297044 7 0.033435560359427005 8 0.48036342764701873 
		9 0.48036342764701873
		10 0 9.7807968747651536e-05 1 0.00025985800190996109 2 0.0005190649043584904 
		3 0.00058330963731169079 4 0.00057967125028898791 5 0.00070245120464341526 
		6 0.0018057165770440494 7 0.028247453174223367 8 0.48360233364073618 
		9 0.48360233364073618
		10 0 0.00010963638340473043 1 0.00029813183528701044 2 0.00060301422469060241 
		3 0.00067103368050513057 4 0.00066155907116526914 5 0.00078365118424542448 
		6 0.0019878142200016437 7 0.031110447210313797 8 0.48188735609519334 
		9 0.48188735609519312
		10 0 0.00013266875869579449 1 0.00036952815374703712 2 0.00075407710214111363 
		3 0.00082824174879567213 4 0.00080855732382038696 5 0.00092996260187414221 
		6 0.002315685803670984 7 0.035252566502879196 8 0.4793043560021879 
		9 0.47930435600218779
		10 0 0.00010212785671982515 1 0.00027147982865296296 2 0.00054399176402368597 
		3 0.00061296746405364725 4 0.00060971067472701652 5 0.00073984126382821132 
		6 0.0019023215761951955 7 0.029847009472404415 8 0.4826852750496976 
		9 0.4826852750496976
		10 0 0.00011217950534923468 1 0.0003051429404020267 2 0.00062223247449239244 
		3 0.00069782748693312147 4 0.00069019402545023208 5 0.00082376733868414138 
		6 0.0021031998331646103 7 0.03366762489789802 8 0.48048891574881308 
		9 0.48048891574881308
		10 0 0.00013486032082149878 1 0.00037547537177037643 2 0.00076880265536662335 
		3 0.0008472034561002673 4 0.00082834830444045854 5 0.00095601511732312458 
		6 0.0023851050869936924 7 0.036588861819942094 8 0.47855766393362098 
		9 0.47855766393362087
		10 0 0.00013515974400205171 1 0.00034444321787607118 2 0.00058633111966129546 
		3 0.00060079020796922401 4 0.00056609999862267742 5 0.00063853438019161231 
		6 0.0015532609640170594 7 0.015976094611592783 8 0.48979964287803363 
		9 0.48979964287803363
		10 0 0.00012831833998420107 1 0.00032284376577714364 2 0.00054750686530490858 
		3 0.00056277883610347909 4 0.00053423650075614727 5 0.00061124504911588525 
		6 0.0014996608451057877 7 0.015417477881138434 8 0.49018796595835712 
		9 0.4901879659583569
		10 0 0.00014497897572331265 1 0.00036771508467557803 2 0.00062289828231278013 
		3 0.00063783994038678056 4 0.00060094382658629404 5 0.00067700029535722368 
		6 0.0016382562342088364 7 0.016604141009795507 8 0.48935311317547686 
		9 0.48935311317547686
		10 0 0.00016842124747748241 1 0.0004325615968424293 2 0.0007329162415845073 
		3 0.00074727080398792026 4 0.00069673190471269812 5 0.0007700978313643867 
		6 0.0018360226043929867 7 0.01830646700442454 8 0.48815475538260655 
		9 0.48815475538260655
		10 0 0.0001323909231301157 1 0.0003322392932635234 2 0.00056233744389624723 
		3 0.00057799632156113536 4 0.00054888072186485995 5 0.0006278672787709699 
		6 0.0015365709824254001 7 0.015703313552237228 8 0.48998920174142524 
		9 0.48998920174142524;
	setAttr ".wl[700:749].w"
		10 0 0.00014583595972409954 1 0.00036838576815344492 2 0.00062295671083484154 
		3 0.00063831017388355827 4 0.00060247311905721912 5 0.00068045011562012619 
		6 0.0016463733637357291 7 0.01663906201637827 8 0.48932807638630621 
		9 0.48932807638630643
		10 0 0.00016550184736971481 1 0.00042265647066494375 2 0.00071469742880584644 
		3 0.00072941522757911644 4 0.00068218915958991261 5 0.00075762699804243609 
		6 0.0018093315865268965 7 0.018030608716474564 8 0.48834398628247333 
		9 0.48834398628247333
		10 0 0.00013574197275868601 1 0.00033986789065948913 2 0.0005743776452188439 
		3 0.00059041937510093112 4 0.00056094564281764273 5 0.00064166939430521065 
		6 0.0015670493603707261 7 0.015941961311920508 8 0.489823983703424 
		9 0.489823983703424
		10 0 0.00014492573073865534 1 0.0003647795710435953 2 0.00061639540683610587 
		3 0.00063218807453504946 4 0.00059794920386244024 5 0.00067736158746689178 
		6 0.001639884899615283 7 0.016575209897684771 8 0.48937565281410866 
		9 0.48937565281410855
		10 0 0.00016069653445371403 1 0.00040818483019772358 2 0.00068953496669878992 
		3 0.00070469980444624945 4 0.00066141957275384718 5 0.00073863043584419287 
		6 0.0017686261750896747 7 0.017666426235789238 8 0.48860089072236335 
		9 0.48860089072236335
		10 0 0.00013807100874001213 1 0.00034503445881289369 2 0.00058253167020218418 
		3 0.00059892845715417463 4 0.00056936147885127818 5 0.00065146230903588825 
		6 0.0015885218851009295 7 0.016113829016096259 8 0.48970612985800321 
		9 0.48970612985800321
		10 0 0.0001418903412478258 1 0.0003559791201234081 2 0.0006016765215027417 
		3 0.0006179350640249582 4 0.00058595722424203956 5 0.0006662912754125985 
		6 0.0016157356331951405 7 0.01638648109917043 8 0.4895140268605403 
		9 0.48951402686054052
		10 0 0.00015435504725658526 1 0.00039014984488949843 2 0.00065905714084794583 
		3 0.00067472165552478407 4 0.0006357324238790823 5 0.00071429799603618465 
		6 0.0017163587326842395 7 0.017231273494071345 8 0.48891202683240514 
		9 0.48891202683240514
		10 0 8.2404807589030174e-05 1 0.00021430853042762722 2 0.0003765891804690648 
		3 0.00038912041638465838 4 0.00036930603182653112 5 0.00042219522019372929 
		6 0.0010577379249734273 7 0.012096343121694501 8 0.49249599738322086 
		9 0.49249599738322064
		10 0 6.0158618199681234e-05 1 0.00015631147825302232 2 0.00027717389316491331 
		3 0.00028814984572241823 4 0.00027559993131493746 5 0.00032160618412390183 
		6 0.00082787795028731041 7 0.0099114980817369448 8 0.49394081200859852 
		9 0.49394081200859852
		10 0 9.3134567789785396e-05 1 0.00024218791793193724 2 0.00042331859738750389 
		3 0.00043617113012352405 4 0.00041250816607433155 5 0.0004688960673892757 
		6 0.0011673124637011857 7 0.013044968268757529 8 0.49185575141042248 
		9 0.49185575141042248
		10 0 0.00013165869337596138 1 0.00034305984083556388 2 0.00059311339606708477 
		3 0.00060717746121699697 4 0.00056816793719002769 5 0.00063118856662822836 
		6 0.001527327586244552 7 0.016166365734252973 8 0.48971597039209436 
		9 0.48971597039209425
		10 0 6.4547277939482089e-05 1 0.00016745333598016572 2 0.0002958508877294607 
		3 0.00030712898608135312 4 0.00029341533179245353 5 0.00034177172613601969 
		6 0.00087722266098822692 7 0.010354707614213201 8 0.49364895108956985 
		9 0.49364895108956974
		10 0 0.00010103988990912448 1 0.00026218015911653531 2 0.00045602825776187785 
		3 0.00046909865377775604 4 0.00044288556886207259 5 0.00050213809650327093 
		6 0.0012449212497701847 7 0.013671096842058366 8 0.49142530564112025 
		9 0.49142530564112047
		10 0 0.00014482044434359725 1 0.00037676001642936418 2 0.0006478459424565609 
		3 0.00066194325307834714 4 0.00061765820877204294 5 0.00068319194535276264 
		6 0.0016433824698776703 7 0.017053062279698893 8 0.48908566771999545 
		9 0.48908566771999523
		10 0 6.9967915427100825e-05 1 0.00018107404283902484 2 0.00031847212277091527 
		3 0.00033011303971011485 4 0.00031501704970852978 5 0.00036624599987194795 
		6 0.00093661304881526779 7 0.010873296834478243 8 0.49330459997318943 
		9 0.49330459997318943
		10 0 0.00010823383765827451 1 0.00027997275806263173 2 0.00048461288400584995 
		3 0.00049789131942100395 4 0.0004695916046723718 5 0.00053163849275987606 
		6 0.0013133372688491733 7 0.014196679932404482 8 0.49105902095108322 
		9 0.49105902095108322
		10 0 0.00015492928195124126 1 0.00040175116316319346 2 0.00068711346553089155 
		3 0.00070119087329567305 4 0.00065336613518394266 5 0.00072146221890654846 
		6 0.0017289039582770683 7 0.017648094667058613 8 0.48865159411831643 
		9 0.48865159411831643
		10 0 7.5270292117848319e-05 1 0.0001942825771483523 2 0.00034023494661568229 
		3 0.00035221901058661548 4 0.0003358083772407439 5 0.00038977954136377069 
		6 0.00099316642405649757 7 0.011355266383002655 8 0.49298198622393391 
		9 0.49298198622393391
		10 0 0.00011256962090443809 1 0.0002897942751294256 2 0.00049941085960134328 
		3 0.00051292314014450677 4 0.00048404483226146801 5 0.00054856202524606842 
		6 0.0013524812758100484 7 0.014455138130002081 8 0.49087253792045038 
		9 0.49087253792045038
		10 0 0.00015971501741948111 1 0.00041281271080312001 2 0.00070348647809179014 
		3 0.00071756547622911352 4 0.00066861032088010746 5 0.00073864589771430427 
		6 0.0017678371241306471 7 0.017879402724186672 8 0.48847596212527244 
		9 0.48847596212527244
		10 0 0.00010220557066040248 1 0.00026280157892256181 2 0.00045713032754779508 
		3 0.00047182462056194642 4 0.00044785205820757086 5 0.00050820742449885306 
		6 0.0012464702712241139 7 0.01376596536090843 8 0.49136877139373414 
		9 0.49136877139373414
		10 0 6.4483353124282269e-05 1 0.00016595154285702125 2 0.00029421378311999391 
		3 0.00030706566015603555 4 0.00029499444344429629 5 0.00034306556056825244 
		6 0.00086640638752796004 7 0.010397519090183995 8 0.49363315008950909 
		9 0.49363315008950909
		10 0 9.8894879364636669e-05 1 0.00025550078467579263 2 0.00044609082996204658 
		3 0.00046043234217128917 4 0.00043662192029203636 5 0.00049474769223197348 
		6 0.0012155114766990861 7 0.013550747560982908 8 0.49152072625681009 
		9 0.49152072625681009
		10 0 0.00015143820549340096 1 0.00039146839866031772 2 0.00067118156978459198 
		3 0.00068627867092075127 4 0.00064173553103903192 5 0.00070920183596140743 
		6 0.0016926002669060368 7 0.017451748699496811 8 0.48880217341086873 
		9 0.48880217341086896
		10 0 6.0699454251819885e-05 1 0.00015660739191531507 2 0.00027847407497421278 
		3 0.00029083137623744145 4 0.00027946331562462033 5 0.00032542139648189284 
		6 0.00082493455764734956 7 0.010009128446634525 8 0.49388721999311641 
		9 0.49388721999311641
		10 0 9.3855889651768353e-05 1 0.00024315405420204542 2 0.00042587368579842386 
		3 0.0004398189277773895 4 0.00041717402780995071 5 0.00047329404943932218 
		6 0.0011672239048016442 7 0.013148728946981185 8 0.49179543825676919 
		9 0.49179543825676919
		10 0 0.000149005543203371 1 0.00038638109350430422 2 0.00066392639624189022 
		3 0.00067881795366957589 4 0.00063427432754477374 5 0.00070040324764235166 
		6 0.0016739442359788603 7 0.01734282303519346 8 0.48888521208351071 
		9 0.48888521208351071
		10 0 5.7186224401172216e-05 1 0.00014788054827661261 2 0.00026365760049079358 
		3 0.00027552277816253462 4 0.00026481409741655913 5 0.00030881866409948876 
		6 0.00078595565160614206 7 0.0096337580115710489 8 0.49413120321198789 
		9 0.49413120321198778
		10 0 8.816697738062661e-05 1 0.00022887188148777764 2 0.00040202533210343853 
		3 0.00041552312389477638 4 0.00039440843987996569 5 0.00044855730315683122 
		6 0.0011116596996457865 7 0.012660927336233039 8 0.49212492995310886 
		9 0.49212492995310886
		10 0 0.00014111307149818945 1 0.00036696222453024859 2 0.00063281533854963581 
		3 0.0006474387386573283 4 0.00060530810692016135 5 0.00066964849326382736 
		6 0.0016077352037320415 7 0.016844806020563579 8 0.48924208640114247 
		9 0.48924208640114247
		10 0 5.4409022667779722e-05 1 0.00014093310728220234 2 0.0002517584736441708 
		3 0.00026320914140990612 4 0.00025303373909711392 5 0.00029552083034775189 
		6 0.00075482294818404185 7 0.0093247641988502862 8 0.49433077426925826 
		9 0.49433077426925848
		10 0 8.0020766353875849e-05 1 0.00020787584290658594 2 0.00036623410119974938 
		3 0.00037909130807705271 4 0.00036049587033462778 5 0.0004122155826962541 
		6 0.001029889672426223 7 0.011899448457348562 8 0.49263236419932849 
		9 0.49263236419932849
		10 0 0.00012995568387566469 1 0.00033846553859443026 2 0.0005859468455858424 
		3 0.00060027211926360247 4 0.00056230418980588088 5 0.00062476958077094333 
		6 0.001510105884157532 7 0.016060620784782976 8 0.48979377968658155 
		9 0.48979377968658155
		10 0 0.00014141605808958469 1 0.00035466543538234519 2 0.00059991687902112415 
		3 0.00061642673356956511 4 0.00058488510336385236 5 0.00066508946239533795 
		6 0.0016113312846481609 7 0.016380196590668073 8 0.48952303622643095 
		9 0.48952303622643095
		10 0 0.0001366973960412632 1 0.00034111984332933982 2 0.00057752601907667001 
		3 0.00059489937237244437 4 0.00056680722727971491 5 0.00064865696441091143 
		6 0.0015762017035298693 7 0.016123229114324636 8 0.48971743117981753 
		9 0.48971743117981753
		10 0 0.00014285540701865991 1 0.00035933855213069908 2 0.00060872456861551497 
		3 0.00062518148260490465 4 0.00059234911867976951 5 0.00067104756948725437 
		6 0.0016207315989740709 7 0.01650795896953771 8 0.48943590636647555 
		9 0.48943590636647577
		10 0 0.00015356249818802544 1 0.00038811861710918842 2 0.00065617690616441625 
		3 0.00067203514178817232 4 0.00063352198652892296 5 0.00071177561015712068 
		6 0.0017090913965844105 7 0.017201641060430133 8 0.4889370383915248 
		9 0.4889370383915248
		10 0 0.00013298549104237372 1 0.00033240546802035866 2 0.0005641533882671056 
		3 0.00058148213437638028 4 0.00055422033444856521 5 0.00063420928064719564 
		6 0.001541878613334462 7 0.015891303212041435 8 0.48988368103891106 
		9 0.48988368103891106
		10 0 0.00014159938850080229 1 0.0003574308723308175 2 0.00060704061612907093 
		3 0.00062337724258273324 4 0.00059003183199263915 5 0.00066654053671077031 
		6 0.0016073773471982666 7 0.016463908027512276 8 0.48947134706852136 
		9 0.48947134706852125
		10 0 0.00015786987967611181 1 0.00040102837547040059 2 0.00067918386316209213 
		3 0.00069485924041463409 4 0.00065310777270598979 5 0.0007292542339646913 
		6 0.001743217713294641 7 0.017546808264732532 8 0.48869733532828946 
		9 0.48869733532828946
		10 0 0.00012768596028975447 1 0.00031984758583569999 2 0.00054461262576107272 
		3 0.00056182263461925614 4 0.00053577447448593311 5 0.00061330299759961232 
		6 0.0014930026479900308 7 0.015546828257691561 8 0.49012856140786371 
		9 0.49012856140786348
		10 0 0.0001383509087758901 1 0.00035066635076475277 2 0.00059756116854185759 
		3 0.00061369025981938981 4 0.00058037175426175439 5 0.00065419217258747919 
		6 0.0015772123294726761 7 0.016289570275465695 8 0.48959919239015537 
		9 0.48959919239015515
		10 0 0.00016036906778349534 1 0.00040961740970359134 2 0.00069551619174991594 
		3 0.00071100810455938237 4 0.00066651111197588565 5 0.00074021338150326234 
		6 0.0017637574630407944 7 0.017798039586933431 8 0.48852748384137507 
		9 0.48852748384137507
		10 0 0.00012164155740354262 1 0.00030545597955347392 2 0.00052201453422403123 
		3 0.00053903149086024832 4 0.0005143549124599654 5 0.0005891341278755958 
		6 0.0014368826309694948 7 0.015139387352621802 8 0.49041604870701594 
		9 0.49041604870701594
		10 0 0.00012632062457608085 1 0.00032165828256251712 2 0.00055171094375117244 
		3 0.00056746353225553146 4 0.00053725139833694523 5 0.00060663428299499505 
		6 0.0014696645163986676 7 0.015497401079220303 8 0.49016094766995194 
		9 0.49016094766995194
		10 0 0.00016087233087515201 1 0.00041326108553578912 2 0.00070402842382568829 
		3 0.00071934428268505875 4 0.00067279967553674879 5 0.00074390154554613988 
		6 0.0017693791257480491 7 0.017941348639383538 8 0.48843753244543198 
		9 0.48843753244543198
		10 0 2.5104515255498511e-05 1 7.0154436750709403e-05 2 0.00013719771717483453 
		3 0.00014618520976456085 4 0.00014086287868156231 5 0.00016753645772597762 
		6 0.00046393294883323606 7 0.0075208113336668238 8 0.4956641072510734 
		9 0.4956641072510734
		10 0 1.2169148710591824e-05 1 3.3350026304545873e-05 2 6.5055306323417417e-05 
		3 7.0108130367093897e-05 4 6.8265094457936858e-05 5 8.2986360810808011e-05 
		6 0.00023236946834446264 7 0.0040064975592290393 8 0.49771459945272606 
		9 0.49771459945272606
		10 0 2.6234772301241347e-05 1 7.3564588628359043e-05 2 0.0001444578637106448 
		3 0.00015400406457604445 4 0.00014832529378108538 5 0.00017578291083266993 
		6 0.00048489040563131497 7 0.0079185183658154728 8 0.4954371108673617 
		9 0.49543711086736147;
	setAttr ".wl[750:799].w"
		10 0 5.6230691829154046e-05 1 0.00016101834073182968 2 0.00031694361533678611 
		3 0.00033409280660163203 4 0.00031747922499720621 5 0.00036607611951226674 
		6 0.00098972521629677531 7 0.014819950352940784 8 0.49131924181587683 
		9 0.49131924181587683
		10 0 1.1727766197980069e-05 1 3.218556051036101e-05 2 6.2986297650417236e-05 
		3 6.7983969359301314e-05 4 6.623778679929993e-05 5 8.0600063476306291e-05 
		6 0.0002260492164736411 7 0.0039485149552686265 8 0.49775185719213211 
		9 0.497751857192132
		10 0 2.5561048267319606e-05 1 7.1823787040010739e-05 2 0.00014164809894547391 
		3 0.00015127008285062497 4 0.00014580228625871782 5 0.0001729254557014293 
		6 0.00047775942426753697 7 0.0079222255559365431 8 0.49544549213036615 
		9 0.49544549213036615
		10 0 5.7572409142518947e-05 1 0.00016535530971989617 2 0.00032674521241366346 
		3 0.00034466310823048831 4 0.00032747666911360956 5 0.00037703431601797616 
		6 0.0010185927464695943 7 0.01535587955912286 8 0.49101334033488475 
		9 0.49101334033488475
		10 0 1.1084179928555912e-05 1 3.0473734071412371e-05 2 5.9894514142113283e-05 
		3 6.4789574318263227e-05 4 6.3183633187843501e-05 5 7.7022220934478688e-05 
		6 0.00021664268348805634 7 0.0038537135201435835 8 0.49781159796989283 
		9 0.49781159796989283
		10 0 2.4103658664972271e-05 1 6.7857511792321506e-05 2 0.00013451657973367868 
		3 0.00014401979069685936 4 0.00013900292432001817 5 0.00016530526911117128 
		6 0.00045859940181778376 7 0.0077697043874497143 8 0.49554844523820663 
		9 0.49554844523820685
		10 0 5.5887689954628778e-05 1 0.00016088811792810284 2 0.00031959136933315177 
		3 0.00033779907120478362 4 0.00032134982156744099 5 0.00037055031725431064 
		6 0.0010038838420360332 7 0.015406922911335582 8 0.49101156342969299 
		9 0.49101156342969299
		10 0 1.0382278698805395e-05 1 2.8596483328691047e-05 2 5.6465898519995084e-05 
		3 6.1232197654052236e-05 4 5.9777718861211206e-05 5 7.3039581012352179e-05 
		6 0.00020620476971088962 7 0.0037430134031474598 8 0.49788064383453334 
		9 0.49788064383453334
		10 0 2.0134364933792726e-05 1 5.6810004455388837e-05 2 0.00011369778595471915 
		3 0.00012245106463818232 4 0.00011859582754344485 5 0.00014231296800996035 
		6 0.00039991317677918629 7 0.0071117623399211752 8 0.49595716123388212 
		9 0.49595716123388212
		10 0 5.1637037513811949e-05 1 0.00014879824069030895 2 0.00029714338133252679 
		3 0.00031499497780916271 4 0.00030034613828089802 5 0.00034784011151060167 
		6 0.00094785915575466937 7 0.014919240607179488 8 0.49133607017496422 
		9 0.49133607017496422
		10 0 4.0436491392538331e-05 1 0.00011431521949980229 2 0.00022444919577879619 
		3 0.00023831322346753683 4 0.00022879916179941836 5 0.00027352152845478475 
		6 0.00077379484755692532 7 0.012020531791613614 8 0.49304291927021832 
		9 0.49304291927021832
		10 0 2.843457786971645e-05 1 7.8683587678684598e-05 2 0.00015205524832561743 
		3 0.00016187707614143649 4 0.00015640479605310794 5 0.00019033063262238344 
		6 0.00054407936165946566 7 0.0084426726982308586 8 0.49512273101070942 
		9 0.49512273101070942
		10 0 4.1940307094886015e-05 1 0.00011828719485709284 2 0.00023076866929833923 
		3 0.00024423654129804648 4 0.00023393648851524019 5 0.00027750208160407549 
		6 0.00077515672547817964 7 0.011778241189720016 8 0.49314996540106704 
		9 0.49314996540106704
		10 0 6.7466337607182493e-05 1 0.0001943421815228565 2 0.00038349500033201531 
		3 0.00040369817987956867 4 0.00038288902824862401 5 0.00044261821087272991 
		6 0.0012088354142809512 7 0.017730001734054472 8 0.48959332695660085 
		9 0.48959332695660085
		10 0 2.7521143870755556e-05 1 7.6022392533148399e-05 2 0.00014659833887154317 
		3 0.0001559838585814977 4 0.0001506867087082691 5 0.00018308590665365139 
		6 0.00052142742599746764 7 0.0080691596895347672 8 0.49533475726762449 
		9 0.49533475726762449
		10 0 4.0981700311792111e-05 1 0.00011539156328336622 2 0.0002246288963484047 
		3 0.000237600388355838 4 0.00022752097161162158 5 0.00026941227890714951 
		6 0.00074961703040201159 7 0.011356243428306144 8 0.49338930187123659 
		9 0.49338930187123703
		10 0 6.7977993747096781e-05 1 0.00019563099571919755 2 0.00038514834530134967 
		3 0.00040502147581466836 4 0.00038378720663856061 5 0.00044222688966218414 
		6 0.0012012996518869915 7 0.017502906584907885 8 0.48970800042816104 
		9 0.48970800042816104
		10 0 2.6554316733646967e-05 1 7.3228896884395146e-05 2 0.0001409611481158257 
		3 0.00014993938201596362 4 0.00014484658251853912 5 0.00017579729137065503 
		6 0.00049915345621703573 7 0.0077139746122227076 8 0.49553777215696065 
		9 0.49553777215696065
		10 0 3.8919514798584828e-05 1 0.00010938191363088609 2 0.00021265601018345315 
		3 0.00022497275136244889 4 0.00021551636414248688 5 0.00025514092780893905 
		6 0.00070848370841973529 7 0.010762934109561062 8 0.49373599735004625 
		9 0.49373599735004625
		10 0 6.5705510534862374e-05 1 0.00018872223547792657 2 0.00037084125515846262 
		3 0.0003899043902292538 4 0.00036951113679715124 5 0.00042538203307993715 
		6 0.0011521328353213554 7 0.016794789750355938 8 0.49012150542652255 
		9 0.49012150542652255
		10 0 2.5595716556712665e-05 1 7.048291212591563e-05 2 0.00013550359205326593 
		3 0.00014412518295339857 4 0.00013924993280267392 5 0.00016891283709445475 
		6 0.00047860101796920462 7 0.0073974193870430908 8 0.49572005471070063 
		9 0.49572005471070063
		10 0 3.2550684460711252e-05 1 9.1119003182890969e-05 2 0.00017714659242620641 
		3 0.00018784512829046556 4 0.00018040435046032217 5 0.00021441294354316234 
		6 0.00059632909701095541 7 0.0092461296258302492 8 0.49463703128739739 
		9 0.49463703128739761
		10 0 6.1176144549698788e-05 1 0.00017525369677332483 2 0.00034397726374498194 
		3 0.00036190956135610222 4 0.00034338132245748365 5 0.00039590540300791339 
		6 0.0010722386989586868 7 0.015747133295557492 8 0.4907495123067972 
		9 0.49074951230679709
		10 0 4.0188998437602569e-05 1 0.0001167374210335382 2 0.00024070017132819937 
		3 0.00026028731293851527 4 0.00025178248560876347 5 0.00030707501155418537 
		6 0.00090786965882843197 7 0.016413143645194042 8 0.49073110764753841 
		9 0.49073110764753841
		10 0 3.9941225436901205e-05 1 0.00011544688994188542 2 0.00023987619419208058 
		3 0.00026245504466212408 4 0.00025610462182959069 5 0.00032353526794695045 
		6 0.0010055924358311375 7 0.019002163124979658 8 0.48937744259758981 
		9 0.48937744259758981
		10 0 4.8944791168626277e-05 1 0.00014222245020752502 2 0.00029123393958593977 
		3 0.00031318677058003378 4 0.00030189451352274248 5 0.00036544534926260673 
		6 0.0010706235785539094 7 0.018360126201392313 8 0.48955316120286319 
		9 0.48955316120286319
		10 0 6.8474552361214936e-05 1 0.00020014185871917713 2 0.00040475295299740015 
		3 0.00042923106883373675 4 0.00040846237856119531 5 0.00047477997216167542 
		6 0.0013166352288335301 7 0.020535517806847588 8 0.48808100209034211 
		9 0.48808100209034233
		10 0 4.1409468188459237e-05 1 0.0001195029491756448 2 0.00024728647248143596 
		3 0.00026996057789133599 4 0.00026318344956572298 5 0.00033178200814986813 
		6 0.0010271899214885152 7 0.019011120746416886 8 0.48934428220332105 
		9 0.48934428220332105
		10 0 5.106858583296663e-05 1 0.00014809661886826622 2 0.00030171515152816874 
		3 0.00032367500514182072 4 0.00031163494558328499 5 0.0003763967764063198 
		6 0.0010983811015316664 7 0.018417187466945852 8 0.48948592217408077 
		9 0.48948592217408099
		10 0 7.2568781332588663e-05 1 0.00021186789132044648 2 0.00042640606055114168 
		3 0.0004510682949691975 4 0.00042843765765862395 5 0.00049635624851248022 
		6 0.0013700453572133954 7 0.020895697198267279 8 0.48782377625508738 
		9 0.48782377625508738
		10 0 4.2477418263976277e-05 1 0.00012229234704269271 2 0.00025173097419573209 
		3 0.00027411661704306907 4 0.00026697278438400911 5 0.00033577784693895608 
		6 0.0010345985776745148 7 0.018716240964015678 8 0.48947789623522076 
		9 0.48947789623522064
		10 0 5.1090356699536655e-05 1 0.00014769366102502347 2 0.00029928279845754774 
		3 0.00032049101772471791 4 0.00030839105635614808 5 0.00037215378797238413 
		6 0.0010828482438941924 7 0.017863573376299714 8 0.48977723785078536 
		9 0.48977723785078536
		10 0 7.3383974587632898e-05 1 0.00021365066857637787 2 0.00042774337484195165 
		3 0.00045170962693304693 4 0.00042869197755559098 5 0.00049630251922665625 
		6 0.0013669807288546418 7 0.020528362501847044 8 0.48800658731378838 
		9 0.4880065873137886
		10 0 4.2866076678322816e-05 1 0.00012308217464858617 2 0.00025204587674510317 
		3 0.00027384474234705381 4 0.000266495334814351 5 0.00033450842421751286 
		6 0.0010260283590458809 7 0.018202650322473878 8 0.48973923934451435 
		9 0.4897392393445148
		10 0 4.6090721048705458e-05 1 0.00013231445464517857 2 0.00026604227992508005 
		3 0.00028462135421161456 4 0.00027407481709461437 5 0.00033142338168491714 
		6 0.0009629045682300368 7 0.015761015508955357 8 0.49097075645710225 
		9 0.49097075645710225
		10 0 7.0501409112140413e-05 1 0.00020448804067303516 2 0.00040766150652597565 
		3 0.00043029975622936757 4 0.0004085864949634776 5 0.00047405871310802605 
		6 0.001307102162031414 7 0.019539168344074927 8 0.4885790667866407 
		9 0.48857906678664093
		10 0 1.9895478507747601e-05 1 5.7018154412530419e-05 2 0.00011725859108906227 
		3 0.00012764309198065024 4 0.00012408201706187781 5 0.00015079471892899332 
		6 0.00043564675406579443 7 0.0085128448625783042 8 0.49522740816568755 
		9 0.49522740816568744
		10 0 9.0803387985085921e-06 1 2.5979090407276219e-05 2 5.4858362110935721e-05 
		3 6.1290343216208889e-05 4 6.0414619085633806e-05 5 7.631753374597291e-05 
		6 0.00023219886767200638 7 0.005554384589443179 8 0.4969627381277601 
		9 0.4969627381277601
		10 0 2.3943766011184263e-05 1 6.9097391230961587e-05 2 0.00014298129365584563 
		3 0.00015561109052837996 4 0.00015107981232620468 5 0.00018318109334489971 
		6 0.00053035403847322929 7 0.01036439130775157 8 0.49418968010333902 
		9 0.4941896801033388
		10 0 5.2039505231387571e-05 1 0.00015097169453459695 2 0.00030494179485728121 
		3 0.0003244619002172393 4 0.00030990203727719601 5 0.00036048825849961051 
		6 0.00099230576509821001 7 0.016099294516860714 8 0.49070279726371197 
		9 0.49070279726371174
		10 0 9.6535587417331861e-06 1 2.7685732250504399e-05 2 5.8637881398212033e-05 
		3 6.5565041001771734e-05 4 6.4632658214087388e-05 5 8.1755170688265286e-05 
		6 0.00024981354283455914 7 0.0060272855617400107 8 0.49670748542656551 
		9 0.4967074854265654
		10 0 2.5632904724367388e-05 1 7.4172202986998447e-05 2 0.00015386746052968169 
		3 0.00016746930485380036 4 0.00016253443585119795 5 0.00019709751499194048 
		6 0.00057214857862739499 7 0.01118754618619259 8 0.49372976570562105 
		9 0.49372976570562105
		10 0 5.7150753622887687e-05 1 0.00016635849608815671 2 0.00033656741924051027 
		3 0.00035776684977817749 4 0.00034122266715086902 5 0.00039598208971185439 
		6 0.0010894157228279679 7 0.017506270661158931 8 0.4898746326702102 
		9 0.48987463267021042
		10 0 1.0201601366726694e-05 1 2.9317792851510049e-05 2 6.2250697671898249e-05 
		3 6.9650471798386423e-05 4 6.8664994814102316e-05 5 8.6979617350612873e-05 
		6 0.00026690957630715392 7 0.0064846521795958092 8 0.49664748048616425 
		9 0.49627389258207949
		10 0 2.6716372324785823e-05 1 7.7442412522763353e-05 2 0.00016093289997180972 
		3 0.00017519832289043891 4 0.00017002259269565423 5 0.00020642655654527713 
		6 0.00060137840302477985 7 0.011774722326824904 8 0.49340358005659968 
		9 0.4934035800565999
		10 0 6.0289098740720764e-05 1 0.00017591807498451882 2 0.00035656537277069174 
		3 0.00037896136774177007 4 0.00036124066745881459 5 0.00041921142205737582 
		6 0.00115576491183541 7 0.01851293552431324 8 0.48928955678004876 
		9 0.48928955678004876
		10 0 1.0637196494011756e-05 1 3.0614741628549e-05 2 6.5118357646735194e-05 
		3 7.2892585169007955e-05 4 7.1866657258658651e-05 5 9.1158561408060214e-05 
		6 0.00028077537002209362 7 0.0068535350421742381 8 0.49684595083943561 
		9 0.49567745064876295
		10 0 2.6493816615768423e-05 1 7.6821329193031763e-05 2 0.00015985794522941751 
		3 0.00017424993149195715 4 0.00016926139030807151 5 0.00020677872029570437 
		6 0.00060880832201187839 7 0.012013466141292091 8 0.4932821312017811 
		9 0.4932821312017811
		10 0 6.0692998009973492e-05 1 0.00017728250653658672 2 0.00035995177702875808 
		3 0.00038280474243834956 4 0.00036506419735532833 5 0.00042463187467573328 
		6 0.0011758304117522604 7 0.018905008868986273 8 0.48907436631160839 
		9 0.48907436631160839
		10 0 0.00020339084799643521 1 0.00051118359958983461 2 0.00087491273878228561 
		3 0.00090263382083386303 4 0.00085797067821761195 5 0.00095384160560086587 
		6 0.0022124037513340327 7 0.022248853870630147 8 0.48561740454350744 
		9 0.48561740454350744;
	setAttr ".wl[800:849].w"
		10 0 0.00019853676464951352 1 0.00049928635798596698 2 0.00085474311887906852 
		3 0.00088175189743000765 4 0.00083801926887431719 5 0.00093227443062006573 
		6 0.0021664068257502447 7 0.021852674015711077 8 0.48588815366004989 
		9 0.48588815366004989
		10 0 0.00020759964040856707 1 0.00052473248816094773 2 0.00089902091205907556 
		3 0.00092579430567694748 4 0.00087683503050850649 5 0.00096836035078713212 
		6 0.0022379885822083447 7 0.022478489501499523 8 0.48544058959434555 
		9 0.48544058959434544
		10 0 0.00020119146133196566 1 0.00050899116056185448 2 0.00087289344574542041 
		3 0.00089905954244031924 4 0.00085165254577309745 5 0.00094155566655175721 
		6 0.0021812486691949544 7 0.022021820727840171 8 0.48576079339028022 
		9 0.48576079339028022
		10 0 0.00020770931506503983 1 0.00052813165641612647 2 0.00090733784726021243 
		3 0.00093344250822305255 4 0.00088175979427427989 5 0.00096902208574923859 
		6 0.0022356203586205423 7 0.022544155158771881 8 0.48539641063780986 
		9 0.48539641063780986
		10 0 0.00020078434492493496 1 0.00051096327175974559 2 0.00087906003956079288 
		3 0.00090472308758629636 4 0.00085502694110882883 5 0.00094098452101111952 
		6 0.0021766097283714043 7 0.022086051660458735 8 0.48572289820260905 
		9 0.48572289820260905
		10 0 0.00020296872266213699 1 0.00051882330372250414 2 0.00089504194264735043 
		3 0.0009207930646920894 4 0.0008687898678811526 5 0.00095251415589192427 
		6 0.0021987785832821688 7 0.022377299155933138 8 0.48553249560164374 
		9 0.48553249560164374
		10 0 0.00020995075992827133 1 0.00053640863334927325 2 0.00092445104042663281 
		3 0.00095070260540157251 4 0.00089655777655088921 5 0.00098135569456343275 
		6 0.0022592101868977874 7 0.022863561331314262 8 0.48518890098578393 
		9 0.48518890098578393
		10 0 0.00020507917248984808 1 0.00052595640397185852 2 0.00091037782728045614 
		3 0.00093686646076567026 4 0.00088354961194149527 5 0.0009664536323310091 
		6 0.0022272057608990078 7 0.022762716733850243 8 0.48529089719823493 
		9 0.48529089719823537
		10 0 0.00020984052265310172 1 0.00053807361175521617 2 0.00093127116231831928 
		3 0.00095835010746840013 4 0.00090372722692677262 5 0.00098754653930159964 
		6 0.0022715242683123572 7 0.023150706958019192 8 0.48502447980162239 
		9 0.48502447980162261
		10 0 0.00019758389427660986 1 0.00050782842429716955 2 0.00088347159304315152 
		3 0.00091075007512758936 4 0.00086044034769573133 5 0.0009430363744104026 
		6 0.0021788060720292117 7 0.022563923198811082 8 0.48547708001015438 
		9 0.4854770800101546
		10 0 0.0002018323819536924 1 0.00051851746602818037 2 0.00090182645110270748 
		3 0.000929674767279618 4 0.00087832947545627771 5 0.00096197410670807216 
		6 0.0022188960185425158 7 0.022912641739157927 8 0.48523815379688534 
		9 0.48523815379688556
		10 0 0.00021426102383199924 1 0.00054910771439853378 2 0.00095006867254414688 
		3 0.00097771307495004276 4 0.00092203767451901704 5 0.0010069308214562553 
		6 0.0023123417911518865 7 0.023498005981237826 8 0.48478476662295522 
		9 0.48478476662295522
		10 0 0.0002186728992614858 1 0.00055989093770670445 2 0.00096823542293746946 
		3 0.0009964859182595182 4 0.00093995228496536855 5 0.001026189437546872 
		6 0.002353027992360091 7 0.023836171009032712 8 0.48455068704896487 
		9 0.48455068704896487
		10 0 0.00022473017693734214 1 0.00057313572997783611 2 0.00098675560467326217 
		3 0.0010148536096938378 4 0.00095724357874688146 5 0.0010456530397355461 
		6 0.002394371213033277 7 0.02400356817859535 8 0.48439984443430339 
		9 0.48439984443430339
		10 0 0.00022656696561270705 1 0.00057749972194023501 2 0.00099470195994377092 
		3 0.0010234474146638092 4 0.00096594044641637575 5 0.0010555363039443312 
		6 0.0024156448886605282 7 0.024214044694356465 8 0.48426330880223084 
		9 0.48426330880223084
		10 0 0.00022424930904937478 1 0.00056911254935592098 2 0.00097768354648770906 
		3 0.0010063723243422845 4 0.00095137883195106198 5 0.0010435203204858089 
		6 0.0023929387162835709 7 0.023921232617323537 8 0.4844567558923602 
		9 0.48445675589236042
		10 0 0.00022353582512703242 1 0.00056732633175701145 2 0.00097370108708133996 
		3 0.0010017983455139782 4 0.00094650738994991814 5 0.0010378406505849079 
		6 0.0023805658447193178 7 0.023767041170124761 8 0.4845508416775709 
		9 0.48455084167757079
		10 0 0.00021625521445774637 1 0.0005461255893779714 2 0.00093579271606469405 
		3 0.00096398510844920566 4 0.00091338396298441262 5 0.0010076561684270943 
		6 0.0023212474461727747 7 0.023214050009831445 8 0.48494075189211733 
		9 0.48494075189211733
		10 0 0.00021321422973577414 1 0.00053857806746859425 2 0.0009224405924527112 
		3 0.00094994729205591724 4 0.00089977300803749047 5 0.00099288016883697979 
		6 0.0022898511404692381 7 0.02291810819760709 8 0.48513760365166808 
		9 0.48513760365166808
		10 0 0.00022251315067852503 1 0.00056514133850328065 2 0.00096930802003579398 
		3 0.00099668349900825979 4 0.0009408289160341821 5 0.0010307757415699492 
		6 0.0023649099813114992 7 0.023593169723392655 8 0.48465833481473297 
		9 0.48465833481473286
		10 0 0.00021669828993256467 1 0.00055073243333132813 2 0.00094494974483155998 
		3 0.00097162055576727592 4 0.00091712643565763604 5 0.0010056516819077241 
		6 0.0023121297540143991 7 0.023150749702828807 8 0.48496517070086442 
		9 0.48496517070086431
		10 0 0.00021856515113434602 1 0.00055828832615278988 2 0.0009611620453360872 
		3 0.00098797440050127903 4 0.00093099526850408539 5 0.0010167834917299032 
		6 0.0023330003424605244 7 0.023457463277432346 8 0.48476788384837416 
		9 0.48476788384837438
		10 0 0.00022348375077029222 1 0.00057050554603143753 2 0.00098185240098149331 
		3 0.0010092631839521806 4 0.00095111678751783871 5 0.0010380686378091805 
		6 0.00237765209142416 7 0.023831693950172397 8 0.48450818182567057 
		9 0.48450818182567046
		10 0 0.00012715398163435726 1 0.00032170785970323613 2 0.00058668398397304243 
		3 0.00063011759871037265 4 0.00061753762089743235 5 0.00072649713622383646 
		6 0.0017728056326602867 7 0.021397439844117353 8 0.48691002817104007 
		9 0.48691002817104007
		10 0 0.0001211786040980674 1 0.0003063621281578723 2 0.00055589559394233785 
		3 0.00059498497547099056 4 0.00058214900512953787 5 0.00068367953114486255 
		6 0.0016696292624320845 7 0.02004435157188247 8 0.48772088466387092 
		9 0.48772088466387092
		10 0 0.00011461026947455201 1 0.00029126042682261208 2 0.00053449565735436393 
		3 0.00057538981173302947 4 0.00056430989955837672 5 0.00066587578034824188 
		6 0.0016364833410565445 7 0.020275173982555718 8 0.4876712004155484 
		9 0.48767120041554818
		10 0 0.00011997169759112281 1 0.00030425554899970482 2 0.00055661913006867074 
		3 0.0005984803954618759 4 0.00058672078991706849 5 0.00069131459406748818 
		6 0.0016935014839691016 7 0.020725730163014211 8 0.48736170309845539 
		9 0.48736170309845539
		10 0 0.00010782036564236621 1 0.00027388177217033973 2 0.00050018476032767764 
		3 0.00053656159345770937 4 0.00052535259849153442 5 0.00061891248466289424 
		6 0.0015230298627605424 7 0.018794362328353478 8 0.48855994711706668 
		9 0.48855994711706668
		10 0 0.00011824705813265976 1 0.00029958711704022645 2 0.00054610547360145641 
		3 0.00058585974007892977 4 0.00057377125756184505 5 0.00067514438024325661 
		6 0.0016530894525298846 7 0.020103643181854532 8 0.48772227616947861 
		9 0.48772227616947861
		10 0 0.000112726307404039 1 0.00028566952690583966 2 0.00051958006926380634 
		3 0.00055636999014295886 4 0.00054437659003305188 5 0.00064015059357580236 
		6 0.0015699527231986263 7 0.019101639670665846 8 0.48833476726440506 
		9 0.48833476726440506
		10 0 0.00011404810559076479 1 0.00028938552323849249 2 0.00052863045337127801 
		3 0.00056754856242524664 4 0.00055597333905844665 5 0.00065487025869754017 
		6 0.0016073378647892887 7 0.019721270684803987 8 0.48798046760401242 
		9 0.48798046760401242
		10 0 0.00013578200137581868 1 0.00038142657443134882 2 0.00077806104064508325 
		3 0.00084855219170998776 4 0.00082434379897313565 5 0.00093690037320899404 
		6 0.0023208857457362006 7 0.034881374938826995 8 0.47944633666754621 
		9 0.47944633666754621
		10 0 0.00013151420478206853 1 0.00036980697874638426 2 0.00075452021012872243 
		3 0.00082248064734263067 4 0.00079873901208012273 5 0.00090797971176291245 
		6 0.0022539950737048629 7 0.03406029879306597 8 0.47995033268419318 
		9 0.47995033268419318
		10 0 0.00013579086260616448 1 0.00038292305153884027 2 0.00078367640718321138 
		3 0.00085450019644082271 4 0.00082951471053741553 5 0.00094139608716656558 
		6 0.0023350296127526422 7 0.035314420688213589 8 0.4792113741917805 
		9 0.47921137419178028
		10 0 0.0001282154843453957 1 0.00036178449345659555 2 0.00074100707380080793 
		3 0.00080827244191286033 4 0.00078481517144469439 5 0.0008926224021454487 
		6 0.0022240733132344532 7 0.034045382263138003 8 0.48000691367826104 
		9 0.48000691367826082
		10 0 0.00013006637633072737 1 0.00036790802424954271 2 0.00075619342117252248 
		3 0.00082566322149532276 4 0.0008017836614326422 5 0.00091186165185150401 
		6 0.0022742014420338327 7 0.035014973083394574 8 0.47945867455901964 
		9 0.47945867455901964
		10 0 0.00012001518645015101 1 0.00033941487905747949 2 0.00069824277076100478 
		3 0.00076324530796867244 4 0.00074175787251625294 5 0.00084703410878606781 
		6 0.0021261446222645281 7 0.033303973467649239 8 0.48053008589227331 
		9 0.48053008589227331
		10 0 0.00012036710336279396 1 0.00034098203572793123 2 0.00070382596233217341 
		3 0.0007705202799734779 4 0.00074920917430955955 5 0.00085655051636876424 
		6 0.0021542669169731196 7 0.034029156270060167 8 0.48013756087044612 
		9 0.4801375608704459
		10 0 0.0001306087771888175 1 0.00037015555753455921 2 0.00076365059164297641 
		3 0.00083515751539631926 4 0.00081143204604151018 5 0.0009239104015010606 
		6 0.0023089624495513843 7 0.035865095698709264 8 0.47899551348121705 
		9 0.47899551348121705
		10 0 0.00012985803667864323 1 0.00036849082932799041 2 0.00076299650087690673 
		3 0.00083621940851056253 4 0.00081319604670363128 5 0.00092804851860622849 
		6 0.0023261399855678809 7 0.03653814489910602 8 0.47864845288731106 
		9 0.47864845288731106
		10 0 0.0001381469098743551 1 0.00039193662911248185 2 0.00081129476938328565 
		3 0.00088887826615237321 4 0.00086417845093536214 5 0.00098382515572633419 
		6 0.0024543687429110063 7 0.038078673656022265 8 0.47769434870994126 
		9 0.47769434870994126
		10 0 0.00013535667725057888 1 0.00038428695617638456 2 0.00079831918712624313 
		3 0.00087693112819019789 4 0.00085361139064065307 5 0.00097521577016037404 
		6 0.0024430928495096831 7 0.038451134217314983 8 0.47754102591181558 
		9 0.47754102591181535
		10 0 0.00014081937945129643 1 0.00039944652522894863 2 0.00082947526678750212 
		3 0.00091135488580400183 4 0.00088725897874789039 5 0.001012780715398346 
		6 0.0025296713952754563 7 0.039495885227883748 8 0.47689665381271146 
		9 0.47689665381271146
		10 0 0.00014426561196588018 1 0.00040886033510576056 2 0.00084591153206847389 
		3 0.00092706390787540116 4 0.00090149479996612305 5 0.0010254100062096843 
		6 0.0025497733308970615 7 0.039214394978408285 8 0.47699141274875168 
		9 0.47699141274875168
		10 0 0.00014775143262440603 1 0.00041795799123673169 2 0.00086421036152134337 
		3 0.00094795169291412781 4 0.00092243505669046101 5 0.0010500246886690973 
		6 0.0026066888357313108 7 0.039902188019398356 8 0.47657039596060707 
		9 0.47657039596060707
		10 0 0.00014897058561655433 1 0.0004207433793886126 2 0.00086677299708122892 
		3 0.00094893024275707037 4 0.00092270324187279347 5 0.0010481893462194909 
		6 0.0025943146122818384 7 0.03927301685454139 8 0.47688817937012046 
		9 0.47688817937012046
		10 0 0.00014945680347367904 1 0.00042106628024487103 2 0.00086723762428484949 
		3 0.00095110890236089411 4 0.00092599331882222346 5 0.0010548091291882858 
		6 0.0026118827456697515 7 0.039575964574417935 8 0.47672124031076873 
		9 0.47672124031076873
		10 0 0.00014778583774612981 1 0.00041560382211614129 2 0.00085329626216593514 
		3 0.0009346688754007065 4 0.00090971158255545343 5 0.0010357982221379147 
		6 0.0025621778180082511 7 0.038607559515624931 8 0.47726669903212227 
		9 0.47726669903212227
		10 0 0.00014757914976965542 1 0.00041597696886370712 2 0.00085388975033883223 
		3 0.00093348447689366111 4 0.00090732526616089883 5 0.0010299971090668295 
		6 0.0025456279600830751 7 0.038267584958638093 8 0.47744926718009251 
		9 0.47744926718009273
		10 0 0.00014370798020390971 1 0.00040413917244000523 2 0.00082692247082626384 
		3 0.00090322918682686569 4 0.00087790162227282067 5 0.00099726052727889636 
		6 0.0024652508824798236 7 0.036967417125220441 8 0.47820708551622565 
		9 0.47820708551622543;
	setAttr ".wl[850:899].w"
		10 0 0.00014108638165833581 1 0.0003974017732379366 2 0.00081302129236882992 
		3 0.00088690296311853768 4 0.00086126479133560884 5 0.00097701362933541136 
		6 0.0024169010096170987 7 0.036298917149192256 8 0.47860374550506796 
		9 0.47860374550506796
		10 0 0.00014440806802840499 1 0.00040777197419290746 2 0.00083716354494789804 
		3 0.00091410045608056887 4 0.00088771454138692482 5 0.001006514705868091 
		6 0.002490384849342081 7 0.037545013083886893 8 0.47788346438813306 
		9 0.47788346438813306
		10 0 0.00013842934890131303 1 0.00039135862571833713 2 0.00080382690703562543 
		3 0.00087733966238568556 4 0.00085174679967670573 5 0.00096633601960804656 
		6 0.0023983211178378403 7 0.03644996880175775 8 0.47856133635853931 
		9 0.47856133635853931
		10 0 0.00013921726585393638 1 0.00039440178862124817 2 0.00081322974869756375 
		3 0.00088905723607455894 4 0.0008635673275189425 5 0.0009808023848180763 
		6 0.0024390282594320863 7 0.037392418729885545 8 0.47804413862954914 
		9 0.47804413862954892
		10 0 0.00014550482094731135 1 0.00041173149520899851 2 0.00084853650925718687 
		3 0.00092797503123944987 4 0.00090160941499077779 5 0.0010231988660878038 
		6 0.0025361032226813005 7 0.0385426167860363 8 0.47733136192677544 
		9 0.47733136192677544
		10 0 1.9689563447978007e-05 1 5.5735340178079622e-05 2 0.00012223503253953657 
		3 0.00014331512044918115 4 0.00014394937893461317 5 0.00018517086985481041 
		6 0.00055599321134545921 7 0.015579424677721672 8 0.51402916311399727 
		9 0.46916532369153141
		10 0 2.1959664735509954e-05 1 6.1931967236140438e-05 2 0.00013526377453061404 
		3 0.00015843539544504421 4 0.00015912436708908598 5 0.00020412860949341332 
		6 0.00060725125250579107 7 0.016462913103985361 8 0.50785514821642186 
		9 0.47433384364855719
		10 0 1.7756403617765496e-05 1 5.0119554393168335e-05 2 0.00010904913362245714 
		3 0.00012710190952526206 4 0.00012745226522760996 5 0.00016338182813894567 
		6 0.00048791070285887861 7 0.013262420232129087 8 0.50662883198135056 
		9 0.47902597598913638
		10 0 1.9122859828152309e-05 1 5.4034634270355277e-05 2 0.00011802330909496964 
		3 0.00013799846370272237 4 0.00013850692093988695 5 0.00017782787520740219 
		6 0.00053195650869213983 7 0.014640318918242424 8 0.50975208341794243 
		9 0.4744301270920796
		10 0 1.9508044465993008e-05 1 5.4893830655985508e-05 2 0.00011902722758248402 
		3 0.00013862176151734252 4 0.0001389961171198411 5 0.00017777489124292645 
		6 0.00052684155113337722 7 0.013944128199421819 8 0.50256576665032449 
		9 0.48231444172653576
		10 0 2.0752816531644176e-05 1 5.8553037885311106e-05 2 0.00012780079354796068 
		3 0.00014952674097955899 4 0.00015012128097989665 5 0.00019257745500791246 
		6 0.00057373061329105428 7 0.015598077300775301 8 0.50793176916682237 
		9 0.4751970907941791
		10 0 2.149502628351007e-05 1 6.0500411789131528e-05 2 0.00013156657447112454 
		3 0.00015367189895922255 4 0.00015422483510710565 5 0.0001974347296847892 
		6 0.00058488487060933357 7 0.015551009796772245 8 0.50402637373384895 
		9 0.47911883812247469
		10 0 2.0055911305158617e-05 1 5.6532888196314857e-05 2 0.00012306454462138021 
		3 0.0001437004339204993 4 0.00014419156422613866 5 0.0001847579367994221 
		6 0.00054945947681205769 7 0.014791707727118322 8 0.50573972739655648 
		9 0.47824680212044435
		10 0 5.3562810346108513e-05 1 0.0001380062915297558 2 0.00025135923481626381 
		3 0.00026697512602513463 4 0.00025968715112493308 5 0.0003067446924275926 
		6 0.00077998833852058452 7 0.010194450477887293 8 0.49387461293866114 
		9 0.49387461293866114
		10 0 5.96816219369822e-05 1 0.00015327221295302639 2 0.00027824029550131132 
		3 0.00029534221117789893 4 0.00028726851145872534 5 0.0003386935911608297 
		6 0.00085622103861066978 7 0.011007388980100504 8 0.49336194576855003 
		9 0.49336194576855003
		10 0 5.7825145290193087e-05 1 0.00014850810333583877 2 0.0002685892085203161 
		3 0.00028435222496119304 4 0.00027615036161958786 5 0.00032522353204275797 
		6 0.0008233623502266463 7 0.010510334901259267 8 0.49365282708637215 
		9 0.49365282708637215
		10 0 5.5964188364567035e-05 1 0.00014393934836415804 2 0.00026123818485317639 
		3 0.00027703320781432157 4 0.00026927225131519227 5 0.00031757789102732667 
		6 0.00080550706414038594 7 0.010399224121117363 8 0.49373512187150165 
		9 0.49373512187150187
		10 0 6.3581788862716496e-05 1 0.00016281166033392638 2 0.00029358306074800036 
		3 0.00031064471717673234 4 0.00030167433193033455 5 0.00035469320767319917 
		6 0.00089329258009319523 7 0.011238654893665006 8 0.49319053187975848 
		9 0.49319053187975848
		10 0 5.849511450517436e-05 1 0.00015027365601956758 2 0.00027260317872290291 
		3 0.00028916435324737944 4 0.00028114093497980949 5 0.00033142581841471978 
		6 0.00083866283699225404 7 0.010778716330627639 8 0.49349975888824527 
		9 0.49349975888824527
		10 0 6.2937289366239829e-05 1 0.00016129321198668519 2 0.00029166480901234926 
		3 0.00030908802652714301 4 0.00030041461616673682 5 0.00035358412641637785 
		6 0.00089111613887753454 7 0.011298792696022972 8 0.49316555454281197 
		9 0.49316555454281197
		10 0 5.9961285276934112e-05 1 0.00015387384158359433 2 0.00027847616133316378 
		3 0.00029507302082118226 4 0.00028673229616119099 5 0.00033768193778796279 
		6 0.00085325653837122026 7 0.010880923130733256 8 0.49342701089396573 
		9 0.49342701089396573
		10 0 0.00018562570084411264 1 0.00050529409597989926 2 0.0011018200006751256 
		3 0.0013361821714857928 4 0.0013573862339409327 5 0.0017157320411475862 
		6 0.0045894695931074838 7 0.08328332481648322 8 0.46388450399172992 
		9 0.44204066135460596
		10 0 0.0001612363082788458 1 0.00043928979923124633 2 0.00095384093686141805 
		3 0.0011495280676550536 4 0.0011658947024937654 5 0.0014726143649268569 
		6 0.0039604719467214548 7 0.073655830784160561 8 0.46736181508309027 
		9 0.44967947800658059
		10 0 0.00018012795656894656 1 0.00049240652873006649 2 0.0010818375341703254 
		3 0.0013182618436587321 4 0.0013405428149810595 5 0.0017005989048592782 
		6 0.0045872845825129559 7 0.085958551422226095 8 0.4665905869426355 
		9 0.43674980146965708
		10 0 0.00017980337523178613 1 0.00049067736427034004 2 0.0010740819084305131 
		3 0.0013052353516980082 4 0.0013264927365910289 5 0.0016800284205372802 
		6 0.004518113458816999 7 0.083728853942696274 8 0.46574467869320502 
		9 0.43995203474852279
		10 0 0.00015365333541869012 1 0.00042058655506116768 2 0.00092027118218501768 
		3 0.0011139977632260802 4 0.0011309065391060631 5 0.0014339236678271301 
		6 0.0038938249209015076 7 0.075219707794128232 8 0.4706098058367415 
		9 0.44510332240540462
		10 0 0.00016575292268265071 1 0.00045236213640448096 2 0.00098684940950260016 
		3 0.0011940440967952062 4 0.0012121777655444204 5 0.0015339555538603773 
		6 0.0041349476202021422 7 0.077515680951878496 8 0.46753984935061288 
		9 0.44526438019251668
		10 0 0.00015090465084422258 1 0.00041231337668064477 2 0.00089810133517642242 
		3 0.0010832346030673165 4 0.0010987510778912735 5 0.001390511664430752 
		6 0.0037652087507214645 7 0.071979634756014779 8 0.469965175924354 
		9 0.44925616386081912
		10 0 0.00016400899748692538 1 0.00044824793056227766 2 0.00098037345032086381 
		3 0.0011881097291467416 4 0.0012065664935033281 5 0.0015287412783795819 
		6 0.0041327576153273775 7 0.078343846779591858 8 0.46848490468732007 
		9 0.44352244303836097
		10 0 0.00016409767358348352 1 0.00041742952558585276 2 0.00070578113094051651 
		3 0.00072117692687007485 4 0.00067629784518534843 5 0.00075276984050755128 
		6 0.0017953390826010367 7 0.017935300935980201 8 0.48841590351937303 
		9 0.48841590351937303
		10 0 0.00016510562715118154 1 0.00041994415486042147 2 0.0007094085424255947 
		3 0.00072464682330407716 4 0.0006792614650235441 5 0.00075612931948935232 
		6 0.0018042702871032415 7 0.017978116993917066 8 0.4883815583933625 
		9 0.48838155839336295
		10 0 0.00017437546920427677 1 0.00044593090592117242 2 0.00075357877326196127 
		3 0.00076847884648155061 4 0.00071726413613843452 5 0.00079249546302081325 
		6 0.001880970969957222 7 0.018634126266895399 8 0.48791638958455946 
		9 0.48791638958455968
		10 0 0.00017371672967285388 1 0.00044436967076190339 2 0.00075080901087774452 
		3 0.00076555082810878851 4 0.0007143822837763278 5 0.00078965939852218851 
		6 0.001876417329435302 7 0.018582515384640369 8 0.48795128968210233 
		9 0.48795128968210222
		10 0 0.00018018504350111408 1 0.00046337318906724824 2 0.00078394902209765437 
		3 0.00079842077328077631 4 0.00074244844561510682 5 0.00081580482592720092 
		6 0.0019314241383791048 7 0.019081450304444632 8 0.48760147212884358 
		9 0.48760147212884358
		10 0 0.00017792403974120668 1 0.00045774973406863435 2 0.00077476575521154571 
		3 0.0007891239610477161 4 0.00073390095794070875 5 0.00080711519407988548 
		6 0.0019140497113730533 7 0.018941471621284997 8 0.48770194951262608 
		9 0.48770194951262608
		10 0 0.00017936142845994383 1 0.00046359748622858132 2 0.00078653945737377432 
		3 0.00080073955605851463 4 0.0007431607870169054 5 0.00081445271482957987 
		6 0.0019291543161306401 7 0.01913795004601905 8 0.48757252210394153 
		9 0.48757252210394153
		10 0 0.0001808657947803985 1 0.00046751006338320529 2 0.0007932452242102885 
		3 0.00080755992982755567 4 0.00074939063201477781 5 0.00082050146524469017 
		6 0.0019405609308880637 7 0.019243721456361221 8 0.48749832225164474 
		9 0.48749832225164497
		10 0 0.00017443203256755599 1 0.0004527859409068439 2 0.00077154583036978053 
		3 0.00078580955866416067 4 0.00072909154354481882 5 0.0007980171410229039 
		6 0.0018917300190241498 7 0.018957138501332273 8 0.48771972471628378 
		9 0.48771972471628378
		10 0 0.00017352397876741881 1 0.00045063954236219196 2 0.00076864075498227831 
		3 0.00078303122449472783 4 0.00072669080739137131 5 0.00079512971743913826 
		6 0.0018839522900804373 7 0.018927130889318501 8 0.48774563039758201 
		9 0.4877456303975819
		10 0 0.00016082072566305148 1 0.00041877874729322483 2 0.00071791736825517006 
		3 0.00073228393507119064 4 0.00068083642580180385 5 0.00074729326875787533 
		6 0.0017804737177031045 7 0.018183816458731301 8 0.4882888896763618 
		9 0.48828888967636158
		10 0 0.00015982271103532692 1 0.00041616789208177098 2 0.00071391410689866164 
		3 0.00072839649054785654 4 0.00067751172978596874 5 0.0007437044327162903 
		6 0.0017714259083670056 7 0.018130550452135286 8 0.48832925313821601 
		9 0.48832925313821579
		10 0 0.00017258544584451626 1 0.00044825931186689213 2 0.00076515652487172629 
		3 0.00077967479519097226 4 0.00072384058069870701 5 0.00079196193037276764 
		6 0.0018757582156790405 7 0.018886256219475921 8 0.48777825348799986 
		9 0.48777825348799964
		10 0 0.00017151118531561979 1 0.00044533098707228103 2 0.00076056494560981477 
		3 0.00077522703805311694 4 0.00072011818120845596 5 0.00078809679271924817 
		6 0.0018661040822707828 7 0.018826571054637989 8 0.48782323786655646 
		9 0.48782323786655624
		10 0 0.00017749305887343635 1 0.00045897835732642249 2 0.00078075034807892232 
		3 0.00079550809487111444 4 0.00073914377629075991 5 0.00080917534710367304 
		6 0.0019115683201723277 7 0.019097550893199054 8 0.48761491590204215 
		9 0.48761491590204215
		10 0 0.00017387984507970483 1 0.00044967349140228067 2 0.00076599930751857176 
		3 0.00078090182836663892 4 0.00072626372117568774 5 0.00079585187826773369 
		6 0.0018817265925497202 7 0.0188922456371266 8 0.48776672884925654 
		9 0.48776672884925654
		10 0 0.00017236301145102541 1 0.00044365908969962148 2 0.00075397080886789949 
		3 0.00076904162824544366 4 0.00071675163754011256 5 0.00078823436937335662 
		6 0.0018659566960535882 7 0.018690539576727686 8 0.48789974159102067 
		9 0.48789974159102067
		10 0 0.0001763183786421164 1 0.00045357753612755439 2 0.00076948321317216986 
		3 0.00078444051425792061 4 0.00073051079699376609 5 0.00080270721572522474 
		6 0.0018982599904245963 7 0.018907772522784236 8 0.48773846491593636 
		9 0.48773846491593614
		10 0 0.00017021137299696101 1 0.0004355352738665981 2 0.00073784422262519831 
		3 0.00075306023585563315 4 0.00070370194641660496 5 0.00077782165183297642 
		6 0.0018459784920292291 7 0.018426475743841073 8 0.48807468553026789 
		9 0.48807468553026789
		10 0 0.00017296870372613839 1 0.00044237258050465255 2 0.00074830674130586469 
		3 0.00076338336622896444 4 0.00071289466172983135 5 0.00078770352578621898 
		6 0.001868852784427368 7 0.018569584467504657 8 0.4879669665843932 
		9 0.48796696658439309
		10 0 0.00018152768858144066 1 0.00046697067059094739 2 0.00079076230135665716 
		3 0.00080553840717049931 4 0.00074915951395035894 5 0.00082195019326224432 
		6 0.0019410329279477118 7 0.019206714730226029 8 0.48751817178345708 
		9 0.48751817178345708;
	setAttr ".wl[900:949].w"
		10 0 0.00018304453307856351 1 0.0004708248473290638 2 0.00079648957732630389 
		3 0.00081108610034687917 4 0.00075390050253536049 5 0.00082710453768398647 
		6 0.0019539048908375806 7 0.019275775992800396 8 0.48746393450903097 
		9 0.48746393450903097
		10 0 0.0001834285507767868 1 0.00047435713396890749 2 0.00080497961833810657 
		3 0.00081941101149398928 4 0.00076003190620107142 5 0.00083083559319835777 
		6 0.0019609899713645047 7 0.019427894113856585 8 0.48736903605040066 
		9 0.48736903605040111
		10 0 0.00018231543932125725 1 0.0004715583324766177 2 0.0008009143874453087 
		3 0.000815493158803281 4 0.00075670383130897463 5 0.00082714101938006189 
		6 0.0019515195641687801 7 0.019381542937592949 8 0.48740640566475113 
		9 0.48740640566475157
		10 0 0.0001473824279694971 1 0.00036532263980080582 2 0.00061702525993765159 
		3 0.00063643155838708518 4 0.00060791093278435347 5 0.00069636532223837629 
		6 0.0016816703777931779 7 0.017034118368039333 8 0.4891068865565249 
		9 0.4891068865565249
		10 0 0.00013799839836780566 1 0.00034316505787438447 2 0.00058095865981554879 
		3 0.00059926005968709512 4 0.00057221372855361286 5 0.00065640899749572581 
		6 0.0015935477555859584 7 0.016301918269555862 8 0.48960726453653203 
		9 0.48960726453653203
		10 0 0.00013492956184688783 1 0.00033559356757196547 2 0.00057027693722269234 
		3 0.00058937438884446405 4 0.0005638530971029238 5 0.00064743176722666844 
		6 0.001570365575336794 7 0.016233754356161461 8 0.4896772103743432 
		9 0.48967721037434297
		10 0 0.0001406101610999954 1 0.00034919517305436186 2 0.00059153329318279476 
		3 0.00061066457140285799 4 0.00058368069088250837 5 0.00066942072793258888 
		6 0.0016207637542808332 7 0.016584855967668812 8 0.4894246378302477 
		9 0.48942463783024759
		10 0 0.00012667356838797921 1 0.00031598173066283591 2 0.00053815780156430727 
		3 0.00055623801880081195 4 0.00053202279134216578 5 0.00061169815490341815 
		6 0.0014908301030441041 7 0.015559848306705598 8 0.49013427476229438 
		9 0.49013427476229438
		10 0 0.00013782313790893015 1 0.00034266166260963195 2 0.00058054162242477823 
		3 0.00059910855535662689 4 0.00057235567779204306 5 0.00065665323036286376 
		6 0.0015931703214214065 7 0.016329283763395302 8 0.48959420101436424 
		9 0.48959420101436413
		10 0 0.00013057173645825197 1 0.00032541841703175392 2 0.00055273145338907421 
		3 0.00057066538530124505 4 0.00054527415416868747 5 0.00062637543528113121 
		6 0.0015253800392402966 7 0.015784972897671366 8 0.48996930524072907 
		9 0.48996930524072907
		10 0 0.00013368290465891981 1 0.0003327500925737149 2 0.00056491265622658402 
		3 0.00058336758507969064 4 0.00055761624853012111 5 0.00064025780483248948 
		6 0.0015557140494902339 7 0.016056463123096047 8 0.48978761776775598 
		9 0.4897876177677562
		10 0 7.2709480531684361e-05 1 0.00021177331691962149 2 0.00042385738077637016 
		3 0.00044712804467755796 4 0.00042349412617046493 5 0.00048408851866952159 
		6 0.0013063879760587722 7 0.019651945248761828 8 0.48848930795371714 
		9 0.48848930795371714
		10 0 7.2225347666594536e-05 1 0.00020994954277245149 2 0.0004189015245103142 
		3 0.00044151869596941514 4 0.00041801982970851288 5 0.00047741927771054356 
		6 0.0012853908376970449 7 0.019205853949680128 8 0.48873536049714245 
		9 0.48873536049714245
		10 0 7.8328312798761542e-05 1 0.00022793615977517205 2 0.00045378716695354966 
		3 0.00047734515071804688 4 0.00045098742866689893 5 0.000513257646585107 
		6 0.0013770409209186002 7 0.020201403502602182 8 0.4881099568554908 
		9 0.4881099568554908
		10 0 7.6114098766821202e-05 1 0.00022087773139377833 2 0.00043826595974484021 
		3 0.00046077999097919202 4 0.00043540078212473137 5 0.00049576105835604737 
		6 0.0013288449279581509 7 0.019422898870356593 8 0.48856052829015978 
		9 0.48856052829016
		10 0 7.9951150378393095e-05 1 0.00023206679247599976 2 0.00045953106382911783 
		3 0.00048249234048674817 4 0.0004553181541834888 5 0.00051756278310577017 
		6 0.0013850979059702212 7 0.019988337023535474 8 0.48819982139301726 
		9 0.48819982139301749
		10 0 7.5696128149726184e-05 1 0.00021899521557867493 2 0.00043242298268417022 
		3 0.00045407179439137653 4 0.00042888123766733621 5 0.00048852402263164607 
		6 0.0013084842029634932 7 0.018913649787882125 8 0.48883963731402574 
		9 0.48883963731402574
		10 0 7.7075186062313007e-05 1 0.00022293579310149418 2 0.00043967848035716804 
		3 0.00046143474935639745 4 0.00043565491242500919 5 0.00049629816643507703 
		6 0.001329946172042085 7 0.019112326958201 8 0.48871232479100979 9 
		0.48871232479100968
		10 0 8.1785682352240185e-05 1 0.00023733169323803961 2 0.00046925245797596452 
		3 0.00049234896305525586 4 0.00046435963947944939 5 0.0005278274307561904 
		6 0.0014130505847258861 7 0.020242039442779303 8 0.488036002052819 
		9 0.48803600205281877
		10 0 8.1476643932847234e-05 1 0.00023627196052539582 2 0.00046676054612376289 
		3 0.00048970323656082938 4 0.00046196900462719002 5 0.00052596288370350039 
		6 0.0014112160355258209 7 0.020181658403701491 8 0.48807249064264963 
		9 0.48807249064264963
		10 0 8.4774188284501812e-05 1 0.0002465303324424784 2 0.00048839934353253633 
		3 0.00051249496012880399 4 0.00048323731512577955 5 0.00054965529748052916 
		6 0.0014754720087120734 7 0.021108075838002595 8 0.48752568035814536 
		9 0.48752568035814536
		10 0 8.2397405110567546e-05 1 0.00023929189844387025 2 0.00047374471175564971 
		3 0.00049733265969114575 4 0.00046937049189091134 5 0.00053555099318932688 
		6 0.0014431267070852385 7 0.020700796858976217 8 0.48777919413692855 
		9 0.48777919413692855
		10 0 8.391487533951769e-05 1 0.00024423680388968095 2 0.00048493349046151835 
		3 0.0005093667634452825 4 0.00048076262766798446 5 0.00054865141063092709 
		6 0.0014807680936743304 7 0.021324998297843126 8 0.48742118381852395 
		9 0.48742118381852373
		10 0 8.6188815799557528e-05 1 0.00025125210322136997 2 0.00049942182639597845 
		3 0.00052443979759971232 4 0.00049459125886534003 5 0.00056278584474918673 
		6 0.0015136754695321164 7 0.021768473794806259 8 0.48714958554451537 
		9 0.48714958554451515
		10 0 8.5564810920118486e-05 1 0.00024989303556751031 2 0.00049852632519876636 
		3 0.00052414191266414879 4 0.00049472123962142757 5 0.00056389364040130392 
		6 0.0015217225912171168 7 0.0221014693417995 8 0.48698003355130492 
		9 0.48698003355130515
		10 0 8.5354704095172177e-05 1 0.00024951536060352551 2 0.00049858580223963601 
		3 0.00052441557280380349 4 0.00049500572183897322 5 0.00056359786624691555 
		6 0.0015187534176789037 7 0.022159870850680979 8 0.48695245035190621 
		9 0.48695245035190599
		10 0 8.2642612429307069e-05 1 0.00024184985945789589 2 0.00048505180730422153 
		3 0.00051105982627811148 4 0.0004831161940464933 5 0.00055183719968984388 
		6 0.0014944327903321797 7 0.022120266058850032 8 0.48701487182580594 
		9 0.48701487182580594
		10 0 8.0305412118434469e-05 1 0.0002350108291185032 2 0.0004719980761407119 
		3 0.00049771965373502909 4 0.00047083823742604433 5 0.00053808609053978694 
		6 0.0014575007668712408 7 0.021755990096891654 8 0.48724627541857929 
		9 0.48724627541857929
		10 0 8.2851209001645495e-05 1 0.00024222212146865065 2 0.00048480899540351573 
		3 0.00051038470765795048 4 0.00048212823187839508 5 0.00054918213323098468 
		6 0.0014800909078142232 7 0.021794098186267201 8 0.48718711675363879 
		9 0.48718711675363868
		10 0 7.8277329959206303e-05 1 0.00022867250634861668 2 0.00045838771264979165 
		3 0.00048322491144103455 4 0.00045711903622953405 5 0.00052172857811412694 
		6 0.0014084426155231893 7 0.021015540257378666 8 0.48767430352617797 
		9 0.48767430352617797
		10 0 7.905827773803697e-05 1 0.00023058311069400054 2 0.0004606635324907101 
		3 0.0004850223303749977 4 0.00045841906074336737 5 0.00052214234017079059 
		6 0.0014042897094750726 7 0.020747099625137537 8 0.48780636100658781 
		9 0.48780636100658781
		10 0 8.3680058695866579e-05 1 0.00024420901032852634 2 0.0004869822766987581 
		3 0.00051199505779101558 4 0.0004831977586668811 5 0.00054926436786517598 
		6 0.0014746480157072975 7 0.021485313267834989 8 0.48734035509320589 
		9 0.48734035509320567
		10 0 8.2697384336925862e-05 1 0.00024075060113215777 2 0.00047833150540220329 
		3 0.00050244471557709649 4 0.00047401669456906552 5 0.00053844158879360997 
		6 0.0014421290359366607 7 0.020867587600765476 8 0.48768680043674334 
		9 0.48768680043674356
		10 0 8.4898197557876971e-05 1 0.00024709849495170892 2 0.00049012015719245093 
		3 0.00051440272397402706 4 0.00048497218101569757 5 0.00055078897239691925 
		6 0.0014754707736292223 7 0.021169926574247721 8 0.48749116096251704 
		9 0.48749116096251727
		10 0 8.6135522533660561e-05 1 0.00025132898104299119 2 0.00050031240025631848 
		3 0.00052553854667277159 4 0.00049560874368381335 5 0.00056318372315278763 
		6 0.0015120344027076923 7 0.021829690941776787 8 0.48711808336908663 
		9 0.48711808336908663
		10 0 2.9679482371337926e-05 1 8.1306509712807657e-05 2 0.00015532477620191709 
		3 0.00016506969906836976 4 0.00015961706261388608 5 0.00019503633566994425 
		6 0.00055723865790248493 7 0.0083590486071013388 8 0.49514883943467908 
		9 0.49514883943467886
		10 0 2.6418834716524254e-05 1 7.2491093796234337e-05 2 0.00013909303852763141 
		3 0.00014813595653333887 4 0.00014340222278874323 5 0.00017553196923435419 
		6 0.00050299168700908346 7 0.0077221500494416926 8 0.4955348925739762 
		9 0.4955348925739762
		10 0 2.9500285607581976e-05 1 8.0500918946519931e-05 2 0.0001529416096408296 
		3 0.00016226621722685052 4 0.00015680964493527101 5 0.00019103958656826377 
		6 0.00054197072530035397 7 0.0080183996399185286 8 0.49533328568592777 
		9 0.49533328568592799
		10 0 2.8779296419373174e-05 1 7.869745869073189e-05 2 0.0001500254943239201 
		3 0.00015936404012542932 4 0.0001540857801860645 5 0.00018803881736335578 
		6 0.00053547197842936784 7 0.0080122584510773903 8 0.49534663934169215 
		9 0.49534663934169215
		10 0 2.547628923396994e-05 1 6.9670014081774662e-05 2 0.00013311648375072046 
		3 0.00014161532299133728 4 0.00013704889130162438 5 0.00016734624556300891 
		6 0.00047658098853986205 7 0.0072581438198642146 8 0.49579550097233693 
		9 0.4957955009723366
		10 0 2.6527234503199149e-05 1 7.2663506289126934e-05 2 0.0001390641962378704 
		3 0.00014797905567682384 4 0.00014320365616687109 5 0.00017505121747482812 
		6 0.00050003483322032824 7 0.0076199456884011533 8 0.495587765306015 
		9 0.49558776530601478
		10 0 2.4766649749878846e-05 1 6.7871106285296808e-05 2 0.00013013355640957767 
		3 0.00013861967227256949 4 0.00013422256004054698 5 0.00016417928341992135 
		6 0.00046934904492794324 7 0.0072352070836536973 8 0.49581782552162035 
		9 0.49581782552162024
		10 0 2.6478603058065114e-05 1 7.2435247419731886e-05 2 0.00013837046646641255 
		3 0.00014715703771051809 4 0.00014237917208327039 5 0.00017386924965070215 
		6 0.00049546933182664484 7 0.0075141028719759462 8 0.49564486900990423 
		9 0.49564486900990445
		10 0 4.8359516101466355e-05 1 0.00012484809742382334 2 0.00022446413288402091 
		3 0.00023608345177579085 4 0.00022817858319999643 5 0.00026865587730518414 
		6 0.00068900048007397466 7 0.0087550239215157342 8 0.49471269296986004 
		9 0.49471269296986004
		10 0 5.1206618683976829e-05 1 0.0001319875209455318 2 0.00023629276846675587 
		3 0.00024803449339706979 4 0.00023943715827357689 5 0.00028144870025634456 
		6 0.00072035497466937264 7 0.0090174095286728474 8 0.49453691411831713 
		9 0.49453691411831735
		10 0 4.2597771378436324e-05 1 0.00011045215170122669 2 0.00019966806019960158 
		3 0.00021030936451146151 4 0.0002033759505123796 5 0.00024012448899043471 
		6 0.00062037211495581332 7 0.0080561287083180614 8 0.49515848569471632 
		9 0.49515848569471632
		10 0 4.5445379541589146e-05 1 0.00011757951556036521 2 0.0002119263613617801 
		3 0.00022302679703084066 4 0.0002155960694808658 5 0.00025417948547446287 
		6 0.00065430303953918948 7 0.0083990310144189985 8 0.49493945616879592 
		9 0.49493945616879592
		10 0 4.5622229770370968e-05 1 0.00011808072871231668 2 0.00021243631404008087 
		3 0.00022325696861442054 4 0.00021560427853148571 5 0.00025408576876146744 
		6 0.00065489709775853021 7 0.0083584454364533777 8 0.49495878558867901 
		9 0.4949587855886789
		10 0 4.7986664414974364e-05 1 0.00012395288860744152 2 0.00022265545157320181 
		3 0.00023398548379016597 4 0.00022600583454322168 5 0.00026607324314682643 
		6 0.00068331234821876453 7 0.0086631109049969176 8 0.49476645859035429 
		9 0.49476645859035417
		10 0 4.89172274372635e-05 1 0.00012631127353075384 2 0.00022647396633783523 
		3 0.00023775849937675435 4 0.00022949451920714487 5 0.00027001465905203517 
		6 0.0006932906226383165 7 0.0087343355128647014 8 0.49471670185977767 
		9 0.49471670185977756;
	setAttr ".wl[950:999].w"
		10 0 4.6023363391509791e-05 1 0.00011905510662110637 2 0.00021424796384516396 
		3 0.0002252579961195713 4 0.00021761504175684011 5 0.00025643426403199038 
		6 0.00066017847624055923 7 0.0084301446393149435 8 0.49491552157433916 
		9 0.49491552157433916
		10 0 5.705693707003799e-05 1 0.00016504069255377199 2 0.00034410696305729992 
		3 0.00037778534705497726 4 0.00036959387399032519 5 0.00047388918992903633 
		6 0.0015084816140419561 7 0.027493631276034467 8 0.48465724224228712 
		9 0.48455317186398111
		10 0 4.5831303973853693e-05 1 0.0001322741837650492 2 0.00027552340878559626 
		3 0.00030270815356300053 4 0.00029630171799533062 5 0.00037931991823285263 
		6 0.0012024392617435277 7 0.022633478216110153 8 0.48736606191791548 
		9 0.48736606191791526
		10 0 5.7755148471105309e-05 1 0.00016642744202413973 2 0.00034417892291632019 
		3 0.00037635028198368343 4 0.00036762192714730966 5 0.00046943543389102498 
		6 0.0014815071361998333 7 0.026151374470492695 8 0.48529267461843689 
		9 0.48529267461843689
		10 0 5.6199396589433733e-05 1 0.0001622623403229032 2 0.00033709530283858628 
		3 0.00036946576565611699 4 0.00036123085275254841 5 0.00046228162583760742 
		6 0.0014655319544936282 7 0.026422936128066954 8 0.48518149831672108 
		9 0.48518149831672108
		10 0 4.7193460688354191e-05 1 0.0001356694099075531 2 0.00028014005938053587 
		3 0.00030643079911015522 4 0.00029943718087863612 5 0.00038169461961276742 
		6 0.0011992224085582899 7 0.021741881701942724 8 0.48780416517996039 
		9 0.48780416517996061
		10 0 4.9717825971641057e-05 1 0.00014347296074078783 2 0.00029835412097595725 
		3 0.00032737812100496193 4 0.00032026655732092583 5 0.00040981575668983525 
		6 0.0012983322333605829 7 0.023972958519269748 8 0.48658985195233279 
		9 0.48658985195233279
		10 0 4.392566800492979e-05 1 0.00012647686432269261 2 0.00026234013525249585 
		3 0.00028769610374181672 4 0.00028142758005091615 5 0.00035943772594696746 
		6 0.0011335910528874652 7 0.021131716016197951 8 0.48818669442679741 
		9 0.48818669442679741
		10 0 4.9942520540145138e-05 1 0.00014393598812757963 2 0.00029848772474556868 
		3 0.00032707477750500553 4 0.00031980167157020834 5 0.00040865396170144361 
		6 0.0012908917581271608 7 0.023571035931413905 8 0.48679508783313452 
		9 0.48679508783313452
		10 0 6.7834757439077374e-06 1 1.942468651190641e-05 2 4.169758867785303e-05 
		3 4.7330893649018889e-05 4 4.6986893935819866e-05 5 6.0384635865523487e-05 
		6 0.00018821348124702466 7 0.0050731563142544 8 0.50334228303150064 
		9 0.49117373899861383
		10 0 6.730510024982937e-06 1 1.9248898396852614e-05 2 4.1116107195350853e-05 
		3 4.6498471603483229e-05 4 4.6101091243246253e-05 5 5.9129740623059581e-05 
		6 0.00018384354404267787 7 0.0048248249964181478 8 0.50002369509613764 
		9 0.4947488115443146
		10 0 7.3729975526454899e-06 1 2.1198509512935768e-05 2 4.5807894885224263e-05 
		3 5.2153956357695273e-05 4 5.1816652842172113e-05 5 6.6842032429170265e-05 
		6 0.00021031678638459012 7 0.0058340494294594914 8 0.51018264065383734 
		9 0.48352780108673876
		10 0 7.0822309474130813e-06 1 2.0321616226321229e-05 2 4.3747346468661229e-05 
		3 4.9709603267282376e-05 4 4.9359751772977887e-05 5 6.3545004798301542e-05 
		6 0.00019901725155877393 7 0.0054263077917424641 8 0.5060283564980218 
		9 0.48811255290519601
		10 0 7.3570037436373937e-06 1 2.1120116085246492e-05 2 4.5363013331045976e-05 
		3 5.1412848575061945e-05 4 5.1000238579716346e-05 5 6.5629624241584196e-05 
		6 0.00020584893366462821 7 0.005521057577169401 8 0.50403768740796118 
		9 0.48999352323664846
		10 0 6.9711509558914568e-06 1 1.9974794787547088e-05 2 4.2819183440888054e-05 
		3 4.8514209503805604e-05 4 4.8126075432892706e-05 5 6.1842676553836644e-05 
		6 0.00019310275953357661 7 0.0051503847893630481 8 0.50237196442596199 
		9 0.49205629993446659
		10 0 7.0662304041231509e-06 1 2.0242719360394332e-05 2 4.3301894596126179e-05 
		3 4.8971598501505106e-05 4 4.8547228145358848e-05 5 6.2340437233309931e-05 
		6 0.0001945977315264763 7 0.005124031451585364 8 0.50094337284797175 
		9 0.49350752786067559
		10 0 7.1809718945434871e-06 1 2.0603931145703408e-05 2 4.4265411586130884e-05 
		3 5.0202600179068748e-05 4 4.9814245056835522e-05 5 6.40921262277919e-05 
		6 0.00020075591563649482 7 0.0054045125906860307 8 0.50421334871992907 
		9 0.48994522348765845
		10 0 0.00011061328533714022 1 0.00028966933408094644 2 0.00057071232172253557 
		3 0.00064089844829097985 4 0.0006379649657192153 5 0.0007748648211989412 
		6 0.0019749830750284423 7 0.029335960640036865 8 0.48283216655429245 
		9 0.48283216655429245
		10 0 9.790294387966716e-05 1 0.00025740031679627446 2 0.00050917354581686493 
		3 0.00057224164841993008 4 0.00056962214666932435 5 0.00069342047927860003 
		6 0.0017815954764004611 7 0.027241329064313532 8 0.48413865718921273 
		9 0.48413865718921251
		10 0 0.00011395959730514638 1 0.00029917070105448781 2 0.0005932974284110265 
		3 0.00066925714094503411 4 0.00066711793221166382 5 0.00081230518089833519 
		6 0.0020760051720050202 7 0.031260721147324026 8 0.48175408284992266 
		9 0.48175408284992266
		10 0 0.00010977262621432401 1 0.00028797413138539749 2 0.00056938935998030555 
		3 0.00064075063541435301 4 0.00063820570115065011 5 0.00077630529715718018 
		6 0.001983695966538765 7 0.029790721322135533 8 0.48260159248001183 
		9 0.48260159248001161
		10 0 0.00010358517342257997 1 0.00027277818793235229 2 0.00054262516005688043 
		3 0.00061243624993251051 4 0.00061046554019966053 5 0.00074463240273086847 
		6 0.0019151911011563401 7 0.029515504875456077 8 0.48284139065455639 
		9 0.48284139065455639
		10 0 0.00010199453980378877 1 0.00026802435618231065 2 0.00053042517046547231 
		3 0.00059662354459699913 4 0.00059408671792390486 5 0.00072318006068263158 
		6 0.0018551768889926198 7 0.028235816833436907 8 0.48354733594395755 
		9 0.48354733594395777
		10 0 9.6917115891786084e-05 1 0.00025527533405117996 2 0.00050679677762170249 
		3 0.00057076276251517258 4 0.00056849282400512951 5 0.00069310440383297959 
		6 0.0017856885082902867 7 0.02762912176936836 8 0.48394692025221175 
		9 0.48394692025221175
		10 0 0.00010306179919363807 1 0.000271054026757826 2 0.00053760303240173201 
		3 0.00060561027380407514 4 0.00060331713563450322 5 0.00073503877287741434 
		6 0.0018873504758090147 7 0.028862307172982011 8 0.48319732865527004 
		9 0.48319732865526982
		10 0 1.6189982528040593e-05 1 4.3629440257872732e-05 2 8.5970516364204045e-05 
		3 9.4516057977806476e-05 4 9.3107864073063332e-05 5 0.00011409279012302581 
		6 0.00031260666417296488 7 0.0055984204985663174 8 0.49682073309296837 
		9 0.49682073309296837
		10 0 1.7779374998571858e-05 1 4.7948480304468021e-05 2 9.4976392147165021e-05 
		3 0.0001048394273706253 4 0.00010344575671047971 5 0.00012697836379640102 
		6 0.00034785750385552872 7 0.0063116455232410801 8 0.49642226458878791 
		9 0.49642226458878791
		10 0 1.8315617780384689e-05 1 4.9147565207231118e-05 2 9.620590617628473e-05 
		3 0.00010548076549448548 4 0.000103825655761392 5 0.00012681523724055775 
		6 0.00034475019010442992 7 0.0059908139392291513 8 0.49658232256150303 
		9 0.49658232256150303
		10 0 1.7634404238529336e-05 1 4.7407843385620939e-05 2 9.3125878422206936e-05 
		3 0.00010227933181232564 4 0.00010073274007743495 5 0.00012323231553699806 
		6 0.00033607519451819937 7 0.0059242575224300901 8 0.49662762738478944 
		9 0.49662762738478922
		10 0 2.0342967175417875e-05 1 5.461895091917886e-05 2 0.00010749135096801244 
		3 0.00011835439457172651 4 0.00011670167429838 5 0.0001427841286167104 
		6 0.0003878900528830585 7 0.0068219339361768891 8 0.49611494127219502 
		9 0.49611494127219546
		10 0 1.8421389540980339e-05 1 4.9569729902997187e-05 2 9.7762646662302973e-05 
		3 0.0001076744399470586 4 0.00010616422946250155 5 0.00013006235933452417 
		6 0.00035496269043969224 7 0.0063286300715844016 8 0.49640337622156283 
		9 0.49640337622156272
		10 0 1.9827576640845223e-05 1 5.3345632245707691e-05 2 0.00010543604637946045 
		3 0.0001163575897882521 4 0.00011482212723380744 5 0.0001407475056938129 
		6 0.0003836575113568788 7 0.0068601368515453995 8 0.49610283457955795 
		9 0.49610283457955795
		10 0 1.9181191887532327e-05 1 5.1539673254131741e-05 2 0.00010141997404629829 
		3 0.00011159775971386542 4 0.00011000254966402661 5 0.00013461694094668258 
		6 0.00036641482078253831 7 0.0064657226920827975 8 0.49631975219881108 
		9 0.49631975219881108
		10 0 1.0540968697472078e-05 1 2.8534332645331759e-05 2 5.5421728395036578e-05 
		3 6.003096477906147e-05 4 5.8715006472771412e-05 5 7.1758727252983908e-05 
		6 0.00019959930250963909 7 0.0034578589480272945 8 0.49802877001061036 
		9 0.49802877001061013
		10 0 9.7401741442901746e-06 1 2.6461266571701026e-05 2 5.1522674327133228e-05 
		3 5.5791057805878548e-05 4 5.4541680357361749e-05 5 6.6785054382691145e-05 
		6 0.00018714074108912404 7 0.0032754669080706845 8 0.49813627522162557 
		9 0.49813627522162557
		10 0 9.521140799719012e-06 1 2.5861851069557298e-05 2 5.0590859803329474e-05 
		3 5.4991158974911214e-05 4 5.3858892885636642e-05 5 6.6033167883687457e-05 
		6 0.00018475339649184081 7 0.003297381493354918 8 0.49812850401936826 
		9 0.49812850401936826
		10 0 9.9587040918620557e-06 1 2.701025410837387e-05 2 5.2637855128539272e-05 
		3 5.7097596229613613e-05 4 5.5874522927027513e-05 5 6.8396446575595514e-05 
		6 0.00019090940977458914 7 0.0033541991888368719 8 0.49809195801116379 
		9 0.49809195801116368
		10 0 8.7758631625648423e-06 1 2.3917955415874716e-05 2 4.6910123752284282e-05 
		3 5.0986261118218481e-05 4 4.9918960001296108e-05 5 6.1318026888036527e-05 
		6 0.0001727615539499984 7 0.003118371316156404 8 0.49823351996977772 
		9 0.49823351996977772
		10 0 9.6987617264721146e-06 1 2.6340864033371819e-05 2 5.1333984081152271e-05 
		3 5.5636210925233802e-05 4 5.4415357983534309e-05 5 6.6640606739841473e-05 
		6 0.00018657239866449657 7 0.0032784886206094896 8 0.49813543659761811 
		9 0.49813543659761833
		10 0 9.1379844368649294e-06 1 2.4884069195539873e-05 2 4.8638654980841418e-05 
		3 5.2749631826221109e-05 4 5.1595541027923562e-05 5 6.3297750258989999e-05 
		6 0.00017814614950349437 7 0.0031684203570441819 8 0.49820156493086293 
		9 0.49820156493086293
		10 0 9.3558890349184957e-06 1 2.5439120239912067e-05 2 4.9696929387233425e-05 
		3 5.3925900324993936e-05 4 5.2766977397287213e-05 5 6.4691863001829078e-05 
		6 0.00018148103454295697 7 0.0032217232447586939 8 0.49817045952065608 
		9 0.49817045952065608
		10 0 5.3422235049903489e-05 1 0.00013932419851160388 2 0.00024844186614250328 
		3 0.00025880589777409468 4 0.00024802476190932351 5 0.00029235578029671689 
		6 0.00076633326865389211 7 0.0093484570156997533 8 0.49432241748798111 
		9 0.49432241748798111
		10 0 5.3893058142360515e-05 1 0.00014012184261124848 2 0.00024934577701232128 
		3 0.00025977218759141307 4 0.00024905826154646003 5 0.00029311129509728074 
		6 0.00076416874124476703 7 0.0092923382673485658 8 0.49434909528470278 
		9 0.49434909528470278
		10 0 6.0979299325379356e-05 1 0.00015841512886570285 2 0.00028049695845195493 
		3 0.00029149601720784423 4 0.0002788926686605644 5 0.0003277466175309802 
		6 0.00085387543563787509 7 0.01014173797112706 8 0.49380317995159639 
		9 0.49380317995159639
		10 0 5.6797000965675712e-05 1 0.00014784062285893963 2 0.00026274832403776395 
		3 0.00027340501940546736 4 0.00026182307678358215 5 0.00030816709833901741 
		6 0.00080531535930317014 7 0.0097024893076762316 8 0.49409070709531511 
		9 0.49409070709531511
		10 0 6.1969963633192287e-05 1 0.00016047616890174391 2 0.00028345994033261165 
		3 0.00029455805879987095 4 0.00028191207265891214 5 0.00033073718767466373 
		6 0.00085693906841412639 7 0.010132394803751589 8 0.49379877636791664 
		9 0.49379877636791664
		10 0 5.5688709308108565e-05 1 0.00014481674584190877 2 0.00025740675268217322 
		3 0.00026797352346023649 4 0.00025675510269165651 5 0.00030210748649810257 
		6 0.00078804966091834162 7 0.0095240137663064883 8 0.49420159412614634 
		9 0.49420159412614656
		10 0 5.7788684065998457e-05 1 0.00014986695411447522 2 0.00026563456329860931 
		3 0.00027640907222381648 4 0.00026481327094427236 5 0.00031108481844701285 
		6 0.00080771549453002812 7 0.009684118512513204 8 0.49409128431493132 
		9 0.49409128431493121
		10 0 5.8252201875838363e-05 1 0.00015128344014144013 2 0.00026825761403129471 
		3 0.00027904085902789026 4 0.00026720942965737443 5 0.00031408635004417354 
		6 0.00081761643280744739 7 0.0097923066072382343 8 0.4940259735325882 
		9 0.4940259735325882
		10 0 0.00019976298750613451 1 0.00048958702497853648 2 0.00083489701140537396 
		3 0.00086971822232192347 4 0.00083929379851803714 5 0.0009609345091381355 
		6 0.0022607896530488212 7 0.022666414731796588 8 0.4854393010306432 
		9 0.4854393010306432;
	setAttr ".wl[1000:1049].w"
		10 0 0.0001852892641725444 1 0.00045549048623263344 2 0.00077903574831506733 
		3 0.00081192245295764467 4 0.00078356764875954575 5 0.00089848335451402138 
		6 0.0021240792400929452 7 0.021592538911906753 8 0.48618479644652446 
		9 0.48618479644652435
		10 0 0.00019098464571715333 1 0.00046935223569830774 2 0.00080508628047299725 
		3 0.00084068527945281558 4 0.00081255660755647104 5 0.00093238197886669823 
		6 0.0021999240210225919 7 0.022408283266118992 8 0.48567037284254683 
		9 0.48567037284254705
		10 0 0.00019338758380041572 1 0.00047477489226720681 2 0.00081216091110519783 
		3 0.00084701564521056576 4 0.00081798107528487367 5 0.0009376903746483574 
		6 0.0022106508188795664 7 0.022372525767708529 8 0.48566690646554767 
		9 0.48566690646554767
		10 0 0.00018017009344688725 1 0.00044378076906085955 2 0.00076282943166644025 
		3 0.00079680765211268055 4 0.00077014333249737332 5 0.00088469668407340667 
		6 0.0020951439375218833 7 0.021566252467496903 8 0.48625008781606183 
		9 0.48625008781606183
		10 0 0.00018726162381306838 1 0.00046024530730092008 2 0.00078765445201163791 
		3 0.00082128610257292689 4 0.00079291072292297351 5 0.00090930042713389849 
		6 0.0021481510473046082 7 0.021836691026391897 8 0.48602824964527391 
		9 0.48602824964527414
		10 0 0.00017913993174534777 1 0.00044112959875248901 2 0.00075679655889994142 
		3 0.00078964262076159524 4 0.00076260336822157123 5 0.00087552310168943401 
		6 0.0020741708092225589 7 0.021285894345189127 8 0.48641754983275898 
		9 0.48641754983275898
		10 0 0.00018437634541852542 1 0.0004535694996363223 2 0.00077775689931154656 
		3 0.00081162217914128656 4 0.00078399533517661726 5 0.00089974642302634712 
		6 0.0021276557916323382 7 0.021745217546583671 8 0.48610802999003683 
		9 0.48610802999003661
		10 0 0.00014670807586172161 1 0.00036344171325795855 2 0.00062024347345811812 
		3 0.00064352891624679435 4 0.00061819914316334277 5 0.00070984965202635112 
		6 0.0017059701733497796 7 0.017678997772954549 8 0.48875653053984053 
		9 0.48875653053984075
		10 0 0.00014312677658136569 1 0.00035500649971340981 2 0.00060837998915054265 
		3 0.00063242477721801578 4 0.00060845265046084772 5 0.00069962056676205143 
		6 0.0016827183794059675 7 0.017628351879806985 8 0.48882095924045044 
		9 0.48882095924045044
		10 0 0.00016240831920206212 1 0.00040062914562449771 2 0.00068009081665749776 
		3 0.0007046978846921957 4 0.00067649001111884204 5 0.00077490810984031386 
		6 0.001850707930485785 7 0.01879635565096003 8 0.48797685606570934 
		9 0.48797685606570934
		10 0 0.00015496024845409749 1 0.00038302123614303697 2 0.00065207442490779861 
		3 0.00067623134634172528 4 0.00064950388386287401 5 0.00074491277470413887 
		6 0.0017840302708360864 7 0.018304637784410199 8 0.48832531401516976 
		9 0.48832531401517021
		10 0 0.00015876377361798171 1 0.00039212395826541583 2 0.00066866353964450986 
		3 0.00069429713300747902 4 0.00066764246403001491 5 0.000765879889740242 
		6 0.0018302677172021291 7 0.018797849276352651 8 0.48801225612406979 
		9 0.48801225612406979
		10 0 0.00015069434766432489 1 0.00037296261435001049 2 0.00063704358914364577 
		3 0.000661542866894897 4 0.00063606356050218609 5 0.00073034773426537138 
		6 0.0017513529734003361 7 0.018136949808122901 8 0.48846152125282821 
		9 0.48846152125282821
		10 0 0.00015085587227409546 1 0.00037341390903359288 2 0.00063892228345147507 
		3 0.00066412579989322219 4 0.0006390581381144697 5 0.00073413604254629096 
		6 0.0017596789382112801 7 0.018285479004822521 8 0.48837716500582645 
		9 0.48837716500582667
		10 0 0.00015599279573075872 1 0.00038552166659747356 2 0.00065731398384296378 
		3 0.00068228473207871613 4 0.00065585478347889394 5 0.00075245539515152529 
		6 0.0018005424983399761 7 0.018518528044347848 8 0.48819575305021606 
		9 0.48819575305021584
		10 0 0.00013752149307462219 1 0.00034363851528011345 2 0.00057913126839214942 
		3 0.00059500222318249361 4 0.00056534780726856743 5 0.00064877602526743582 
		6 0.0015911256353282506 7 0.016056299197148249 8 0.48974157891752912 
		9 0.48974157891752912
		10 0 0.00013067959253017101 1 0.00032701142858299601 2 0.00055291074996084765 
		3 0.0005686942070120064 4 0.00054093968645829542 5 0.00062147510965413844 
		6 0.0015268265688514425 7 0.015586168440488218 8 0.49007264710823079 
		9 0.49007264710823101
		10 0 0.00014915428782772517 1 0.00037117697327053212 2 0.0006226693556859738 
		3 0.00063919167677563401 4 0.0006070425614616464 5 0.00069507587894788656 
		6 0.0016942015112850664 7 0.016835165050252097 8 0.48919316135224689 
		9 0.48919316135224655
		10 0 0.000142354481394574 1 0.00035501923452145882 2 0.00059718398162737437 
		3 0.0006133925793771381 4 0.00058278968196497614 5 0.00066812543461418838 
		6 0.001633633049223963 7 0.01638346084176007 8 0.4895120203577582 
		9 0.4895120203577582
		10 0 0.00013988591874958657 1 0.0003487874495097251 2 0.00058758911078933595 
		3 0.00060402679923608792 4 0.00057444240192177926 5 0.00065872961786857091 
		6 0.0016093770182302612 7 0.016228437557809488 8 0.48962436206294246 
		9 0.48962436206294269
		10 0 0.00013578912002627449 1 0.00033919725939164972 2 0.00057225886914766982 
		3 0.00058831531239749075 4 0.00055942486516522406 5 0.00064206336260781249 
		6 0.0015732829147266528 7 0.015940994768501273 8 0.48982433676401788 
		9 0.4898243367640181
		10 0 0.0001332645537345879 1 0.00033299428839155882 2 0.00056254702527368358 
		3 0.0005786521363513403 4 0.00055055986429622004 5 0.00063213289943673883 
		6 0.0015492645444776195 7 0.015772316505168082 8 0.48994413409143484 
		9 0.48994413409143528
		10 0 0.00013962881584867278 1 0.00034830735520880948 2 0.00058671901616292254 
		3 0.00060300659718597537 4 0.00057330301537224075 5 0.0006574982694844395 
		6 0.0016077571267615089 7 0.01620501379735587 8 0.48963938300330961 
		9 0.48963938300330984
		10 0 0.023987388984183504 1 0.52407427034314502 2 0.43485623110962118 
		3 0.013711354154749509 4 0.0018052478821969846 5 0.00057037141735482514 
		6 0.00039516759006269758 7 0.00021936493448833187 8 0.00020285483675240731 
		9 0.00017774874744531198
		10 0 0.16425511827952172 1 0.6387239016289521 2 0.18462079244264124 
		3 0.0085797089497120522 4 0.0017330032419570092 5 0.0006651958393559485 
		6 0.00049148725265449236 7 0.00031838206939563104 8 0.0003131375512776049 
		9 0.0002992727445322064
		10 0 0.019023755174258961 1 0.4822816579146062 2 0.4799530177467119 
		3 0.01477812077706984 4 0.0019466063108468537 5 0.00064116858720454824 
		6 0.00047388810188550779 7 0.00031206214484040475 8 0.00030505246224315791 
		9 0.00028467078033276726
		10 0 0.016267853545134825 1 0.64475494051842863 2 0.33062448891484497 
		3 0.0068648456953589098 4 0.00085633844467670767 5 0.00025906273523160271 
		6 0.00017112941630324641 7 8.1885899761143947e-05 8 6.6047343087664981e-05 
		9 5.3407487172302627e-05
		10 0 0.069252943567933364 1 0.86565667488568832 2 0.062219775379449102 
		3 0.0021062568625247638 4 0.00038943464017980671 5 0.00013932909104708596 
		6 9.6642067878177621e-05 7 5.1844820519641537e-05 8 4.6432259399480634e-05 
		9 4.066642538027253e-05
		10 0 0.0253462983125263 1 0.50469201090716775 2 0.45041268668298651 
		3 0.01571848568858885 4 0.0021012522906907172 5 0.00067277304846837774 
		6 0.00047329143584643683 7 0.00024032705595681308 8 0.00018926649427948819 
		9 0.00015360808348890436
		10 0 0.086722767063353551 1 0.82831786918396655 2 0.081032071532418176 
		3 0.0028785747645008264 4 0.00053893590851125531 5 0.00019469805032733465 
		6 0.00013620179581006113 7 7.0912871562566477e-05 8 5.8511492830026018e-05 
		9 4.9457336719662811e-05
		10 0 0.018886157454049708 1 0.48079049414152303 2 0.48079049414152281 
		3 0.015519979916393891 4 0.0020591333589525512 5 0.00068504957692421919 
		6 0.00051325027959530744 7 0.00029149291694410991 8 0.00025016638523862764 
		9 0.00021378182885586249
		10 0 0.17409898055665426 1 0.60918860136132269 2 0.20260963341116439 
		3 0.0098219844129741468 4 0.0020147043267926832 5 0.00078416286707419286 
		6 0.00058724885452854673 7 0.0003391038119470956 8 0.00029472006448891724 
		9 0.00026086033305304301
		10 0 0.0015927452967450227 1 0.49842578052781061 2 0.49842578052781061 
		3 0.0012807760554114428 4 0.00014046701988386555 5 4.4805815557025236e-05 
		6 3.3384912905921225e-05 7 2.0339485197680983e-05 8 1.89135173070541e-05 
		9 1.7006841370783919e-05
		10 0 0.12701745324881117 1 0.69520368074329786 2 0.17050263817891573 
		3 0.0050777058796537995 4 0.00099255619657174598 5 0.00038760157937825203 
		6 0.0002966043974124492 7 0.00018567315445647151 8 0.00017374739783947271 
		9 0.00016233922366287154
		10 0 0.11939982952828596 1 0.71614774670401926 2 0.15790099512947503 
		3 0.0045489463484848806 4 0.00088232941693261045 5 0.00034235792545666118 
		6 0.00026037073623380667 7 0.00017544120647530401 8 0.0001738868012767996 
		9 0.00016809620335960285
		10 0 0.38958101227751402 1 0.57871453163128783 2 0.02849575170514268 
		3 0.0020726514801331498 4 0.00050990381886442844 5 0.00020959125553226163 
		6 0.00015267666245084516 7 9.2374856165648963e-05 8 8.8367393915536572e-05 
		9 8.3138918993642147e-05
		10 0 0.48937666791419793 1 0.48916038712408544 2 0.017970754884910681 
		3 0.0020320835493826107 4 0.00059836153388985686 5 0.00026996167240133165 
		6 0.00020286386826210863 7 0.00013198267160588738 8 0.00013023557622183655 
		9 0.00012670120504243621
		10 0 0.41615371269639401 1 0.5228106052414212 2 0.054501124627636829 
		3 0.0040426823956294143 4 0.0010234368359120125 5 0.00043888884290651164 
		6 0.00033512684522673538 7 0.0002313308916212065 8 0.00023354097567660471 
		9 0.00022955064757540237
		10 0 0.2818241182968943 1 0.71029196024022778 2 0.0071652345079944021 
		3 0.00048215014107698569 4 0.00011459389306314879 5 4.5376484633641968e-05 
		6 3.1862700209510336e-05 7 1.7087607276323026e-05 8 1.4747069518005289e-05 
		9 1.2869059105764284e-05
		10 0 0.65285906211246147 1 0.34384413093613453 2 0.0027995206991938233 
		3 0.00030391675302429775 4 8.6897008430690219e-05 5 3.757219848946425e-05 
		6 2.6961612793723281e-05 7 1.5296054387162526e-05 8 1.3953614783121734e-05 
		9 1.2689010301752359e-05
		10 0 0.4019432133853128 1 0.55697496158459225 2 0.036843655713185132 
		3 0.0027490848082890123 4 0.00068364481392649691 5 0.00028423969690546784 
		6 0.00020941856734191648 7 0.00011890178256353675 8 0.00010225925832981339 
		9 9.0620389553371721e-05
		10 0 0.59540279770554094 1 0.39948440876681951 2 0.0043396811405449374 
		3 0.00047349752883927096 4 0.00013591765743996073 5 5.9107874875492183e-05 
		6 4.2678846579970026e-05 7 2.3717246921428288e-05 8 2.028249736376047e-05 
		9 1.7910735074693602e-05
		10 0 0.41853177756815296 1 0.51157968683874899 2 0.062335885996190818 
		3 0.0047237083104438356 4 0.0012061547165968208 5 0.00052197920887114716 
		6 0.00040231415739888572 7 0.00025057824438897921 8 0.00023126308942737739 
		9 0.00021665186978027666
		10 0 0.48719174466120757 1 0.48719174466120757 2 0.021469772970209342 
		3 0.0024397577085692847 4 0.00072221835762219591 5 0.0003286759765787526 
		6 0.00024944012507956831 7 0.00014996230469529193 8 0.00013379617003777053 
		9 0.00012288706479277343
		10 0 0.39142571048734071 1 0.58206132989953641 2 0.024366067022290459 
		3 0.0013612370955750175 4 0.00033008872863782605 5 0.00014048918927971637 
		6 0.00010799750446104066 7 7.0932807371599919e-05 8 6.9172279428032316e-05 
		9 6.6974986079293604e-05
		10 0 0.49366378727123816 1 0.49366378727123805 2 0.010863522972773562 
		3 0.0010598948244329974 4 0.00030582465540531656 5 0.00013962488694591201 
		6 0.00010767594719688046 7 6.8585049997679562e-05 8 6.499771834125062e-05 
		9 6.229940243023472e-05
		10 0 0.49449159657580066 1 0.49449159657580066 2 0.0094406576392961593 
		3 0.00091696453751960547 4 0.00026384958752219488 5 0.00011997959442953847 
		6 9.2108648063011288e-05 7 6.1719750220645667e-05 8 6.134447792134398e-05 
		9 6.0182613426097299e-05
		10 0 0.74660672272310225 1 0.24479356786561843 2 0.006693463180552868 
		3 0.0010593698992609655 4 0.00035376368917216014 5 0.00016559717172814011 
		6 0.00012150199565237229 7 7.274332844591225e-05 8 6.8704397876823026e-05 
		9 6.4565748590067961e-05
		10 0 0.85518369218547508 1 0.13394537871465406 2 0.0076196675774408756 
		3 0.0016355120539576953 4 0.00063191188649585283 5 0.00031983166282808611 
		6 0.00023918408341952241 7 0.00014807907983771052 8 0.00014149828825824539 
		9 0.00013524446763283412
		10 0 0.60087563214403517 1 0.38399715244526866 2 0.011734747849316192 
		3 0.0018156068977068982 4 0.00061572185181714856 5 0.00029777657819746129 
		6 0.00022646133756557064 7 0.00014813653816199109 8 0.00014598888411871097 
		9 0.00014277547381231245;
	setAttr ".wl[1050:1099].w"
		10 0 0.95103806060876583 1 0.047809797805608845 2 0.00090588577654639104 
		3 0.00014195168020490268 4 4.6436909768418424e-05 5 2.110517695492653e-05 
		6 1.5044913426487949e-05 7 8.2856994898774155e-06 8 7.1301869273298173e-06 
		9 6.3012423067768163e-06
		10 0 0.96919875381845344 1 0.028954719497723921 2 0.0013299766615311862 
		3 0.00027610072222662311 4 0.00010226430284936822 5 4.9278688621377048e-05 
		6 3.5387459789578032e-05 7 1.9953737230534378e-05 8 1.7672044620166282e-05 
		9 1.5893066953866013e-05
		10 0 0.69607415585258259 1 0.29261988379327336 2 0.0088042587392492874 
		3 0.0013976498097970052 4 0.00046957012367879989 5 0.00022175062740302593 
		6 0.00016413553670090476 7 9.4639846139101045e-05 8 8.1207307493112973e-05 
		9 7.2748363683002905e-05
		10 0 0.95609884164377301 1 0.041190831550618499 2 0.0019497092605537622 
		3 0.00040655549713039719 4 0.00015148856633766863 5 7.3507498727519975e-05 
		6 5.3086315655233586e-05 7 2.9516408999154419e-05 8 2.4733205632800486e-05 
		9 2.1730052571950594e-05
		10 0 0.57804889397402559 1 0.40505823572423738 2 0.013131515231720443 
		3 0.0020337325862580416 4 0.00069260950490256622 5 0.00033719730637974689 
		6 0.00025823567512458552 7 0.00015913721322715377 8 0.00014482931828954741 
		9 0.00013561346583506521
		10 0 0.83252725917328196 1 0.15451288602230609 2 0.0090845033938380462 
		3 0.0019607165773728673 4 0.00076357591139731293 5 0.00039021313173114806 
		6 0.0002942331276891117 7 0.00017543746560846779 8 0.00015242396196872497 
		9 0.00013875123480648583
		10 0 0.66235669381862605 1 0.33291066650411333 2 0.0037699332801013788 
		3 0.0005244823501023134 4 0.00017380174002175428 5 8.3721604036549274e-05 
		6 6.3977531095712846e-05 7 4.0583507101166682e-05 8 3.8769750133176835e-05 
		9 3.7369914668736226e-05
		10 0 0.87981207880983314 1 0.11322931190838526 2 0.0049264803543134774 
		3 0.0010139632232507106 4 0.00039342994136777745 5 0.00020298894788002754 
		6 0.00015506034669901869 7 9.5954769725499332e-05 8 8.7927599501030416e-05 
		9 8.2804099043976839e-05
		10 0 0.89246877744680153 1 0.10145223455509396 2 0.0043034217160587192 
		3 0.00088254818885677455 4 0.00034117658316411265 5 0.00017528132798632468 
		6 0.000133412318280666 7 8.4413053301371597e-05 8 8.0791158274886937e-05 
		9 7.794365218170031e-05
		10 0 0.0012264324674149721 1 0.012079514750224479 2 0.43924322618294981 
		3 0.48740017310609218 4 0.046949275515349019 5 0.0060918908531538618 
		6 0.0037195131279548267 7 0.0014953446514896578 8 0.0011108511709737644 
		9 0.00068377817439736147
		10 0 0.00077187364879849124 1 0.0039828381550561353 2 0.065431956719174705 
		3 0.46631912798693376 4 0.39853661872505619 5 0.041465461874978467 
		6 0.017159268852311539 7 0.0036706019721754126 8 0.0018062482637013074 
		9 0.00085600380181389743
		10 0 0.0020020970225857896 1 0.01809440183890024 2 0.44313555853477393 
		3 0.47517454479409033 4 0.04943685706314558 5 0.0064070700833568058 
		6 0.0033677369909365915 7 0.0011274964172319389 8 0.00077003452744094092 
		9 0.00048420272753766882
		10 0 0.0083354723001438143 1 0.20839325023263139 2 0.62185827492688106 
		3 0.14483330841795747 4 0.010096310009260841 5 0.0024562735409536843 
		6 0.0016628444446750844 7 0.00089625428804426929 8 0.00081088248350998679 
		9 0.00065712935594222372
		10 0 0.00076469162937498893 1 0.0037489991180821853 2 0.064369780469698934 
		3 0.50663698155174541 4 0.38622274954030095 5 0.027103213478552175 
		6 0.0086064327166529859 7 0.0015340623226229688 8 0.00066966760026604703 
		9 0.00034342157270328958
		10 0 0.0023357666836824869 1 0.021287564366016226 2 0.46262420299413465 
		3 0.46686055316004049 4 0.038288337622165686 5 0.0048842745625064729 
		6 0.0023816920188871921 7 0.00069606413811094026 8 0.00039542048927502556 
		9 0.00024612396518084497
		10 0 0.0060793045173612474 1 0.19308272068371807 2 0.72598718568518505 
		3 0.068318398881333967 4 0.0042992342660404977 5 0.00098942440278598689 
		6 0.00061080642935211363 7 0.00026497835451106761 8 0.00020932431672400186 
		9 0.00015862246298805965
		10 0 0.00075893897248938201 1 0.0037600876739562962 2 0.064864760080265441 
		3 0.50418326100125077 4 0.38686979139491168 5 0.028085995014464096 
		6 0.0091901496873200827 7 0.0014721972354485751 8 0.00054037886578931827 
		9 0.00027444007410440039
		10 0 0.0019628130046445828 1 0.01791426337018048 2 0.4417571881147408 
		3 0.47411002639350591 4 0.051706041037669931 5 0.0068549604388408354 
		6 0.0037267559180196963 7 0.0010933340443679239 8 0.00054833556492546161 
		9 0.00032628211310432674
		10 0 0.0064766438419090935 1 0.19835862681205585 2 0.71052001672080523 
		3 0.077215626473267837 4 0.0049247273046026429 5 0.0011417831480457692 
		6 0.00071292050577134258 7 0.00029556072042176228 8 0.00020498330387291533 
		9 0.00014911116924761606
		10 0 0.00075917375485603437 1 0.0039860740466288961 2 0.066074368313780038 
		3 0.46226247805831583 4 0.39815543022535521 5 0.044228824102392497 
		6 0.019823152027710532 7 0.0032199257296323855 8 0.0010118737164683351 
		9 0.00047870002486028373
		10 0 0.0012220225159063096 1 0.012107957147828046 2 0.43794897765061391 
		3 0.48615765468204569 4 0.049325733903568175 5 0.0065566122442324449 
		6 0.0041652474229743348 7 0.0013902289117558085 8 0.00071330406729377233 
		9 0.00041226145378155641
		10 0 0.0084358175221215803 1 0.20672438876220026 2 0.60657644293048696 
		3 0.1602656592729845 4 0.011311916941943861 5 0.0027853955670755614 
		6 0.0019296446444288142 7 0.00089006340196948707 8 0.00062460410141368546 
		9 0.00045606685537512076
		10 0 0.00013428260759413961 1 0.00079114026060931859 2 0.021268486739612662 
		3 0.5728655973446759 4 0.38409100011940539 5 0.013152673656837857 
		6 0.0062544349066079811 7 0.00098923497503023219 8 0.00031467252157760001 
		9 0.0001384768680490263
		10 0 5.0338194849549118e-05 1 0.00060718155803888803 2 0.36502886882839863 
		3 0.63019708932724305 4 0.0034894795752135033 5 0.00030832437730552874 
		6 0.0001890665911356185 7 6.5904531109886496e-05 8 4.0315679674046905e-05 
		9 2.3431337031274257e-05
		10 0 0.0024651185482222242 1 0.11410318433849236 2 0.77081554234608829 
		3 0.1059430867514915 4 0.0041870823772821317 5 0.00096294753813793712 
		6 0.00069152422165333013 7 0.00034853102094459395 8 0.00027504968853301915 
		9 0.00020793316915465718
		10 0 0.00013118722603441488 1 0.0007671489926221745 2 0.020600972475721156 
		3 0.57775666207002296 4 0.38123192302147813 5 0.012295204123369199 
		6 0.005541820695119967 7 0.0010476029776796173 8 0.00043755531468637072 
		9 0.00018992310326607244
		10 0 0.0023237393502067837 1 0.11068898395654297 2 0.78490523963935277 
		3 0.095951056692053033 4 0.0037651899346156418 5 0.0008607833414008922 
		6 0.00061070657446483207 7 0.00034262565966326791 8 0.00030590999638334176 
		9 0.00024576485531647833
		10 0 0.0004833591204089474 1 0.0011333321415667259 2 0.0017825889952266271 
		3 0.0018101887554293442 4 0.0017054942838903213 5 0.0018886907321462418 
		6 0.0042076959542083287 7 0.033265391359339536 8 0.47686162932889181 
		9 0.47686162932889203
		10 0 0.00046807644747225472 1 0.0010938334336454232 2 0.0017230258294788948 
		3 0.0017526423850374685 4 0.0016579123172738453 5 0.0018496742181655364 
		6 0.0041463118820910909 7 0.032926307176141187 8 0.47719110815534704 
		9 0.47719110815534727
		10 0 0.00040298383755934852 1 0.00094606540323415164 2 0.0015120158028287289 
		3 0.001546011775947511 4 0.0014730488442230918 5 0.0016590951733717922 
		6 0.0037588094078824315 7 0.031062417372333357 8 0.47881977619130978 
		9 0.47881977619130978
		10 0 0.00044701797744857436 1 0.0010440044044953611 2 0.0016435380310093938 
		3 0.0016719267778331928 4 0.0015828511796442345 5 0.0017755288952512316 
		6 0.0040131607643682883 7 0.031964984555421599 8 0.47792849370726403 
		9 0.47792849370726403
		10 0 0.00035523031318461003 1 0.00083142386008438519 2 0.0013338865689578355 
		3 0.0013686021394906103 4 0.0013118256946754222 5 0.0015013503680679204 
		6 0.0034652480824822543 7 0.029151787974403646 8 0.48034032249932662 
		9 0.48034032249932662
		10 0 0.00044869631036671486 1 0.0010523759833481847 2 0.0016518667319194138 
		3 0.0016763676047842813 4 0.0015790153719919869 5 0.0017618108256220765 
		6 0.003979431708890418 7 0.031561838581689754 8 0.47814429844069362 
		9 0.4781442984406935
		10 0 0.0003375442678192762 1 0.0007930956023460416 2 0.0012675977468337011 
		3 0.0012965673201024133 4 0.0012377452551350036 5 0.0014165450285481495 
		6 0.0032967844757768724 7 0.02769083221990238 8 0.48133164404176809 
		9 0.48133164404176809
		10 0 0.0004630260719291386 1 0.0010896324130583574 2 0.0017077681846311976 
		3 0.0017304170921602939 4 0.0016232203150036071 5 0.0017979836770938805 
		6 0.0040367174453708353 7 0.03187849067057754 8 0.47783637206508767 
		9 0.47783637206508744
		10 0 0.00036085827030381089 1 0.0008535988351573838 2 0.0013559471126616523 
		3 0.0013797989656029702 4 0.0013048775762843003 5 0.0014720335410047054 
		6 0.0033936870302556893 7 0.028064930509677309 8 0.48090713407952596 
		9 0.48090713407952618
		10 0 0.00041658783853506409 1 0.00098388177030842602 2 0.0015540798741600036 
		3 0.0015779951617186964 4 0.0014855877104927022 5 0.0016545389555979409 
		6 0.0037446418960194365 7 0.030289830527305755 8 0.47914642813293107 
		9 0.47914642813293107
		10 0 0.00033386529589208446 1 0.0014955698321116107 2 0.018267123896301873 
		3 0.38474043379898115 4 0.45113328957690302 5 0.098473600600270758 
		6 0.037630413578918866 7 0.0053203987565148365 8 0.0018789368895944106 
		9 0.00072636777451155602
		10 0 0.00039017396805808986 1 0.0014997907864894968 2 0.013293210555229572 
		3 0.23344868288248902 4 0.43950276890116496 5 0.23082059646924119 
		6 0.070103013658669458 7 0.0076986430331941174 8 0.0023578467424989896 
		9 0.00088527300296523592
		10 0 0.00046143548505215296 1 0.0018387712702736816 2 0.018941520337804017 
		3 0.38032917965261176 4 0.44734705928535606 5 0.11700994928438202 
		6 0.028657193102858664 7 0.0035869923803866564 8 0.0012751836684534495 
		9 0.00055271553282154682
		10 0 0.00023689259351059974 1 0.00082533793049556861 2 0.0067508930950961081 
		3 0.16995298314543764 4 0.50648969106080188 5 0.27780491175773436 
		6 0.03438012486310163 7 0.0025766871929031633 8 0.00069509367520347834 
		9 0.0002873846857156633
		10 0 0.00040576790151442422 1 0.0015591329076620241 2 0.016257998811067501 
		3 0.41480136046082711 4 0.4591754518712397 5 0.088530872916502995 
		6 0.016699981269671295 7 0.0017637812689941564 8 0.00055076338735862837 
		9 0.00025488920516235434
		10 0 0.00022561802461486702 1 0.00079282693877768629 2 0.0065166519517755369 
		3 0.1624217732107972 4 0.50645374371891028 5 0.28366029705173146 6 
		0.036919735706676837 7 0.0022796758702631394 8 0.00051380636531404248 9 
		0.00021587116113898973
		10 0 0.0004473544177414415 1 0.001810808982230869 2 0.018822758757328042 
		3 0.3704418203052901 4 0.44782380441305397 5 0.12346565694571628 6 
		0.032971042513921058 7 0.0030940351497861073 8 0.00077896441545290574 9 
		0.00034375409947920074
		10 0 0.00036163348377347884 1 0.0014123871944028146 2 0.012640352771532606 
		3 0.21841032683068459 4 0.43615273369393348 5 0.23862975480936327 
		6 0.084974274439931469 7 0.0058341869760289936 8 0.0011315161582711225 
		9 0.00045283364207816931
		10 0 0.00032467174589433448 1 0.0014747753912296544 2 0.018160183492066446 
		3 0.37370069042743526 4 0.45102829530177629 5 0.10432443613705794 
		6 0.045264384592693635 7 0.0043454819703414157 8 0.00097815285617898224 
		9 0.00039892808532607937
		10 0 0.0018771534974540644 1 0.017238991921338719 2 0.43593110689971704 
		3 0.47305477529968909 4 0.056276606568309677 5 0.0076547388402003064 
		6 0.0043756188461367253 7 0.0016368981989072335 8 0.0012015174458236059 
		9 0.00075259248242354941
		10 0 0.0019851407545985757 1 0.018266080752059995 2 0.45657998803581212 
		3 0.47591123715750994 4 0.038620956270848203 5 0.0048014021532972904 
		6 0.0023735385483572391 7 0.00072845740009181651 8 0.00045051179471160871 
		9 0.00028268713271327689
		10 0 0.0019639948841869738 1 0.018179447720934137 2 0.45521368886155927 
		3 0.47589453941705395 4 0.039865150142678635 5 0.0050194972943128002 
		6 0.0025259873626220677 7 0.00072331673557191956 8 0.00038181228526172942 
		9 0.00023256529581838187
		10 0 0.0018412668953946324 1 0.017072587396541258 2 0.43440842579104449 
		3 0.471846470964076 4 0.058949408481498496 5 0.0082310873882386511 
		6 0.004905838406347761 7 0.0015349020328752714 8 0.00076340807382486292 
		9 0.00044660457015858763;
	setAttr ".wl[1100:1149].w"
		10 0 0.00031001748998375918 1 0.003480254151252572 2 0.43430216418240658 
		3 0.54041197234701144 4 0.017720647380253536 5 0.0018590200456076252 
		6 0.0011722526414502268 7 0.00039860120521504456 8 0.00021902288229769476 
		9 0.00012604767452123873
		10 0 0.00029863944728461848 1 0.0033485903927200447 2 0.43400585641609551 
		3 0.54215844067512942 4 0.016581941401377004 5 0.001712423546984332 
		6 0.001053895506411148 7 0.00039964969640849611 8 0.00027601398061452223 
		9 0.00016454893697490672
		10 0 0.0004628255742988197 1 0.0010837901001900085 2 0.0017112951721393141 
		3 0.0017413384952895184 4 0.0016472770961934117 5 0.0018352515881808551 
		6 0.0041091065441272133 7 0.032815183234463419 8 0.47729696609755878 
		9 0.47729696609755878
		10 0 0.00043747157103795692 1 0.0010214418670305978 2 0.0016139655468807898 
		3 0.0016445998114727946 4 0.001561177903437318 5 0.0017554925828936296 
		6 0.0039711001641537826 7 0.031890849345236651 8 0.47805195060392824 
		9 0.47805195060392824
		10 0 0.00042510171852941267 1 0.00099496019660110999 2 0.0015684445234113414 
		3 0.0015955877183254034 4 0.0015105105407706373 5 0.0016985618578361529 
		6 0.0038617381029237255 7 0.030985802662355115 8 0.4786796463396234 
		9 0.47867964633962362
		10 0 0.00043688869126622771 1 0.0010280431648003372 2 0.0016156055156718722 
		3 0.0016389043658825439 4 0.0015415654688534027 5 0.0017178196185125135 
		6 0.0038857897105177863 7 0.030981842973558906 8 0.47857677024546835 
		9 0.47857677024546813
		10 0 0.00048121946482767875 1 0.0020206063566597051 2 0.021771879624216818 
		3 0.37407379554259046 4 0.43474688307736181 5 0.11981927602317098 
		6 0.038755569576295529 7 0.0054799760813789289 8 0.002021624309514301 
		9 0.0008291699439839426
		10 0 0.00038633979957429862 1 0.0015000135305519833 2 0.015695181486391381 
		3 0.40424261720778698 4 0.46225287843888807 5 0.094433542345670918 
		6 0.018426473804332478 7 0.0020611248774957654 8 0.00068946678877484992 
		9 0.00031236172053331404
		10 0 0.00038106470251312848 1 0.0014937312535956882 2 0.015712064155035718 
		3 0.39885870110568444 4 0.46303156493449743 5 0.097907060398646023 
		6 0.019907526466720057 7 0.0019237358134564803 8 0.00053916828940144608 
		9 0.00024538288044969578
		10 0 0.00046373790793272763 1 0.0019801993912403333 2 0.021550990915446509 
		3 0.36273628031626542 4 0.4342225319705223 5 0.12684322491665209 6 
		0.046220442228993776 7 0.004483160879700937 8 0.0010515585653530347 9 
		0.00044787290789287724
		10 0 8.1457152692672582e-05 1 0.00038847813384131438 2 0.0058233522574342904 
		3 0.37992773434012878 4 0.54948962447290961 5 0.045515988419804053 
		6 0.016963984407673306 7 0.0013768708078449622 8 0.0003112019319824413 
		9 0.00012130807568847325
		10 0 8.1528542218961404e-05 1 0.0003858335873828279 2 0.0057609080036292769 
		3 0.38900904797955749 4 0.54498758721540641 5 0.042952123313732556 
		6 0.014649365219682919 7 0.001544250627907578 8 0.00045789185407173812 
		9 0.00017146365641029399
		10 0 0.0002908695978590765 1 0.0010414889158294493 2 0.0077981557685345235 
		3 0.11290364465256872 4 0.39694568216064341 5 0.34182147742730223 
		6 0.12475639869165464 7 0.010864561147788021 8 0.0026726961508460379 
		9 0.00090502548697387263
		10 0 8.3442050549636354e-05 1 0.00027018270531143848 2 0.0018414723853238965 
		3 0.033802544781813826 4 0.46112386602776395 5 0.45875694155314517 
		6 0.041612830109105207 7 0.0019474956597237789 8 0.00040849107336997392 
		9 0.00015273365389327793
		10 0 7.4858433669175502e-05 1 0.00024424811098303783 2 0.0016720350424893732 
		3 0.030512924667445984 4 0.46092582978649105 5 0.45996191984265089 
		6 0.044642723430471327 7 0.0015825674490255598 8 0.00027637205766348959 
		9 0.00010652117911006549
		10 0 0.0002554066452115461 1 0.00092818751587379379 2 0.0070134856171483774 
		3 0.10044769359327878 4 0.38558825520248624 5 0.33999862032570727 
		6 0.15680743814934844 7 0.0073904729786768968 8 0.0011435413200092679 
		9 0.00042689865225936354
		10 0 7.9454344360726866e-05 1 0.00032456350736107599 2 0.0031797006441710812 
		3 0.092538766860118499 4 0.51088679991424957 5 0.26823603466279861 
		6 0.1203437943089591 7 0.0036852934464636539 8 0.00054131673787081048 
		9 0.00018427557364666708
		10 0 8.8536787691561683e-05 1 0.0003590509728691054 2 0.0035020708409909673 
		3 0.10318688873822539 4 0.53101269194915179 5 0.2556459046044795 6 
		0.10009528970606613 7 0.0048752815387571695 8 0.00093820899725307087 9 
		0.00029607586451537267
		10 0 0.00021305535386431971 1 0.00069018639721362893 2 0.0039549692942498303 
		3 0.033543882501401313 4 0.23065344960278611 5 0.35492990243746653 
		6 0.33562963703677334 7 0.034179605812421222 8 0.0049037574280116018 
		9 0.0013015541358122559
		10 0 5.4399060510396727e-05 1 0.00016320096454853591 2 0.00087185478126116213 
		3 0.0083754153915240881 4 0.23434413523348174 5 0.42268958868562484 
		6 0.32524442597740827 7 0.0072706933783543044 8 0.00076180433065031218 
		9 0.00022448219663641895
		10 0 3.4645899371851391e-05 1 0.00010559920213540675 2 0.00056878235489767569 
		3 0.005334232916873816 4 0.13774007217222531 5 0.44128480556144489 
		6 0.41001806862671947 7 0.0044349497331613221 8 0.00036527749911686547 
		9 0.00011356603405354562
		10 0 0.00012667479150656644 1 0.00042442813179544448 2 0.0024757074036721345 
		3 0.019806129673967287 4 0.12545720695663062 5 0.4158014106625994 
		6 0.41580141066259918 7 0.018225434307233335 8 0.0014383901744944806 
		9 0.00044320723550160318
		10 0 3.6605656056469505e-05 1 0.00013533883670061516 2 0.00095429767395618177 
		3 0.010320599495809079 4 0.064054091287354287 5 0.44392140378011596 
		6 0.47117350837593353 7 0.0086271366098965348 8 0.00060967595223708189 
		9 0.00016734233194029869
		10 0 6.5682740135423814e-05 1 0.00023851031586461077 2 0.0016648908341855831 
		3 0.018840864642728664 4 0.12530433672708258 5 0.39030368358000289 
		6 0.44460246831826539 7 0.01686432712265663 8 0.001697901347870807 
		9 0.00041733437120731516
		10 0 0.0002033678639126561 1 0.00062215490248998604 2 0.0029783759412240996 
		3 0.016791739139271258 4 0.08382049082980822 5 0.25117874082043967 
		6 0.49793196221223773 7 0.13300374085791347 8 0.011176557059166738 
		9 0.0022928703735361814
		10 0 6.3137749678474994e-05 1 0.00018336377551419323 2 0.00082968496477302343 
		3 0.0048603567530861175 4 0.039726045290353007 5 0.24782214281957157 
		6 0.63221473450472021 7 0.071196811045108777 8 0.0025414724014536151 
		9 0.00056225069574108175
		10 0 5.5302758649346083e-05 1 0.000164658908953214 2 0.00074373270961614123 
		3 0.0039882138537184961 4 0.02531269537548745 5 0.20663033828096733 
		6 0.68110248869139411 7 0.079789795393598872 8 0.0017893207966594592 
		9 0.00042345323095555455
		10 0 0.00015584412808035864 1 0.00050478204994819636 2 0.0024190279912285305 
		3 0.011296269384304464 4 0.039024875869575433 5 0.19597784183056866 
		6 0.57664306459564674 7 0.16759277014344567 8 0.0051482952915002803 
		9 0.0012372287157017955
		10 0 3.9912109356195696e-05 1 0.00014037341099574008 2 0.00078562678261625836 
		3 0.0043702995682408331 4 0.014557308103029274 5 0.098292493314981924 
		6 0.80046951466086258 7 0.079038673966762271 8 0.001913275278600562 
		9 0.00039252280455453857
		10 0 5.9291682231061702e-05 1 0.00020194070056022559 2 0.0011285133561122246 
		3 0.0071254857274210687 4 0.029956837043455881 5 0.14691993517700949 
		6 0.72861896099612533 7 0.081327616242981446 8 0.0039424567645309659 
		9 0.00071896230957213731
		10 0 0.00017520605190269226 1 0.00052219204332869642 2 0.002227726304523993 
		3 0.0095130777767696174 4 0.0329974328527321 5 0.099195994752141095 
		6 0.50121674817683026 7 0.32861066066131694 8 0.022099048443081023 
		9 0.0034419129373737078
		10 0 2.3666576064770701e-05 1 6.7771799729159874e-05 2 0.00026848362295156135 
		3 0.001073212724338294 4 0.0040985901708894441 5 0.016724177333750534 
		6 0.55585097645098269 7 0.4182253934927464 8 0.003191259739259174 
		9 0.00047646808928789085
		10 0 1.0868708124930738e-05 1 3.1960490917768343e-05 2 0.00012304572967662314 
		3 0.0004222018155892425 4 0.0012332551804171605 5 0.0048774249686002703 
		6 0.49593774295625509 7 0.49577155725418542 8 0.0013731619323583365 
		9 0.00021878096387516446
		10 0 9.0989734871656819e-05 1 0.00028905434306532795 2 0.0011656907362829153 
		3 0.0035583077989327148 4 0.0075397215931192491 5 0.024896824762915402 
		6 0.47513778084822872 7 0.47491902137423098 8 0.010580089776430384 
		9 0.0018225190319227284
		10 0 4.1453569275427773e-05 1 0.0001419313968404626 2 0.00066308085226302038 
		3 0.0023259442896592852 4 0.0048271233093783684 5 0.017676103776268159 
		6 0.52485560478673698 7 0.44180808730406784 8 0.0067286324222208191 
		9 0.00093203829328964663
		10 0 6.4622583045042495e-05 1 0.00021344568573387169 2 0.0010324279418241213 
		3 0.0045152367943615667 4 0.012545206089890452 5 0.045089648791217983 
		6 0.5927987351945968 7 0.33113669826704051 8 0.011163354530848411 
		9 0.0014406241214412773
		10 0 0.00026044388346976269 1 0.00074976540499949011 2 0.0027906903127608395 
		3 0.0088871277043080718 4 0.021113863659140961 5 0.048181557496627676 
		6 0.32296006857463211 7 0.49937192812459696 8 0.085646771575960429 
		9 0.010037783263503715
		10 0 3.963797790901753e-05 1 0.00011022353912688245 2 0.0003757747266831067 
		3 0.001076646651022996 4 0.0025477869523803376 5 0.0067315954205289163 
		6 0.30203506038190375 7 0.65974825533951342 8 0.025218735130396887 
		9 0.0021162838805346917
		10 0 5.8947181460277471e-05 1 0.00016865335682001543 2 0.00054430374075993288 
		3 0.0012928215681471975 4 0.0024179632567257639 5 0.0061174203318320047 
		6 0.28840802729545445 7 0.65667636053758216 8 0.040533239442840874 
		9 0.0037822632883773152
		10 0 0.00024317954939593819 1 0.00075300305004100912 2 0.0025012660490182424 
		3 0.0052185475215434434 4 0.0077378943482828743 5 0.017783587001573391 
		6 0.27996304740807321 7 0.5592068665119948 8 0.11204949665384679 9 
		0.014543111906230241
		10 0 5.9170197178760079e-05 1 0.00019734296453860657 2 0.0007630722310623233 
		3 0.0018037005276886841 4 0.0026633424459180169 5 0.0065158876477377971 
		6 0.14010543831730263 7 0.79309951216247498 8 0.050946708283453573 
		9 0.0038458252226445701
		10 0 7.694952407144409e-05 1 0.0002458870231006777 2 0.0010178115887058445 
		3 0.0031565614713343513 4 0.0061305997891217042 5 0.015222617425316401 
		6 0.18924420885754342 7 0.73068671891275283 8 0.050405117020555675 
		9 0.0038135283874976261
		10 0 0.0005076775455189603 1 0.0013901878915533127 2 0.0043184116632366777 
		3 0.0098562298845119387 4 0.016175638460386672 5 0.027417933264709378 
		6 0.1165279136956245 7 0.44054283501842334 8 0.33750736387981306 9 
		0.045755808696222248
		10 0 9.1085685456806861e-05 1 0.0002421845645482262 2 0.00069644944569893167 
		3 0.0014788667099056747 4 0.0024902103774092528 5 0.0048031363930341776 
		6 0.048607314858744699 7 0.56670679720266248 8 0.35716102343308187 
		9 0.017722931329457878
		10 0 0.00010467570848663143 1 0.00028856760724217483 2 0.00078729993346708725 
		3 0.001425474347053536 4 0.0020588237631504356 5 0.0040569676991522923 
		6 0.049043480780412214 7 0.53972723680822676 8 0.37555687259045567 
		9 0.026950600762353248
		10 0 0.00045542854142672004 1 0.0013674154240911813 2 0.0037922870024353541 
		3 0.0059944887298216103 4 0.0071801673565067992 5 0.013373301279598479 
		6 0.098238403116896925 7 0.44013220951542131 8 0.35715885571978023 
		9 0.072307443314021405
		10 0 7.5763299155932935e-05 1 0.00024634445512739368 2 0.00080151507008993086 
		3 0.0014134744863093644 4 0.0016922239282298006 5 0.0032742753624406874 
		6 0.030131875484735924 7 0.63079647825016061 8 0.31552597595689613 
		9 0.016042073706854069
		10 0 0.00011145679228130255 1 0.00034216929289481801 2 0.0011863855253648357 
		3 0.0026479278592436502 4 0.0038125803181117703 5 0.0070226335299648389 
		6 0.043779594256288086 7 0.61004650565836671 8 0.31559188608506111 
		9 0.015458860682422953
		10 0 0.00044999715917199849 1 0.0011936747283191214 2 0.0030321877210848789 
		3 0.0048994927982487276 4 0.0059026306383355804 5 0.0085265322779302308 
		6 0.027189500094081911 7 0.37109736487641348 8 0.41129607277630909 
		9 0.16641254693010502
		10 0 8.7052690055396836e-05 1 0.00022201145523248453 2 0.00052889945669427939 
		3 0.00083736274064538229 4 0.0010693559974019788 5 0.0016857441286801578 
		6 0.0079603617978400154 7 0.34355829932553439 8 0.51208849294512071 
		9 0.13196241946279513;
	setAttr ".wl[1150:1199].w"
		10 0 7.1296191648532008e-05 1 0.00018825542213763653 2 0.00043200509739000281 
		3 0.00061795462696803824 4 0.00073278167432194448 5 0.0012029497715376545 
		6 0.0066400684744550662 7 0.25344524763019405 8 0.55547342523086951 
		9 0.18119601588047762
		10 0 0.0003245833515168184 1 0.00093899362481757295 2 0.0021888646251605028 
		3 0.0027808593504557956 4 0.0029279767710459477 5 0.0045992614971250203 
		6 0.021028633333221206 7 0.27400116201722918 8 0.44050282490054171 
		9 0.25070684052888631
		10 0 6.8561956057361056e-05 1 0.00021389135755056369 2 0.000560126034490234 
		3 0.00073845727021378948 4 0.00076792859894659336 5 0.001168885674351485 
		6 0.0053731167189601517 7 0.25657438611044148 8 0.61373205501531203 
		9 0.12080259126367641
		10 0 0.00011510271702406459 1 0.00034046714277308568 2 0.00093596064110014953 
		3 0.0014311860306577642 4 0.0015741301674791165 5 0.0023216227542134601 
		6 0.0084844281970151182 7 0.36756193278422361 8 0.51782432433836068 
		9 0.099410845227152933
		10 0 0.00018444478195620359 1 0.00047890442751268161 2 0.00099931896613281689 
		3 0.0012189570843125158 4 0.001249996793299953 5 0.0016116722265277867 
		6 0.0043245057569244703 7 0.07079979199457162 8 0.46003705954941304 
		9 0.45909534841934896
		10 0 3.3004907636306368e-05 1 8.1850407578010456e-05 2 0.00016619645206627034 
		3 0.00021099343565195961 4 0.0002265417869919463 5 0.00031979086102428711 
		6 0.0010496025854528062 7 0.023605913282630262 8 0.48715305314048424 
		9 0.48715305314048402
		10 0 9.7147777171985878e-06 1 2.4672263777998508e-05 2 4.8871701202086047e-05 
		3 5.8598691658247112e-05 4 6.1283601693403451e-05 5 8.8047058905727998e-05 
		6 0.00031187192734287336 7 0.0067127748338385992 8 0.49634208257193208 
		9 0.49634208257193185
		10 0 5.0680050884383745e-05 1 0.00013940909612528854 2 0.00027507323386670159 
		3 0.00030016048028634162 4 0.00029561490658229993 5 0.00038681469020943667 
		6 0.0012264486604783541 7 0.019310767274196804 8 0.48900751580368518 
		9 0.48900751580368518
		10 0 2.2265074740318143e-05 1 6.5032951399250868e-05 2 0.00014110744330236559 
		3 0.00015921417126072104 4 0.00015745397528373273 5 0.00020499335353484918 
		6 0.00066982362258844765 7 0.016774202335879895 8 0.50959013934897368 
		9 0.47221576772303675
		10 0 0.00029751511302845713 1 0.00080828548200656048 2 0.0017967141155943746 
		3 0.0022392684185229251 4 0.0022896779397112133 5 0.0029054079560775136 
		6 0.007623208453786094 7 0.12535814423049499 8 0.4491014549680602 
		9 0.40758032332271771
		10 0 0.00015081758895350779 1 0.00037116067916353123 2 0.00065815395300356557 
		3 0.00070420469926258517 4 0.00069169485556808076 5 0.00082115468269472285 
		6 0.001995750600848856 7 0.022307064478851099 8 0.48614999923082708 
		9 0.48614999923082708
		10 0 6.8718459389830133e-05 1 0.00016620764439125951 2 0.00029725983847028839 
		3 0.00032641729796453273 4 0.00032693313116666868 5 0.00041420249777168749 
		6 0.0010987938712109307 7 0.013678604861101394 8 0.49181143119926668 
		9 0.49181143119926668
		10 0 4.5131535256323156e-05 1 0.00011059885568354084 2 0.00019522766594448621 
		3 0.00020999726377579858 4 0.0002081976494232415 5 0.00026436763167819619 
		6 0.00072514144678285583 7 0.0089378166853185826 8 0.49465176063306854 
		9 0.49465176063306854
		10 0 8.2045148999360448e-05 1 0.00020720549846554268 2 0.00035783117952368815 
		3 0.00037134873207715424 4 0.0003567695661794822 5 0.00042336081351282385 
		6 0.0010950294977672363 7 0.012066551212751485 8 0.49251992917536169 
		9 0.49251992917536158
		10 0 0.00013501381453690357 1 0.00034350388100810452 2 0.00063786820658477184 
		3 0.00069285717428116986 4 0.00068223941664571387 5 0.00080816424630404996 
		6 0.0019795789229970274 7 0.024683742342758847 8 0.48501851599744167 
		9 0.48501851599744167
		10 0 0.00034891489256034315 1 0.00082231495246091872 2 0.0013310932691342602 
		3 0.0013681595024629741 4 0.0013116660610886482 5 0.0014919264811413318 
		6 0.0034188761560852983 7 0.029313062689151913 8 0.48029699299795714 
		9 0.48029699299795714
		10 0 0.0002615953740577707 1 0.00061610650472509109 2 0.0010102724800289515 
		3 0.0010474430550491123 4 0.0010145145014496836 5 0.0011862232824238711 
		6 0.0028116176508600553 7 0.025375481776365422 8 0.48333837268752 
		9 0.48333837268752
		10 0 0.00023875083461660706 1 0.00056563503959619827 2 0.00092215312626017483 
		3 0.00095072747949829345 4 0.00091574619443429695 5 0.0010705987650272231 
		6 0.0025710822411365657 7 0.023140883434315414 8 0.48481221144255748 
		9 0.48481221144255771
		10 0 0.00028397179553041254 1 0.00067649506069955209 2 0.0010890178027724406 
		3 0.0011126732777511359 4 0.0010583699925097731 5 0.0012108159577095719 
		6 0.0028554817932839498 7 0.024719798317326548 8 0.48349668800120843 
		9 0.48349668800120821
		10 0 0.00045150921273886651 1 0.0010616096869110214 2 0.0016779877379347191 
		3 0.0017061162316676774 4 0.0016104462182214001 5 0.0017891365086485913 
		6 0.0040070886703759924 7 0.032173682653381858 8 0.47776121154006002 
		9 0.47776121154006002
		10 0 8.461365449583141e-06 1 2.4413816082060945e-05 2 5.3808020239993333e-05 
		3 6.2294541351838055e-05 4 6.2239537493483002e-05 5 8.0875159168910312e-05 
		6 0.00025609287094986656 7 0.0078964833595501494 8 0.5401781610676033 
		9 0.45137717026211083
		10 0 3.616997148826076e-05 1 9.422859564389027e-05 2 0.00017260622479219986 
		3 0.0001829961379372646 4 0.00017761520865594173 5 0.00021080377839767075 
		6 0.00054790002851953985 7 0.0074549209508123996 8 0.49556137955187668 
		9 0.49556137955187624
		10 0 6.3436277927439398e-05 1 0.00016385454767093763 2 0.0003047444536565872 
		3 0.00032832268910423139 4 0.00032166398127624442 5 0.00038267595593033399 
		6 0.00097035807274599753 7 0.013198703794854334 8 0.49213312011341692 
		9 0.49213312011341692
		10 0 3.9881266497910538e-05 1 0.00010364738913430005 2 0.00019040591970165071 
		3 0.00020253402609087513 4 0.00019700409509816109 5 0.0002338597648812201 
		6 0.00060412147887340187 7 0.0082412111360020569 8 0.49509366746186018 
		9 0.49509366746186018
		10 0 1.31598347751454e-05 1 3.7714245908385856e-05 2 8.3663471835869653e-05 
		3 9.814944499020061e-05 4 9.8527469099740349e-05 5 0.00012786013287262378 
		6 0.00039656380975302191 7 0.012294936602873218 8 0.54044451843620067 
		9 0.44640490655169102
		10 0 7.5094140389035395e-05 1 0.00021111360459399802 2 0.00047501188330936723 
		3 0.00057796131557226612 4 0.00058683093630771711 5 0.00075811996844942463 
		6 0.0022045047390385868 7 0.056518866336655454 8 0.50905586121906465 
		9 0.4295366358566195
		10 0 5.4433189387091749e-05 1 0.00014308793387678582 2 0.00025664466708148824 
		3 0.00026735563358462605 4 0.00025599011608671917 5 0.00030304604622046074 
		6 0.00080542540944087066 7 0.0098817006551963731 8 0.49401615817456279 
		9 0.49401615817456279
		10 0 3.2574204227248933e-05 1 8.5647866823328734e-05 2 0.00015628477010638228 
		3 0.00016450289004376985 4 0.00015876969675720275 5 0.00018876792122625492 
		6 0.00050057161859509063 7 0.006730051706255972 8 0.49599141466298236 
		9 0.49599141466298236
		10 0 0.00011042446395187715 1 0.00032120654010404351 2 0.00067005713016339184 
		3 0.00073321670492444029 4 0.00071586094268846149 5 0.00092140640055399367 
		6 0.0029592324734142384 7 0.047342282521319196 8 0.47410065550940139 
		9 0.47212565731347911
		10 0 5.7891690355742875e-06 1 1.6130244255294454e-05 2 3.3085380070378191e-05 
		3 3.6784753304270395e-05 4 3.6304000327513248e-05 5 4.5530369811865903e-05 
		6 0.00013369590471293629 7 0.0029347212043374883 8 0.49837897948707233 
		9 0.49837897948707233
		10 0 4.632634741216676e-05 1 0.0001225838096532385 2 0.00023956909756452544 
		3 0.00026489066343349585 4 0.00026195155934531124 5 0.00031843904470581853 
		6 0.00083701238417670091 7 0.013480531245631384 8 0.49221434792403868 
		9 0.49221434792403868
		10 0 1.4914406134619362e-05 1 4.0073594793840361e-05 2 7.8019062281938341e-05 
		3 8.5076304278749478e-05 4 8.3530326418673675e-05 5 0.00010191245336397539 
		6 0.00027847398597682319 7 0.0048022555962034729 8 0.49725787213527411 
		9 0.49725787213527389
		10 0 1.2217932402139621e-05 1 3.2930564809380579e-05 2 6.3936562645411902e-05 
		3 6.94240244811544e-05 4 6.8009401297611181e-05 5 8.2992879973279893e-05 
		6 0.00022861806870955848 7 0.0039384931216998416 8 0.49775168872199083 
		9 0.49775168872199083
		10 0 1.4876798282381758e-05 1 4.0328072226730826e-05 2 7.7078893059843439e-05 
		3 8.2414729706468563e-05 4 8.0060490158129162e-05 5 9.7447376240080612e-05 
		6 0.00027277183678494184 7 0.0043596025404883431 8 0.49748770963152655 
		9 0.49748770963152655
		10 0 3.9568412951616198e-05 1 0.00010781928444162575 2 0.00020337097569412817 
		3 0.00021490423936217429 4 0.00020717029708518131 5 0.00025181379973900861 
		6 0.00071254562708798882 7 0.010045418940890271 8 0.49410869421137399 
		9 0.49410869421137399
		10 0 0.00015810944204901686 1 0.00039383253081949686 2 0.00069602210873377505 
		3 0.00073659246420914107 4 0.00071733129497312837 5 0.00083275821087834491 
		6 0.001993088096176343 7 0.021965058515454626 8 0.48625360366835313 
		9 0.48625360366835302
		10 0 0.00024564124394988167 1 0.00059583719448408541 2 0.0010011825056945765 
		3 0.0010383229503119805 4 0.00099947015678731352 5 0.0011377531449368605 
		6 0.0026420985406271891 7 0.025191658912050368 8 0.48357401767557895 
		9 0.48357401767557895
		10 0 0.00025716049688631187 1 0.00062251833005876988 2 0.0010303089145851966 
		3 0.0010604115857696819 4 0.0010131945908131337 5 0.0011451011684503775 
		6 0.0026531433564961101 7 0.024520185808747107 8 0.48384898787409653 
		9 0.48384898787409675
		10 0 0.00022565178084517397 1 0.0005502132488253603 2 0.00091129964366307604 
		3 0.00093587421823774879 4 0.00089110021983701754 5 0.0010073217065970138 
		6 0.0023583265160070036 7 0.02212235720225322 8 0.4854989277318672 
		9 0.4854989277318672
		10 0 0.00022595448703378854 1 0.00055135335534755529 2 0.00090491131341241505 
		3 0.00092520076609101055 4 0.00087619551807135944 5 0.00099045358825657157 
		6 0.0023362836086636648 7 0.021505148970422928 8 0.48584224919635033 
		9 0.48584224919635033
		10 0 0.00018853694052019829 1 0.00046439745135217034 2 0.000767777623818235 
		3 0.00078540283914256266 4 0.00074366101328413568 5 0.00084676957420747251 
		6 0.002036464368396934 7 0.019264112021987714 8 0.4874514390836453 
		9 0.4874514390836453
		10 0 9.1646269182392369e-05 1 0.0002313199749238896 2 0.00040586957586474982 
		3 0.0004247460729293938 4 0.00041004042479666271 5 0.00047657118527225686 
		6 0.0011765724515253749 7 0.013479054021225912 8 0.49165209001213972 
		9 0.49165209001213972
		10 0 9.3568014531908957e-05 1 0.00023838988052790177 2 0.00041105331647146756 
		3 0.00042428584872049264 4 0.00040423515929367636 5 0.00046907682549189323 
		6 0.0011850860533942761 7 0.012888123589096197 8 0.49194309065623609 
		9 0.49194309065623609
		10 0 1.1043239958791182e-05 1 3.0529207985923052e-05 2 6.308157720199276e-05 
		3 7.1041364847573702e-05 4 7.0508805208803073e-05 5 8.8346468829378529e-05 
		6 0.000253783740315067 7 0.0055947941634412078 8 0.4969084357161056 
		9 0.4969084357161056
		10 0 4.3211333391352797e-05 1 0.0001214291112317505 2 0.00024036999673400503 
		3 0.00025823137095761563 4 0.00025059162112795033 5 0.00031247223587011993 
		6 0.00093644437125490587 7 0.014913509849759189 8 0.4914618700548366 
		9 0.4914618700548366
		10 0 8.3800329939776987e-05 1 0.00021222939032282135 2 0.00037101554869682402 
		3 0.0003868301937568592 4 0.0003722213330605725 5 0.00043258459111443715 
		6 0.0010765945907789086 7 0.012304786190147448 8 0.4923799689160912 
		9 0.4923799689160912
		10 0 0.00022007912462733019 1 0.00053742618849034229 2 0.00088874470468051458 
		3 0.00091157828295863614 4 0.00086653985289611793 5 0.00097958541269278516 
		6 0.0023010407061651336 7 0.021569063284570894 8 0.48586297122145883 
		9 0.48586297122145927
		10 0 0.00016122955260460635 1 0.00042983108492618852 2 0.00089247959681314746 
		3 0.0010429818655877002 4 0.001050195529741383 5 0.0013008041595542526 
		6 0.0033733243193350649 7 0.054496456333129314 8 0.46862634877915421 
		9 0.46862634877915421
		10 0 0.00014013601808112686 1 0.00036494881290031637 2 0.00071711457946636414 
		3 0.00080676343532283025 4 0.00080388516594552724 5 0.00097412384716035806 
		6 0.0024512141394102483 7 0.03484635836856205 8 0.47944772781657558 
		9 0.47944772781657558
		10 0 0.0001587094904811617 1 0.00039958742253661482 2 0.00068884524852128742 
		3 0.00071327513976698811 4 0.00068110620244805301 5 0.0007676172631214199 
		6 0.0018166523498335996 7 0.019019266123208801 8 0.48787747038004103 
		9 0.48787747038004103;
	setAttr ".wl[1200:1249].w"
		10 0 0.00016464465213829262 1 0.0004126578678860693 2 0.00070883386893160784 
		3 0.00073395321495448224 4 0.00070144976496297039 5 0.00079185591021362675 
		6 0.0018718673974685214 7 0.019399675087171095 8 0.48760753111813676 
		9 0.48760753111813654
		10 0 0.00016981936276782214 1 0.0004238235456066048 2 0.00072615690337205581 
		3 0.00075221533951606954 4 0.00071981337049967513 5 0.00081433973912366903 
		6 0.0019236318115409283 7 0.01978452666069494 8 0.48734283663343919 
		9 0.48734283663343897
		10 0 0.00017341740010748594 1 0.00043119152293570433 2 0.00073779874388713018 
		3 0.00076497855355588682 4 0.00073323354084141854 5 0.00083176754456262174 
		6 0.0019647450650357849 7 0.020119371879119767 8 0.48712174787497725 
		9 0.48712174787497703
		10 0 0.00011216490222499203 1 0.00028801114069625604 2 0.00051291550641105368 
		3 0.00053665420817975047 4 0.00051579167808718887 5 0.00058719210147298838 
		6 0.0014189202234504935 7 0.016402002363286775 8 0.48981317393809543 
		9 0.48981317393809509
		10 0 0.00011538242624873635 1 0.00029611385746416112 2 0.00052548291204233897 
		3 0.00054871833945912662 4 0.00052651606948499608 5 0.00059788366983372712 
		6 0.0014415326617960853 7 0.016489082315436828 8 0.48972964387411705 
		9 0.48972964387411705
		10 0 0.00011869484272480607 1 0.00030407840013360084 2 0.00053742797096951913 
		3 0.00056027504717812442 4 0.00053698520301053148 5 0.00060891450463672759 
		6 0.0014655103143126754 7 0.0165768323775673 8 0.48964564066973326 
		9 0.48964564066973348
		10 0 0.0001215943352318131 1 0.00031074369387875035 2 0.00054719257164979114 
		3 0.00056986640877264207 4 0.00054591450351541609 5 0.00061889740076504992 
		6 0.0014878106150934341 7 0.016667439673375625 8 0.48956527039885872 
		9 0.48956527039885872
		10 0 0.0001622499014458975 1 0.00041160155524644148 2 0.00072569881358957396 
		3 0.00075866438067451246 4 0.00072961447403399637 5 0.00082464569475741191 
		6 0.0019464266046530724 7 0.021218458937571943 8 0.48661131981901362 
		9 0.48661131981901351
		10 0 0.0001545629745772175 1 0.00039331068258458262 2 0.00069629445106115942 
		3 0.00072871542106809077 4 0.00070111951661546476 5 0.00079325122155322946 
		6 0.0018781789574194025 7 0.020746730944460032 8 0.48695391791533055 
		9 0.48695391791533033
		10 0 0.00014361290022954707 1 0.0003666054232150794 2 0.00065195797058577711 
		3 0.00068325586034059804 4 0.00065785641457569068 5 0.00074595309907051215 
		6 0.0017750300651677752 7 0.01994377475983013 8 0.48751597675349256 
		9 0.48751597675349234
		10 0 0.00013219236389053988 1 0.00033812245943450281 2 0.00060349119929551569 
		3 0.00063339584119359159 4 0.0006104803680408112 5 0.00069456460380262471 
		6 0.0016625401298666479 7 0.018991625472262425 8 0.48816679378110656 
		9 0.48816679378110678
		10 0 0.00018215506327841621 1 0.0004522607544474822 2 0.00077430377005969792 
		3 0.00080354931423231321 4 0.00077094647717172759 5 0.00087417596743730977 
		6 0.0020576877806200607 7 0.020986148218307635 8 0.48654938632722283 
		9 0.48654938632722261
		10 0 0.00018754946564019355 1 0.00046670818941022452 2 0.00080006372769588104 
		3 0.00082994960634971476 4 0.00079547428817118722 5 0.00089883668699220788 
		6 0.0021081702933871084 7 0.021479336030612882 8 0.48621695585587027 
		9 0.48621695585587027
		10 0 0.00019070107173296914 1 0.0004758992875118565 2 0.00081756418810300659 
		3 0.00084798256899013664 4 0.00081207508978053077 5 0.00091479506749662259 
		6 0.0021398984870757663 7 0.021842611639369111 8 0.48597923629997003 
		9 0.48597923629997003
		10 0 0.00019154554424525368 1 0.00047962666489555932 2 0.00082637894222555789 
		3 0.00085719805292350183 4 0.00082033400167938486 5 0.00092169054122559653 
		6 0.0021523178072442571 7 0.022069514169808829 8 0.48584069713787603 
		9 0.48584069713787603
		10 0 4.6719607937667754e-05 1 0.00012911771961038589 2 0.00026177014524961993 
		3 0.00028853814229605636 4 0.00028300966403034219 5 0.00033736652701573712 
		6 0.0008926385954691555 7 0.015667097397037911 8 0.49104687110067641 
		9 0.49104687110067663
		10 0 5.0264426115740165e-05 1 0.0001386131545659167 2 0.00027973724341961249 
		3 0.00030756469749647813 4 0.00030137624123961233 5 0.00035788475904330639 
		6 0.00094039366587247389 7 0.016121175947693987 8 0.49075149493227654 
		9 0.49075149493227632
		10 0 5.3618714432150789e-05 1 0.00014744959845649328 2 0.00029639812321922624 
		3 0.00032542626463389962 4 0.00031876717144918739 5 0.00037769486081469088 
		6 0.00098688320340564414 7 0.016596338498575978 8 0.49044871178250626 
		9 0.49044871178250649
		10 0 5.599972636875455e-05 1 0.00015356696860364339 2 0.00030793478322407554 
		3 0.00033808365075419509 4 0.00033127727190899591 5 0.00039244564550970835 
		6 0.0010221552146746657 7 0.016998022434417916 8 0.490200257152269 
		9 0.490200257152269
		10 0 6.063566919016419e-05 1 0.00017141956445160586 2 0.00036582940545418636 
		3 0.00041497823384658433 4 0.00041058408015834353 5 0.00049860593276423505 
		6 0.0013566536563017059 7 0.027508310610647183 8 0.48476145731808362 
		9 0.48445152552910248
		10 0 5.7565147709359835e-05 1 0.00016275570613754305 2 0.00034645100238138237 
		3 0.00039197838249907123 4 0.00038744853858477517 5 0.00046985206742665344 
		6 0.0012785331761833215 7 0.025845204682559436 8 0.48553948626958299 
		9 0.4855207250269355
		10 0 5.3615522682898991e-05 1 0.00015142723862233994 2 0.00032118843576109586 
		3 0.00036252504323352948 4 0.00035808247872158073 5 0.00043401665290948078 
		6 0.001181747926947659 7 0.023817548905099208 8 0.4866599238980111 
		9 0.4866599238980111
		10 0 4.9506784254861936e-05 1 0.00013953381293719213 2 0.00029477889230110599 
		3 0.00033210561056509156 4 0.00032793020176147492 5 0.00039764805445858978 
		6 0.001083829943816002 7 0.021789182663051514 8 0.48779274201842726 
		9 0.48779274201842693
		10 0 0.00013276941270538127 1 0.00036728528942066833 2 0.00077548484760827383 
		3 0.00088669808217885367 4 0.00088129657799758203 5 0.0010616709975819834 
		6 0.0027480427702793304 7 0.047214817633451756 8 0.47296596719438821 
		9 0.47296596719438799
		10 0 0.00013201956784123108 1 0.00036655333040176718 2 0.00077749753089301828 
		3 0.00089005131654222136 4 0.00088457236698943659 5 0.0010658549477257117 
		6 0.0027667398760444478 7 0.048193886351687039 8 0.47253879807442795 
		9 0.47238402663744722
		10 0 0.00012707294269709819 1 0.00035399547210941836 2 0.0007542286669308374 
		3 0.00086476166778231395 4 0.00085962089621074717 5 0.0010376039523358126 
		6 0.0027082243896008646 7 0.048182989586464976 8 0.47293881693222212 
		9 0.47217268549364577
		10 0 0.00011945770378961985 1 0.00033351495818262507 2 0.00071287307842275911 
		3 0.00081854064320039006 4 0.00081399772931188118 5 0.00098521746140012474 
		6 0.0025887100841088524 7 0.047140139060104363 8 0.47400007722308352 
		9 0.47248747205839592
		10 0 9.6313320466066252e-05 1 0.00026163931269767605 2 0.00052569756555145136 
		3 0.00058201485610956741 4 0.00057274580128229761 5 0.00067741559886335724 
		6 0.0017225826471369567 7 0.026974157398145335 8 0.48429371674987376 
		9 0.48429371674987354
		10 0 0.00010265822049977525 1 0.00027900339973846954 2 0.00056171032868186231 
		3 0.00062270085095986389 4 0.00061302023792423298 5 0.00072466629319771524 
		6 0.0018383590995509362 7 0.02866832518703551 8 0.48329477819120586 
		9 0.48329477819120586
		10 0 0.00010779709895235686 1 0.00029308564420342222 2 0.0005918010269296383 
		3 0.00065759087413019943 4 0.00064792963455995644 5 0.00076670223882118187 
		6 0.0019439295554218737 7 0.030347465420758401 8 0.48232184925311145 
		9 0.48232184925311145
		10 0 0.00011086933841444971 1 0.00030152028446890893 2 0.00061095461943300557 
		3 0.00068096429343684128 4 0.00067178894030042659 5 0.00079686166934462243 
		6 0.0020232364460893771 7 0.031784459128942247 8 0.48150967263978511 
		9 0.48150967263978511
		10 0 0.00014394119484627244 1 0.00036588492599792588 2 0.00062055152029333966 
		3 0.00063530351824497898 4 0.0005980859783335054 5 0.00067303433181801217 
		6 0.0016291769480440623 7 0.016553016133501439 8 0.48939050272446022 
		9 0.48939050272446022
		10 0 0.00014561848781827896 1 0.00036856518177095192 2 0.00062372464399718477 
		3 0.00063886744284234666 4 0.00060243180881566587 5 0.00067950216878797547 
		6 0.0016440525957302317 7 0.016633277494721797 8 0.48933198008775769 
		9 0.48933198008775791
		10 0 0.00014560744227014243 1 0.00036712690445829982 2 0.00062051806731136918 
		3 0.00063608915461284634 4 0.00060098697407946604 5 0.00067974858627783735 
		6 0.0016450102686637403 7 0.016619934788191036 8 0.48934248890706766 
		9 0.48934248890706755
		10 0 0.00014378448718785109 1 0.00036133603026140165 2 0.0006105751125586277 
		3 0.00062658970063954496 4 0.00059333418356713019 5 0.00067325060447331615 
		6 0.0016309097102160833 7 0.016504026504439717 8 0.48942809683332833 
		9 0.489428096833328
		10 0 8.9322477077322522e-05 1 0.00023237025524318802 2 0.0004069995095792055 
		3 0.00041974368763409109 4 0.00039740710820601079 5 0.00045250835420542358 
		6 0.0011289207611416554 7 0.012720971347469461 8 0.49207587824972193 
		9 0.49207587824972171
		10 0 9.7086778572165653e-05 1 0.00025224053566357782 2 0.00043984719560354052 
		3 0.00045280914006403143 4 0.00042783941619299669 5 0.00048563093286020176 
		6 0.0012064352166036012 7 0.013364954804864876 8 0.49163657798978755 
		9 0.49163657798978755
		10 0 0.00010484136462608412 1 0.00027163051661306453 2 0.00047126997802985135 
		3 0.00048444721956699099 4 0.00045710150827248076 5 0.00051780961161030986 
		6 0.0012813362139082692 7 0.013953609930736905 8 0.49122897682831801 
		9 0.49122897682831801
		10 0 0.00011093321718147273 1 0.00028652965535980217 2 0.00049501421731615195 
		3 0.00050838373870175184 4 0.00047938098457639996 5 0.00054252677880517041 
		6 0.0013383789750713751 7 0.014383258264112573 8 0.49092779708443762 
		9 0.49092779708443762
		10 0 0.0001008039226458731 1 0.00026006553091815853 2 0.00045341398795193055 
		3 0.00046790520500872084 4 0.00044372566611276224 5 0.0005027258152512119 
		6 0.0012335796310518027 7 0.013693285276197365 8 0.49142224748243113 
		9 0.49142224748243113
		10 0 9.6526579308073006e-05 1 0.00024973895817920487 2 0.00043671108871260318 
		3 0.00045086639100307477 4 0.00042757769225148953 5 0.00048472226065954358 
		6 0.0011929186832490889 7 0.013365553471053431 8 0.49164769243779188 
		9 0.49164769243779166
		10 0 9.1026711951055502e-05 1 0.00023609167602810986 2 0.00041413481921705945 
		3 0.000427857733598135 4 0.00040594918346201735 5 0.00046105763317755006 
		6 0.0011397378033494916 7 0.012910490903473106 8 0.49195682676787195 
		9 0.4919568267678715
		10 0 8.5392522954578254e-05 1 0.00022178689449061661 2 0.00039003417765164723 
		3 0.00040331329899396569 4 0.00038301762492784399 5 0.00043629571010536617 
		6 0.0010841067037985069 7 0.012409690978113178 8 0.49229318104448216 
		9 0.49229318104448216
		10 0 0.00014260076061485717 1 0.00035816637586881994 2 0.00060619688413573406 
		3 0.00062268217287368048 4 0.00059033397400462344 5 0.00066986599822565335 
		6 0.0016199250354864067 7 0.016473974248724235 8 0.48945812727503313 
		9 0.48945812727503291
		10 0 0.00014250537673814669 1 0.00035905725209711253 2 0.00060895323407246309 
		3 0.00062536065503996958 4 0.00059219847590604086 5 0.00066987889963577413 
		6 0.0016164018835376709 7 0.016503708019829848 8 0.48944096810157156 
		9 0.48944096810157156
		10 0 0.00014018718047184806 1 0.0003545698862523521 2 0.0006031457467950901 
		3 0.00061938948967122547 4 0.00058599861383778964 5 0.00066121002288256061 
		6 0.0015940836503446063 7 0.016391000125675313 8 0.48952520764203461 
		9 0.48952520764203461
		10 0 0.00013617291420008911 1 0.00034591375200280355 2 0.00059058241367683018 
		3 0.0006065753024997229 4 0.00057342617736352072 5 0.00064579185251109616 
		6 0.001557450556528739 7 0.016164170059862124 8 0.48968995848567753 
		9 0.48968995848567753
		10 0 2.6216050761466737e-05 1 7.344366485909319e-05 2 0.00014400235214784423 
		3 0.0001534498145317755 4 0.00014777775066244681 5 0.00017520070679112297 
		6 0.00048341984528751475 7 0.0078605687447519199 8 0.49546796053510345 
		9 0.49546796053510334
		10 0 2.6009252873393826e-05 1 7.3006824019668525e-05 2 0.00014364697203459885 
		3 0.00015325287994234164 4 0.00014764454665768231 5 0.00017499919635354276 
		6 0.00048294211975169932 7 0.007939391161187569 8 0.49542955352358964 
		9 0.49542955352358986
		10 0 2.491011857930855e-05 1 7.0064799133787598e-05 2 0.00013853038964897768 
		3 0.00014811814128237711 4 0.00014285313211327501 5 0.00016961940244206186 
		6 0.00046946512139515545 7 0.0078646535973941143 8 0.49548589264900555 
		9 0.49548589264900544;
	setAttr ".wl[1250:1299].w"
		10 0 2.3184303732447586e-05 1 6.5317903528178299e-05 2 0.00012981009303205337 
		3 0.00013917790558661417 4 0.00013443884176985699 5 0.0001601842892990577 
		6 0.00044563720838430057 7 0.0076394130761650572 8 0.49563141818925111 
		9 0.49563141818925133
		10 0 4.1942764096327374e-05 1 0.00011837583614411243 2 0.00023125144489039934 
		3 0.0002448823550942263 4 0.00023464174651574013 5 0.00027872974291870075 
		6 0.00078055360308283705 7 0.011903017861262459 8 0.49308330232299774 
		9 0.49308330232299752
		10 0 4.1612883855677613e-05 1 0.00011727070399110046 2 0.00022851433366573626 
		3 0.00024175869604417026 4 0.00023151400500001491 5 0.00027433430988026619 
		6 0.0007646477880934023 7 0.011592988511003292 8 0.49325367938423315 
		9 0.49325367938423315
		10 0 4.0068406700888777e-05 1 0.00011271627966542844 2 0.00021925236836501936 
		3 0.00023191073789201983 4 0.00022209978088529812 5 0.00026291168494487393 
		6 0.00073060756543347682 7 0.011075827688569365 8 0.49355230274377182 
		9 0.49355230274377182
		10 0 3.7579173495042443e-05 1 0.00010551804749123457 2 0.00020509337741597653 
		3 0.000217049664716566 4 0.00020801682473765287 5 0.0002463817780359628 
		6 0.00068402107154014993 7 0.010427364172160404 8 0.49393448794520356 
		9 0.49393448794520345
		10 0 4.7298952400004334e-05 1 0.00013749404035628713 2 0.0002821169355297162 
		3 0.00030375784512471032 4 0.00029301377767532557 5 0.00035520143670218372 
		6 0.0010426962402743736 7 0.018091808519929441 8 0.48972330612600401 
		9 0.48972330612600401
		10 0 5.0232087531523441e-05 1 0.0001458432289777989 2 0.00029792178100895991 
		3 0.00031997938390252465 4 0.00030824244184375654 5 0.00037266444666581906 
		6 0.0010895624254243915 7 0.018468120640602177 8 0.48947371678202156 
		9 0.48947371678202156
		10 0 5.1359209810100575e-05 1 0.0001487195799697455 2 0.00030215489508530233 
		3 0.00032382096790300433 4 0.00031165709889079536 5 0.00037618685363698616 
		6 0.0010959736965798579 7 0.018208564319393786 8 0.48959078168936526 
		9 0.48959078168936526
		10 0 5.0252547292009535e-05 1 0.00014501421038502906 2 0.00029316439758432386 
		3 0.00031377860008572109 4 0.00030193368088527345 5 0.00036442466058939852 
		6 0.0010595048611592617 7 0.01740044386314445 8 0.4900357415894373 
		9 0.49003574158943719
		10 0 2.2965812867421456e-05 1 6.6169987724193583e-05 2 0.00013672898466671613 
		3 0.00014881106091776836 4 0.00014451651568907735 5 0.00017528230312755498 
		6 0.00050706252524706239 7 0.0099092572111072301 8 0.49444460279932656 
		9 0.49444460279932645
		10 0 2.4845121841625158e-05 1 7.180243389610576e-05 2 0.00014877574160133589 
		3 0.00016191906925826626 4 0.00015717086967347369 5 0.00019055388737382261 
		6 0.00055234578546546869 7 0.010796217130934184 8 0.493948184979978 
		9 0.49394818497997778
		10 0 2.6266153436719834e-05 1 7.6081569437012238e-05 2 0.00015798471904701858 
		3 0.00017196666631092789 4 0.0001668867797395164 5 0.00020247266500772012 
		6 0.00058875598053420542 7 0.011518980542997888 8 0.49354530246174455 
		9 0.49354530246174455
		10 0 2.6953608855806644e-05 1 7.8162861339958249e-05 2 0.00016251016864991818 
		3 0.00017694312552468319 4 0.00017172795657081707 5 0.00020869246488430056 
		6 0.00060917160663161119 7 0.01193789113115055 8 0.49331397353819623 
		9 0.49331397353819623
		10 0 0.00013904032452082994 1 0.00034812912485419082 2 0.00058871154284517908 
		3 0.00060526154313506389 4 0.00057498651765232919 5 0.0006557300350906785 
		6 0.001592856252721349 7 0.016209617716067763 8 0.48964283347155618 
		9 0.4896428334715564
		10 0 6.1424064670145324e-05 1 0.00016616333922661746 2 0.00033187245711185248 
		3 0.00036716749485804929 4 0.0003617471656043321 5 0.00043323305861171205 
		6 0.0011272447962673482 7 0.018528421736658914 8 0.48931136294349553 
		9 0.48931136294349553
		10 0 0.00017319976277183524 1 0.00042893360104610681 2 0.00073398773958934589 
		3 0.0007625126924625204 4 0.00073285346599015987 5 0.00083546124318518414 
		6 0.001977771469975288 7 0.020265342495779742 8 0.48704496876460007 
		9 0.48704496876459985
		10 0 2.2801325745274146e-05 1 6.3353737880116317e-05 2 0.00012325371748121952 
		3 0.00013136929161136659 4 0.00012679903058960342 5 0.00015203753275741728 
		6 0.00042484117131652468 7 0.0068519015123809012 8 0.49605182134011883 
		9 0.49605182134011883
		10 0 7.4439253832541368e-05 1 0.00020848884557058184 2 0.00044919509276891874 
		3 0.00051965982806371016 4 0.0005186182971614944 5 0.00064042769363755869 
		6 0.0017522294250009256 7 0.036304737266514321 8 0.48256813865726966 
		9 0.47696406564018018
		10 0 3.3333378530445169e-05 1 9.2616869309569515e-05 2 0.0001918081677888478 
		3 0.00021492972961844169 4 0.00021232817630448386 5 0.0002591222952858436 
		6 0.00071024875918862735 7 0.0140772450596883 8 0.49210418378214277 
		9 0.49210418378214277
		10 0 2.6178222305614556e-05 1 7.582360357243038e-05 2 0.00015802767556658058 
		3 0.00017277105664754972 4 0.00016823317204997854 5 0.00020830284221961119 
		6 0.00062648543582578559 7 0.012524311097587322 8 0.49301993344711265 
		9 0.49301993344711242
		10 0 3.7587995548543435e-05 1 0.00010663680302684534 2 0.00021192752043615312 
		3 0.00022659409022281115 4 0.00021860965736833363 5 0.00026559207098540108 
		6 0.00077067071689033951 7 0.012532895369179346 8 0.49281474288817112 
		9 0.49281474288817112
		10 0 0.00010313439841600695 1 0.00026403274527366638 2 0.00047429809593093871 
		3 0.00050000303082614909 4 0.00048376586619714519 5 0.00055750737188998414 
		6 0.0013591371220072158 7 0.016175920472437398 8 0.49004110044851074 
		9 0.49004110044851074
		10 0 0.00012332324117861251 1 0.00031220283310068683 2 0.00054565843696667332 
		3 0.00056836167135423281 4 0.0005456381078550505 5 0.00062240973173431201 
		6 0.0014995169819553408 7 0.01654970260878379 8 0.48961659319353568 
		9 0.48961659319353568
		10 0 7.0328357827362435e-05 1 0.00018266405563960523 2 0.00032286949024094949 
		3 0.00033492852269755436 4 0.00031939636444868532 5 0.00036817340041247413 
		6 0.00093008173000239613 7 0.010939242581172541 8 0.49326615774877924 
		9 0.49326615774877924
		10 0 0.00011344500556743209 1 0.00029000310680421618 2 0.00049776761150344617 
		3 0.00051161316032877538 4 0.00048404829471804527 5 0.00055105260655453957 
		6 0.0013594318355474983 7 0.014427958590751128 8 0.49088233989411251 
		9 0.49088233989411251
		10 0 0.00016389317357283996 1 0.00041174587655811985 2 0.00072023044132111559 
		3 0.0007530082215200188 4 0.00072564683927270714 5 0.00082534983920989837 
		6 0.0019526558697413789 7 0.020969391307381686 8 0.48673903921571116 
		9 0.48673903921571116
		10 0 0.00010370698637584298 1 0.00026475854250037928 2 0.00045862337098627779 
		3 0.00047375760448409478 4 0.00045081157477827409 5 0.00051394132828641408 
		6 0.0012612084187990644 7 0.013816682397159462 8 0.49132825488831511 
		9 0.49132825488831511
		10 0 0.00011653658421849565 1 0.00031704669662050252 2 0.00065637684225875207 
		3 0.00074789639564084838 4 0.00074440350595659187 5 0.00090210811079801702 
		6 0.0023361800024125894 7 0.039143685325875831 8 0.47751788326810918 
		9 0.47751788326810918
		10 0 1.4323515346978331e-05 1 4.0535414662392101e-05 2 8.2434011875142759e-05 
		3 8.9772232199742012e-05 4 8.7470553677194778e-05 5 0.00010680230791406942 
		6 0.00030760175835860986 7 0.0059819553815921257 8 0.49664455241218691 
		9 0.49664455241218691
		10 0 0.00019688091703791614 1 0.00049375873975278893 2 0.00084487147119479279 
		3 0.00087237929615675445 4 0.00083053641408019265 5 0.00092693743544421288 
		6 0.0021577222032630804 7 0.021773553142413631 8 0.48595168019032819 
		9 0.48595168019032842
		10 0 0.0002001075055543651 1 0.00050472236400017081 2 0.00086467306742360234 
		3 0.000891224799334043 4 0.00084556477879963571 5 0.00093762513478434903 
		6 0.0021752056196316632 7 0.021942260285978732 8 0.48581930822224667 
		9 0.48581930822224667
		10 0 0.00020131191418772105 1 0.00051081065053754028 2 0.00087727820817263213 
		3 0.00090315421124716221 4 0.00085444067895287757 5 0.00094230842163979924 
		6 0.002180964093432828 7 0.022064988473134539 8 0.4857323716743473 
		9 0.48573237167434752
		10 0 0.00019995406427734437 1 0.00051031756424703694 2 0.00087961860165005484 
		3 0.00090512814594564484 4 0.00085463392695363076 5 0.00093880352910233659 
		6 0.0021706928724542491 7 0.022101332451664058 8 0.48571975942185253 
		9 0.48571975942185297
		10 0 0.00020501465391275722 1 0.00052494644170468974 2 0.00090686973635359294 
		3 0.00093295936670690185 4 0.00087985935920421008 5 0.0009631348444143873 
		6 0.002220493432130077 7 0.022622225019321238 8 0.48537224857312616 
		9 0.48537224857312594
		10 0 0.00020212304021458976 1 0.00051903607468759905 2 0.00090062879790224492 
		3 0.00092752363344813756 4 0.00087533523827373492 5 0.00095800712386064492 
		6 0.0022097088061996382 7 0.022718837740217528 8 0.48534439977259797 
		9 0.48534439977259797
		10 0 0.00019286468463371431 1 0.00049591672999392902 2 0.00086472501912038496 
		3 0.00089234206577850901 4 0.00084407961926888007 5 0.0009267654466108275 
		6 0.0021452737914823988 7 0.022372194067306107 8 0.48563291928790248 
		9 0.4856329192879027
		10 0 0.00021087399434900872 1 0.00054095770711914536 2 0.00093812927276791796 
		3 0.00096617930602545536 4 0.00091189565125177931 5 0.00099672206824863115 
		6 0.0022914327197640816 7 0.023422198722924149 8 0.48486080527877495 
		9 0.48486080527877495
		10 0 0.00022382068799321262 1 0.00057177930921814698 2 0.00098652816321613849 
		3 0.0010150211929259815 4 0.00095750634311276975 5 0.0010454103027802571 
		6 0.0023936505082669626 7 0.024091820419752188 8 0.48435723153636717 
		9 0.48435723153636717
		10 0 0.00022717366301089955 1 0.00057796304046143587 2 0.00099445870290476384 
		3 0.0010234152661492322 4 0.00096659107534312653 5 0.0010576104521619581 
		6 0.0024209857344594924 7 0.024222449225385093 8 0.48425467642006198 
		9 0.48425467642006198
		10 0 0.00022079833119765407 1 0.00055897216700527064 2 0.00095889532397580265 
		3 0.00098733101251364521 4 0.00093434633073282629 5 0.0010275875891769073 
		6 0.002361185579670585 7 0.023595954460111979 8 0.48467746460280764 
		9 0.48467746460280764
		10 0 0.00021012634445730539 1 0.00052935105214898864 2 0.00090639615522432348 
		3 0.00093434769543464951 4 0.00088665683632224756 5 0.00098181811588222262 
		6 0.0022691023358293039 7 0.022745736918531219 8 0.48526823227308485 
		9 0.48526823227308485
		10 0 0.00021584099235881518 1 0.00054687154096854339 2 0.00093721453338735286 
		3 0.00096426754149584641 4 0.00091158960585358332 5 0.0010023955346348445 
		6 0.0023073396403094594 7 0.023075614306089957 8 0.48501943315245077 
		9 0.48501943315245077
		10 0 0.00021430039159586129 1 0.00054615827785785504 2 0.0009389832739661627 
		3 0.0009654084679369088 4 0.00091060192279220162 5 0.00099713321360621397 
		6 0.0022930284381997563 7 0.023060866674442234 8 0.48503675966980142 
		9 0.48503675966980142
		10 0 0.00021770017405777092 1 0.00055711886758370605 2 0.00096138582680622747 
		3 0.00098861224104938904 4 0.00093168066884049779 5 0.001016899561154088 
		6 0.0023329429084309882 7 0.023557508501134552 8 0.48471807562547142 
		9 0.48471807562547142
		10 0 0.00022491455596964938 1 0.00057249186496306521 2 0.00098355920846156567 
		3 0.0010112831720943815 4 0.00095398558520121937 5 0.0010430918681598039 
		6 0.002389552798223245 7 0.023871167363715654 8 0.48447497679160578 
		9 0.48447497679160567
		10 0 0.00012534575333253694 1 0.00031654789525037061 2 0.00057376502579364061 
		3 0.00061399737236863411 4 0.00060075457482158801 5 0.00070511245146471439 
		6 0.0017185630793442805 7 0.02050411610657199 8 0.48742089887052614 
		9 0.48742089887052614
		10 0 0.00012277445705832663 1 0.00031137930890881679 2 0.00057048541722037101 
		3 0.00061408183407832067 4 0.00060233777164132082 5 0.00071004244089418339 
		6 0.0017383145918834337 7 0.021285191953728359 8 0.48702269611229349 
		9 0.48702269611229349
		10 0 0.00010594008546460555 1 0.00026937739261430679 2 0.00049286489080414245 
		3 0.00052915319426043075 4 0.00051826632840766681 5 0.00061106026406227711 
		6 0.001505848543848384 7 0.018696495296386194 8 0.48863549700207587 
		9 0.48863549700207609
		10 0 0.00011671151544662934 1 0.00029541331803196552 2 0.00053658565007672152 
		3 0.00057438913733883173 4 0.00056197422164773177 5 0.00066038171466737761 
		6 0.0016161961446246064 7 0.019530152839637969 8 0.48805409772926406 
		9 0.48805409772926406
		10 0 0.00011779045562883437 1 0.00029870926514188992 2 0.00054581629218907011 
		3 0.00058632778952381599 4 0.00057455516778328643 5 0.00067672256989402774 
		6 0.001658555311040125 7 0.020287179147179618 8 0.48762717200080968 
		9 0.48762717200080968;
	setAttr ".wl[1300:1349].w"
		10 0 0.00010992392454877884 1 0.00027890522952110728 2 0.00050827363418855817 
		3 0.00054470371783970641 4 0.0005331196415529737 5 0.00062747587390306022 
		6 0.0015416530166004589 7 0.018892491537106437 8 0.4884817267123695 
		9 0.4884817267123695
		10 0 0.00013093448137689432 1 0.00036747704079563988 2 0.00074870821683358858 
		3 0.00081637765058135406 4 0.00079318268469919179 5 0.00090264686213536104 
		6 0.0022403941017058223 7 0.033796219810925718 8 0.48010202957547338 
		9 0.48010202957547315
		10 0 0.00013056880095906279 1 0.00036782132169543494 2 0.00075182039462501024 
		3 0.0008196407213660196 4 0.00079581163197012706 5 0.00090448340655915947 
		6 0.0022482805984713312 7 0.034144237103012384 8 0.4799186680106709 
		9 0.47991866801067068
		10 0 0.00012459410509680748 1 0.00035203342995880274 2 0.00072261950222458264 
		3 0.00078892610926363093 4 0.00076627975511992246 5 0.00087294525056213351 
		6 0.0021822949012428082 7 0.033759239192967187 8 0.48021553387678229 
		9 0.48021553387678184
		10 0 0.00011478420606086174 1 0.00032477601589389409 2 0.00066948982843139076 
		3 0.0007329033835976953 4 0.00071282514684172188 5 0.00081648687405312334 
		6 0.0020588787509539558 7 0.032698381899864411 8 0.48093573694715153 
		9 0.48093573694715153
		10 0 0.00012548210985046849 1 0.00035581974921281663 2 0.00073556309951654914 
		3 0.00080557734897173836 4 0.00078326051792763343 5 0.0008943748805544182 
		6 0.0022448256827996413 7 0.035328224107038744 8 0.47936343625206385 
		9 0.47936343625206407
		10 0 0.00013321189984557891 1 0.00037816252132506697 2 0.0007843272643758357 
		3 0.00086047245866507135 4 0.00083710818106759249 5 0.00095551305125767178 
		6 0.0023934537463239339 7 0.037596856164908619 8 0.47803044735611533 
		9 0.47803044735611533
		10 0 0.00013611835709768583 1 0.00038635966199525079 2 0.00080381522720083501 
		3 0.00088425365300906869 4 0.00086136735378784172 5 0.0009856157209116004 
		6 0.0024713382385245794 7 0.039044375812791236 8 0.47721337798734093 
		9 0.47721337798734093
		10 0 0.0001448044650485945 1 0.00041027342703419252 2 0.00085016272957104508 
		3 0.00093316517800124017 4 0.00090816171713364977 5 0.0010348052273948837 
		6 0.0025758893594885722 7 0.039786512161405885 8 0.47667811286746092 
		9 0.47667811286746092
		10 0 0.0001493353140341473 1 0.00042162689515807969 2 0.00086999708060851299 
		3 0.00095402837171141804 4 0.00092847479844046456 5 0.0010567961504798944 
		6 0.002618819382027415 7 0.039828670385333033 8 0.47658612581110354 
		9 0.47658612581110354
		10 0 0.00014803690192056942 1 0.00041612747087690189 2 0.00085577034774132938 
		3 0.00093902259810276412 4 0.00091479897813291156 5 0.0010438127174299079 
		6 0.0025855111995233861 7 0.039151204035395487 8 0.47697285787543836 
		9 0.47697285787543836
		10 0 0.00014630512052396467 1 0.00041150073851768643 2 0.00084342479800925357 
		3 0.00092243051138980476 4 0.0008970983592237364 5 0.0010199049066807004 
		6 0.0025211705536742597 7 0.037865075934551122 8 0.4776865445387149 
		9 0.47768654453871467
		10 0 0.00014011954391386614 1 0.00039387951417568383 2 0.00080462698882483117 
		3 0.00087804285186117307 4 0.00085310507893541587 5 0.00096899971913153385 
		6 0.002397125486907022 7 0.035955054631179532 8 0.47880452309253552 
		9 0.47880452309253552
		10 0 0.00014048929169442129 1 0.00039649003969021134 2 0.00081265754505646334 
		3 0.00088656793212206323 4 0.00086070857955941322 5 0.00097600549687684116 
		6 0.002417102361633484 7 0.036465590204452628 8 0.47852219427445725 
		9 0.47852219427445725
		10 0 0.00013502982191059348 1 0.00038229275093631628 2 0.00078695608536786372 
		3 0.00085964883117868986 4 0.00083479786589403147 5 0.00094843945388307666 
		6 0.0023612150119895316 7 0.036244494656873398 8 0.47872356276098321 
		9 0.47872356276098321
		10 0 0.00014235152729947007 1 0.00040342044007906985 2 0.00083325309242769001 
		3 0.00091195437180899383 4 0.00088622134645192235 5 0.0010069344422217882 
		6 0.0025030051514823072 7 0.03839875541114763 8 0.47745705210854056 
		9 0.47745705210854056
		10 0 0.00014728376592655688 1 0.00041599773678604649 2 0.00085552789542375719 
		3 0.00093526443278748944 4 0.00090875527706008648 5 0.0010310036854491739 
		6 0.0025504699017137081 7 0.038495744101140428 8 0.47732997660185633 
		9 0.47732997660185633
		10 0 2.2074074842032995e-05 1 6.2317023642186238e-05 2 0.00013638077677550147 
		3 0.00015994515653637215 4 0.00016069308659937852 5 0.00020634735927139511 
		6 0.00061518513139787628 7 0.016840690972720399 8 0.50989818732914471 
		9 0.47189817908907017
		10 0 1.8228491727680613e-05 1 5.1576145126921198e-05 2 0.00011279593297640058 
		3 0.00013190002236717274 4 0.0001323794027084282 5 0.00017011933953306205 
		6 0.00051064513321699982 7 0.014214912507960059 8 0.51182468329292574 
		9 0.47283275973145755
		10 0 1.8530247706909672e-05 1 5.213719281848578e-05 2 0.00011288446487071684 
		3 0.00013127339903739029 4 0.00013156716424982218 5 0.00016819717754526362 
		6 0.00049858935159145053 7 0.013166371360691938 8 0.50187234717741536 
		9 0.48384810246407256
		10 0 2.1860887136487559e-05 1 6.1584072600118908e-05 2 0.00013420262660274979 
		3 0.00015697632599377182 4 0.0001576028805537144 5 0.0002019523903954224 
		6 0.00059931712672968592 7 0.016072975832550258 8 0.50572382710321528 
		9 0.47686970075422253
		10 0 1.9901231225632806e-05 1 5.6172458682003238e-05 2 0.00012256525476277404 
		3 0.00014329671891371467 4 0.00014383052348281475 5 0.00018452181532256057 
		6 0.00055043019085305252 7 0.015006224108296804 8 0.50813476694229209 
		9 0.47563829075616854
		10 0 2.0596243413818104e-05 1 5.7955851520772191e-05 2 0.00012583691186538679 
		3 0.00014676696008870257 4 0.00014723091675237991 5 0.0001883785581762005 
		6 0.00055797599601138854 7 0.014786631604814566 8 0.50314591540985243 
		9 0.48082271154750444
		10 0 5.819322980281449e-05 1 0.00014959768160507372 2 0.00027205743725428245 
		3 0.00028899533444551811 4 0.00028118850448452282 5 0.00033179146499937414 
		6 0.00084000527501201772 7 0.010868954404257201 8 0.49345460833406962 
		9 0.49345460833406962
		10 0 5.3952333649208692e-05 1 0.00013891562787149512 2 0.00025237289264085148 
		3 0.00026766732156445787 4 0.00026016103966445886 5 0.00030701311193424537 
		6 0.00078025451294953796 7 0.010125849674647016 8 0.49390690674253951 
		9 0.49390690674253929
		10 0 6.3952306841346358e-05 1 0.00016369371724759936 2 0.0002947628323785243 
		3 0.00031165940360279083 4 0.00030253294120584579 5 0.00035551842359925971 
		6 0.00089505840218588541 7 0.011217077088088058 8 0.49319787244242541 
		9 0.4931978724424253
		10 0 6.1468879953509542e-05 1 0.00015768317833722605 2 0.00028567698878211945 
		3 0.00030299050659415806 4 0.00029460194927696207 5 0.00034702779988761439 
		6 0.00087579958302211401 7 0.011177462757450263 8 0.49324864417834785 
		9 0.49324864417834807
		10 0 5.7666580551159744e-05 1 0.00014818586395652379 2 0.0002687249067680945 
		3 0.00028494173556027814 4 0.00027696597139538297 5 0.00032649446941534794 
		6 0.00082678115964954745 7 0.010628182233456882 8 0.49359102853962344 
		9 0.49359102853962344
		10 0 6.3441652836546789e-05 1 0.00016250408605205378 2 0.00029341693170296631 
		3 0.00031070326625216713 4 0.00030185951459895055 5 0.00035508001450383208 
		6 0.00089442455189724698 7 0.011291885051273182 8 0.49316334246544152 
		9 0.49316334246544152
		10 0 0.00016686191709514898 1 0.00045397924216693459 2 0.00098428694437486803 
		3 0.0011858683957005583 4 0.0012027339285924981 5 0.0015177299081437661 
		6 0.0040680033226279345 7 0.074626472333586422 8 0.46609502491465821 
		9 0.44969903909305359
		10 0 0.00019050610421228394 1 0.00051953812027107007 2 0.0011386043918079007 
		3 0.001386754561607373 4 0.0014101537151794605 5 0.001786035394639856 
		6 0.0047895499047479967 7 0.087626114012949896 8 0.46407853122074733 
		9 0.43707421257383677
		10 0 0.00015570151278314397 1 0.00042649249170800054 2 0.00093507775444461613 
		3 0.0011338954637388672 4 0.0011515774750561795 5 0.0014613097777216673 
		6 0.0039719462246270232 7 0.076976722560758354 8 0.47077649355069917 
		9 0.44301078318846299
		10 0 0.00015504569991517533 1 0.00042305271323071184 2 0.00091992676133364928 
		3 0.001108864718313922 4 0.0011246342731178337 5 0.0014218725087702308 
		6 0.0038380682401823896 7 0.072452008694590272 8 0.46879339890736665 
		9 0.44976312748317926
		10 0 0.00017137381879770282 1 0.00046792285047476354 2 0.001023265620533979 
		3 0.0012412083721832971 4 0.0012608235217820426 5 0.0015968033320171583 
		6 0.0043041253867044721 7 0.080584714800821466 8 0.4670658496544931 
		9 0.44228391264219202
		10 0 0.00015125240437784018 1 0.00041368428556558192 2 0.00090307804211987505 
		3 0.0010910037416875143 4 0.0011070404682418994 5 0.0014023731525566066 
		6 0.0038041307615015833 7 0.073220527299846461 8 0.4704557110165446 
		9 0.44745119882755802
		10 0 0.00016063968365712222 1 0.00040753046609242932 2 0.00068858995159317544 
		3 0.00070408161165817502 4 0.00066146294083376921 5 0.00073894586478623586 
		6 0.0017673092472242475 7 0.017675644151030574 8 0.48859789804156212 
		9 0.48859789804156212
		10 0 0.00016970365816205003 1 0.00043284893957529582 2 0.00073116366476955793 
		3 0.00074614622397409388 4 0.00069779532438478701 5 0.00077393447453554714 
		6 0.0018425793958264766 7 0.018295193329760109 8 0.48815531749450608 
		9 0.48815531749450608
		10 0 0.00017629995618536826 1 0.00045227534793603966 2 0.00076470874654858837 
		3 0.00077924333167138642 4 0.00072584202339812489 5 0.00080011943014326992 
		6 0.0018989322007701135 7 0.018788039844826403 8 0.48780726955926035 
		9 0.48780726955926035
		10 0 0.00017912392511025736 1 0.00046215644309445254 2 0.00078317554084443119 
		3 0.00079738299112471476 4 0.00074052594240867238 5 0.00081267218655012188 
		6 0.0019261599484025722 7 0.019075690869469988 8 0.48761155607649737 
		9 0.48761155607649737
		10 0 0.00017796853561370468 1 0.00046097762916927706 2 0.00078356067539197269 
		3 0.00079777992038396336 4 0.00074012703453329889 5 0.00081029721855688241 
		6 0.0019191883003907139 7 0.019112780518934808 8 0.48759866008351282 
		9 0.4875986600835126
		10 0 0.00016825075392703804 1 0.00043753611103197277 2 0.00074778548439432852 
		3 0.00076210469266986449 4 0.0007076631635999748 5 0.00077532055221631925 
		6 0.0018418940398949204 7 0.018622354835396527 8 0.48796854518343458 
		9 0.48796854518343458
		10 0 0.00015344877708414205 1 0.00039987554965315177 2 0.00068736261511092222 
		3 0.00070175950244958784 4 0.00065343804103098005 5 0.00071886346529693881 
		6 0.0017180332004842445 7 0.017718446032500654 8 0.48862438640819456 
		9 0.48862438640819478
		10 0 0.00016633529414355642 1 0.00043259656768692724 2 0.0007403954740075728 
		3 0.00075496416335641076 4 0.00070159157480116359 5 0.00076866711561560499 
		6 0.001824832370348015 7 0.018530495822363862 8 0.48804006080883855 
		9 0.48804006080883833
		10 0 0.00017378646964810742 1 0.00045034647159160042 2 0.00076793377431622588 
		3 0.00078271083481415069 4 0.00072732939531314038 5 0.00079615645863118079 
		6 0.0018828428920734041 7 0.018927979082755658 8 0.48774545731042829 
		9 0.48774545731042829
		10 0 0.00017252592533035596 1 0.00044537177120689318 2 0.00075825775958430911 
		3 0.00077327419872401989 4 0.00071992702159484568 5 0.00079011294518629733 
		6 0.0018691262220372805 7 0.018772044942966137 8 0.48784967960668479 
		9 0.48784967960668502
		10 0 0.00017172483159763765 1 0.00044071587053303021 2 0.00074770594879008869 
		3 0.00076284384862480078 4 0.00071183283808429079 5 0.00078464334079383956 
		6 0.0018593228486101648 7 0.018583555431891826 8 0.48796882752053711 
		9 0.48796882752053711
		10 0 0.00016746419911587755 1 0.00042722823441684421 2 0.00072296436258101912 
		3 0.00073826700210166435 4 0.00069105645470091148 5 0.00076640384689879981 
		6 0.0018229811944398735 7 0.018196951154582877 8 0.48823334177558114 
		9 0.48823334177558092
		10 0 0.00017885150701872944 1 0.00045871930806422421 2 0.00077577721868498175 
		3 0.0007906040598045466 4 0.00073644429906017457 5 0.00081054353544585383 
		6 0.0019180835908899681 7 0.018971938939073323 8 0.48767951877097915 
		9 0.48767951877097904
		10 0 0.00018315975419850992 1 0.00047234183069969136 2 0.00080004873902265799 
		3 0.000814481181441598 4 0.00075619264895830456 5 0.00082835061951269369 
		6 0.001956948421598131 7 0.019333562281671615 8 0.48742745726144843 
		9 0.48742745726144843
		10 0 0.00017908536168273045 1 0.00046424666862274986 2 0.00079002620680933581 
		3 0.00080449442379233434 4 0.00074629457733318386 5 0.00081570383375078356 
		6 0.0019275715202165989 7 0.019233044722009842 8 0.4875197663428914 
		9 0.48751976634289107;
	setAttr ".wl[1350:1399].w"
		10 0 0.00018058839397304933 1 0.00046583355535086455 2 0.00079047166880182561 
		3 0.00080522691941933692 4 0.00074830785939408717 5 0.00081969449844819325 
		6 0.0019350368488141151 7 0.019220578170982387 8 0.48751713104240813 
		9 0.48751713104240813
		10 0 0.00014156792369038915 1 0.00035167034565747242 2 0.00059447872172921216 
		3 0.00061296927964995076 4 0.00058514383579399965 5 0.0006708143508227047 
		6 0.0016260790456466866 7 0.016548527960094254 8 0.48943437426845771 
		9 0.48943437426845759
		10 0 0.00014387282085125212 1 0.00035690088011757203 2 0.00060418720065918605 
		3 0.00062376586245494023 4 0.00059631854396287526 5 0.00068360376260488416 
		6 0.0016520050503592684 7 0.016851410045906005 8 0.48924396791654201 
		9 0.48924396791654201
		10 0 0.00012489752145339959 1 0.00031167876171503086 2 0.00053154321699987455 
		3 0.00054971478635257678 4 0.00052605080137409146 5 0.00060509649532440363 
		6 0.0014752431409167015 7 0.015461548342466127 8 0.49020711346669904 
		9 0.49020711346669882
		10 0 0.0001340565283190186 1 0.0003337611229103752 2 0.0005659759803036239 
		3 0.00058405725247235912 4 0.00055786443701728687 5 0.00064040910008636822 
		6 0.0015573646361889553 7 0.016025283465938414 8 0.48980061373838168 
		9 0.48980061373838191
		10 0 0.00013805036665981153 1 0.0003431483673251874 2 0.00058160228160845256 
		3 0.00060038212855936747 4 0.00057376165504224028 5 0.00065828941237833043 
		6 0.0015962464654356192 7 0.016375030379865173 8 0.4895667444715629 
		9 0.4895667444715629
		10 0 0.0001283346408172425 1 0.00032001722006690862 2 0.00054432041466614522 
		3 0.00056228624883044426 4 0.00053752530165894637 5 0.00061777352021214003 
		6 0.0015053050079204726 7 0.01564793789768533 8 0.4900682498740711 
		9 0.49006824987407133
		10 0 6.8996114757559237e-05 1 0.00020059691394682403 2 0.00040127237824548175 
		3 0.00042359386251323829 4 0.00040161415758978064 5 0.0004598921993655777 
		6 0.0012423573386339444 7 0.018818060387060871 8 0.4889918083239434 
		9 0.4889918083239434
		10 0 7.4653457595535213e-05 1 0.00021686809011337634 2 0.00043150827001366056 
		3 0.00045418307393689506 4 0.00042951732676089409 5 0.00048960948111079086 
		6 0.0013147311821130932 7 0.01940797464274157 8 0.48859047723780713 
		9 0.48859047723780713
		10 0 7.6455341643992826e-05 1 0.00022155599278826473 2 0.0004384684260993848 
		3 0.00046062508306877857 4 0.00043507298779830555 5 0.00049527117289394692 
		6 0.0013264052238236472 7 0.019249966404935537 8 0.48864808968347406 
		9 0.48864808968347406
		10 0 7.3878140378695389e-05 1 0.00021335713435121102 2 0.00042055456212538645 
		3 0.00044158283639946167 4 0.00041725882712005376 5 0.0004759699310720365 
		6 0.0012762405974237302 7 0.018435811085131586 8 0.48912267344299898 
		9 0.48912267344299898
		10 0 7.9654879724742428e-05 1 0.00023071847864811163 2 0.00045537125003124396 
		3 0.00047777442782373551 4 0.0004508312996304131 5 0.00051325675306000999 
		6 0.001375704173868971 7 0.019703068970948038 8 0.4883568098831324 
		9 0.4883568098831324
		10 0 8.240343042602752e-05 1 0.00023917241329598669 2 0.00047298273487309905 
		3 0.00049632703682376742 4 0.00046824740660112937 5 0.00053351516999776405 
		6 0.0014340719079842783 7 0.020519533241862595 8 0.48787687332906771 
		9 0.4878768733290676
		10 0 8.1436476346630703e-05 1 0.00023655315632426787 2 0.00046884936487661121 
		3 0.00049250007081278477 4 0.00046511874709523977 5 0.00053176937258695215 
		6 0.0014373266839594464 7 0.020708845256482866 8 0.48778880043575767 
		9 0.48778880043575756
		10 0 8.5312674762853406e-05 1 0.00024876181875474267 2 0.00049501624394368831 
		3 0.00052011756095649714 4 0.00049081773738165113 5 0.00055955223948224897 
		6 0.0015093862783360072 7 0.021797245235955619 8 0.4871468951052132 
		9 0.48714689510521342
		10 0 8.4626737144192081e-05 1 0.00024745751240374826 2 0.0004949931854428154 
		3 0.00052092044612775141 4 0.00049197901078738111 5 0.00056114497598738723 
		6 0.0015163555159434829 7 0.022210231887561004 8 0.48693614536430113 
		9 0.48693614536430113
		10 0 7.97721806642747e-05 1 0.00023352152376679872 2 0.00046946542402869266 
		3 0.0004952957029102442 4 0.00046876985570512591 5 0.00053659944941797139 
		6 0.001457295602139064 7 0.021828394475073412 8 0.48721544289314722 
		9 0.48721544289314722
		10 0 7.9786215974249035e-05 1 0.00023332736125437515 2 0.00046815677736237668 
		3 0.00049353702568758373 4 0.00046680356946357098 5 0.0005329460020201299 
		6 0.0014406535014523483 7 0.02147698562355824 8 0.48740390196161359 
		9 0.48740390196161359
		10 0 7.5860868562604823e-05 1 0.00022130968415221501 2 0.00044325671909538301 
		3 0.00046737766726375293 4 0.00044233620589421399 5 0.00050506612349093263 
		6 0.0013626945036110522 7 0.020395431435680039 8 0.48804333339612488 
		9 0.48804333339612488
		10 0 8.1393157726470405e-05 1 0.00023722285202233107 2 0.00047262890468875458 
		3 0.00049697702332253857 4 0.00046920998743576466 5 0.00053349508523606792 
		6 0.0014312567495316114 7 0.02090428228253351 8 0.48768676697875157 
		9 0.48768676697875135
		10 0 8.2817734186537727e-05 1 0.00024074256475754851 2 0.00047707457846599263 
		3 0.00050075429302493359 4 0.0004722571183269348 5 0.000536396857476094 
		6 0.0014356359670254801 7 0.020638015526775185 8 0.48780815267998068 
		9 0.48780815267998068
		10 0 8.6039166002610117e-05 1 0.00025065898950221293 2 0.00049769725028893624 
		3 0.00052243360811224002 4 0.00049254399893318976 5 0.00055973651492041655 
		6 0.0015019444782810214 7 0.021552940456457427 8 0.48726800276875104 
		9 0.48726800276875093
		10 0 8.5022956890026282e-05 1 0.00024837948865024447 2 0.00049579412768735757 
		3 0.00052130945963233877 4 0.00049195291564458395 5 0.00055948080913294067 
		6 0.0015043520146566535 7 0.021910934550284374 8 0.48709138683871073 
		9 0.48709138683871073
		10 0 2.7423697932143433e-05 1 7.5295680246242368e-05 2 0.00014451577643974023 
		3 0.00015388946281595962 4 0.00014894960778555553 5 0.00018238315271516868 
		6 0.0005232316535879099 7 0.00801038899965331 8 0.49536696098441196 
		9 0.49536696098441196
		10 0 3.0595619482496958e-05 1 8.360534520141812e-05 2 0.00015904973789615314 
		3 0.00016877498223019378 4 0.00016309253063636863 5 0.00019887123646671311 
		6 0.0005656040764614312 7 0.0083665672071432714 8 0.49513191963224101 
		9 0.49513191963224101
		10 0 2.5979000964727599e-05 1 7.0973453509681184e-05 2 0.00013536712319977027 
		3 0.00014391247988647854 4 0.00013923012851028104 5 0.00016986518196097374 
		6 0.0004828750459842648 7 0.0073059241030375534 8 0.49576293674147315 
		9 0.49576293674147315
		10 0 2.5391791222104668e-05 1 6.9632904013141648e-05 2 0.00013358848697180486 
		3 0.00014230277872010518 4 0.00013778041273977934 5 0.00016860402823719751 
		6 0.00048262310724199665 7 0.0074342313118796336 8 0.49570292258948728 
		9 0.49570292258948706
		10 0 2.736795699270221e-05 1 7.4880841897878738e-05 2 0.00014299325374419634 
		3 0.00015202417992584796 4 0.00014705692017728824 5 0.00017957876238978721 
		6 0.00051190399666718679 7 0.0077318260830957644 8 0.49551618400255465 
		9 0.49551618400255465
		10 0 2.4934036751823673e-05 1 6.8261884764407764e-05 2 0.00013068008076851884 
		3 0.00013912761306584227 4 0.00013468602349011916 5 0.00016461489286171538 
		6 0.00046973768900771966 7 0.0072060939096801327 8 0.49583093193480487 
		9 0.49583093193480487
		10 0 5.2398890974631044e-05 1 0.00013494178116576618 2 0.00024140174791129331 
		3 0.00025338181639349914 4 0.0002446116025445448 5 0.0002873987357217805 
		6 0.00073442949893812821 7 0.009164209447935126 8 0.4944436132392076 
		9 0.4944436132392076
		10 0 4.4546589648209074e-05 1 0.00011531564108517413 2 0.00020817605865912841 
		3 0.00021925042547282669 4 0.00021204575267319217 5 0.00025014450293097079 
		6 0.00064432816633595521 7 0.0083171823018152683 8 0.49499450528068961 
		9 0.49499450528068961
		10 0 4.415862241338424e-05 1 0.00011441663575134093 2 0.0002061739932636907 
		3 0.00021678665641474313 4 0.0002094066474879949 5 0.0002469709280915428 
		6 0.00063768520818924094 7 0.0081887609329868438 8 0.49506782018770068 
		9 0.49506782018770057
		10 0 5.0131048369260615e-05 1 0.00012932453722641428 2 0.00023166898009643506 
		3 0.00024318045401278972 4 0.00023472959371087339 5 0.00027603029448343397 
		6 0.00070757376086314871 7 0.0088816514709902528 8 0.4946228549301237 
		9 0.4946228549301237
		10 0 4.6213910835209108e-05 1 0.00011951536168257816 2 0.00021513601238491712 
		3 0.00022626180746963153 4 0.0002186383601794659 5 0.00025763944783254388 
		6 0.00066285890386182447 7 0.0084699960079055985 8 0.49489187009392421 
		9 0.49489187009392399
		10 0 4.7307818687956362e-05 1 0.00012229633026373597 2 0.00021962161424441827 
		3 0.00023067161838739638 4 0.00022270010840769042 5 0.00026222339721644524 
		6 0.00067456241286696791 7 0.0085501534516118465 8 0.49483523162415688 
		9 0.49483523162415666
		10 0 4.7045467347008594e-05 1 0.00013591976910121389 2 0.00028361520427655767 
		3 0.00031182496664289164 4 0.00030529931700005184 5 0.00039123580807064786 
		6 0.0012430164372113149 7 0.023460705058142146 8 0.48692027591118936 
		9 0.4869010620610188
		10 0 6.0837212655472327e-05 1 0.0001757650301830671 2 0.00036514345196833468 
		3 0.00040003507312294149 4 0.00039101775461627963 5 0.00050059751830044811 
		6 0.0015887136547126572 7 0.028255988581441377 8 0.48413095086149971 
		9 0.48413095086149971
		10 0 4.9043840831894878e-05 1 0.00014088333296773291 2 0.0002902738561027389 
		3 0.00031712321434868056 4 0.00030972446383916049 5 0.00039444347513690645 
		6 0.0012370610063173466 7 0.022119177929994911 8 0.48757113444023031 
		9 0.48757113444023031
		10 0 4.4468493841887402e-05 1 0.00012818652993268218 2 0.00026646929461783298 
		3 0.0002925176291591221 4 0.00028624786807097464 5 0.00036602115013471522 
		6 0.0011572668639247023 7 0.021714511551632624 8 0.4878721553093428 
		9 0.48787215530934269
		10 0 5.262849446154213e-05 1 0.00015187089392949647 2 0.00031550514645717142 
		3 0.00034592364919803668 4 0.00033828497393590648 5 0.00043277502275774728 
		6 0.0013707214268756267 7 0.024983962033158749 8 0.48600416417961256 
		9 0.48600416417961301
		10 0 4.5148982829915931e-05 1 0.0001298871396396507 2 0.00026880604922941933 
		3 0.00029442104976938258 4 0.00028786127272395392 5 0.00036728195515472979 
		6 0.0011559964098961436 7 0.021277582723455497 8 0.48808650720865049 
		9 0.48808650720865071
		10 0 6.5854594394801396e-06 1 1.8818153484310515e-05 2 4.0167990678785761e-05 
		3 4.5427407306349127e-05 4 4.5042584689094531e-05 5 5.7738489113323738e-05 
		6 0.00017915531674463306 7 0.0046939056889931862 8 0.49962864363725307 
		9 0.49528451527229778
		10 0 7.1005212043595988e-06 1 2.0382698578337628e-05 2 4.3970221514148903e-05 
		3 5.004588631996367e-05 4 4.9722419123205478e-05 5 6.4062074951749367e-05 
		6 0.00020079771265143684 7 0.0055387000049915702 8 0.5081402270812736 
		9 0.48588499137939173
		10 0 7.4908590335287879e-06 1 2.1525304739323661e-05 2 4.6325288471146812e-05 
		3 5.2561159381810132e-05 4 5.2156848525630557e-05 5 6.7186192915472486e-05 
		6 0.0002111990711114551 7 0.0057170668139676466 8 0.50587737343139205 
		9 0.48794711503046195
		10 0 6.8950237978645647e-06 1 1.9735216824707409e-05 2 4.2177493646559529e-05 
		3 4.7691933771568058e-05 4 4.7278819784343413e-05 5 6.0671777930913327e-05 
		6 0.00018900303237431984 7 0.0049633102282994838 8 0.5003577398353356 
		9 0.4942654966382346
		10 0 7.0831364670526374e-06 1 2.0317067232571919e-05 2 4.3663015155771114e-05 
		3 4.9546896099188514e-05 4 4.9174922974680314e-05 5 6.326629305371068e-05 
		6 0.00019801059472683013 7 0.0053473178157058586 8 0.50445847561179902 
		9 0.48976314464678539
		10 0 7.2185490386767385e-06 1 2.0700464373748776e-05 2 4.4363324413353496e-05 
		3 5.0218031683699941e-05 4 4.979610595674288e-05 5 6.4008212492021159e-05 
		6 0.00020027655211664748 7 0.0053164438784058321 8 0.50224186598766052 
		9 0.49200510889385879
		10 0 9.8879361991898398e-05 1 0.00025971619993398154 2 0.00051286070329908896 
		3 0.00057584548996117218 4 0.0005730592107181401 5 0.00069707487794649112 
		6 0.0017882412912695509 7 0.027169332581110359 8 0.4841624951418847 
		9 0.48416249514188459
		10 0 0.00011544326253733336 1 0.00030239348578795416 2 0.00059709942635081243 
		3 0.00067185841160854207 4 0.00066923379715365416 5 0.00081339161315936498 
		6 0.0020719088588278096 7 0.030765668653704534 8 0.48199650124543497 
		9 0.48199650124543497
		10 0 0.00010742161404340042 1 0.00028283036499671777 2 0.00056317213377731574 
		3 0.00063634351831285481 4 0.00063454783751933552 5 0.00077417206555663982 
		6 0.0019891319267780721 7 0.030573669646276027 8 0.48221935544636979 
		9 0.48221935544636979;
	setAttr ".wl[1400:1449].w"
		10 0 9.6801608201009369e-05 1 0.00025477676062734406 2 0.00050494647957577768 
		3 0.00056807166014271628 4 0.00056563170842802537 5 0.00068913933226050174 
		6 0.0017736299552338747 7 0.027312458576403919 8 0.48411727195956328 
		9 0.4841172719595635
		10 0 0.00010529740243120189 1 0.00027657436758100581 2 0.00054744746748869853 
		3 0.00061611458367935264 4 0.00061363442160624986 5 0.00074690985904472731 
		6 0.0019135201882926364 7 0.029003717432554556 8 0.48308839213866051 
		9 0.48308839213866095
		10 0 9.961527494748103e-05 1 0.00026239441612091924 2 0.00052151305444064809 
		3 0.00058796638332541686 4 0.00058584371332174364 5 0.00071448641748739162 
		6 0.001839851780215795 7 0.028446300724640005 8 0.48347101411775018 
		9 0.4834710141177504
		10 0 1.6792119528066469e-05 1 4.5339918909959898e-05 2 8.990128507332907e-05 
		3 9.9242374499710156e-05 4 9.7915482837319321e-05 5 0.00012027160343051575 
		6 0.00033032394056722994 7 0.0060364189822921513 8 0.49658189714643097 
		9 0.49658189714643075
		10 0 1.6851331933332253e-05 1 4.5301866987863357e-05 2 8.8827689344907716e-05 
		3 9.7408308242732391e-05 4 9.5871889431954497e-05 5 0.00011722509170230305 
		6 0.0003198977657624364 7 0.0056182180028486626 8 0.49680019902687289 
		9 0.49680019902687289
		10 0 2.0461885297279261e-05 1 5.4890754007757941e-05 2 0.00010781214702786683 
		3 0.00011857457414998174 4 0.00011687221093878287 5 0.00014287359839387228 
		6 0.00038761853647172116 7 0.0067682733454208751 8 0.49614131147414603 
		9 0.49614131147414581
		10 0 1.8893678707039528e-05 1 5.0892431331831688e-05 2 0.000100714423080029 
		3 0.00011117793272503856 4 0.00010971282021906894 5 0.00013458327514253386 
		6 0.00036773155106888897 7 0.0066251164581732315 8 0.49624058871477633 
		9 0.49624058871477611
		10 0 1.8346565591154966e-05 1 4.9322487873596089e-05 2 9.7029871858201624e-05 
		3 0.00010670267164378179 4 0.00010514604786406936 5 0.00012868490913631403 
		6 0.00035074839229833196 7 0.0062001251330540512 8 0.49647194696034042 
		9 0.49647194696034019
		10 0 2.0222601756660608e-05 1 5.4349325847134008e-05 2 0.00010720281509733195 
		3 0.000118188309400335 4 0.00011659065866399922 5 0.00014278411907339412 
		6 0.00038848021067757252 7 0.0068886755969635987 8 0.49608175318125997 
		9 0.49608175318125997
		10 0 1.0034544069895662e-05 1 2.7230264249747899e-05 2 5.293087776972041e-05 
		3 5.7280724390241565e-05 4 5.598716206136129e-05 5 6.8496167754308128e-05 
		6 0.0001915316507579469 7 0.0033290934769078409 8 0.49810370756601952 
		9 0.49810370756601952
		10 0 1.0304405151565387e-05 1 2.7912547299195235e-05 2 5.4361073453879775e-05 
		3 5.8983799653670931e-05 4 5.7735107506875203e-05 5 7.0631410462862628e-05 
		6 0.00019661996499813854 7 0.0034437691078054275 8 0.49803984129183404 
		9 0.49803984129183426
		10 0 8.6386962813213138e-06 1 2.3552546056074216e-05 2 4.6271069159690986e-05 
		3 5.0347986781986754e-05 4 4.931843675066894e-05 5 6.0616810809517973e-05 
		6 0.00017085574631764294 7 0.0031061501075938746 8 0.49824212430012477 
		9 0.49824212430012454
		10 0 9.423940244253796e-06 1 2.5634942195079002e-05 2 5.0009332187168745e-05 
		3 5.4190342896450628e-05 4 5.2988479530815164e-05 5 6.4946726949693704e-05 
		6 0.00018242693158260914 7 0.003218306658277477 8 0.49817103632306808 
		9 0.49817103632306831
		10 0 9.7214048904097695e-06 1 2.6393662770542301e-05 2 5.1462896570286745e-05 
		3 5.5809843059718282e-05 4 5.46028842696414e-05 5 6.6872539466075048e-05 
		6 0.0001870610061174091 7 0.003294163143828023 8 0.49812695630951398 
		9 0.49812695630951398
		10 0 8.929416084013837e-06 1 2.432925166769426e-05 2 4.7637545144880651e-05 
		3 5.1717991221846864e-05 4 5.0609337343578191e-05 5 6.2130325268952062e-05 
		6 0.00017500163983385516 7 0.0031361407254684327 8 0.49822175188398327 
		9 0.49822175188398349
		10 0 5.229638709399274e-05 1 0.00013612664065233159 2 0.00024265536484891219 
		3 0.00025293269100786528 4 0.00024257468208901224 5 0.00028571319225352657 
		6 0.00074626710194144064 7 0.009130307992813445 8 0.49445556297364979 
		9 0.49445556297364968
		10 0 5.6941765877092481e-05 1 0.00014835566531717499 2 0.00026380335415689609 
		3 0.00027447933759499395 4 0.00026280401679890743 5 0.00030946369086727322 
		6 0.0008100372951256624 7 0.0097613828191775217 8 0.49405636602754222 
		9 0.49405636602754222
		10 0 6.4042707202387601e-05 1 0.00016573192340294443 2 0.00029227133311012459 
		3 0.00030352282507505095 4 0.00029034994705706447 5 0.00034042980342472871 
		6 0.00088120265842200158 7 0.010351322693452016 8 0.49365556305442687 
		9 0.49365556305442687
		10 0 5.5757317877570527e-05 1 0.00014477585191412939 2 0.00025712093684138231 
		3 0.0002677183872103531 4 0.0002565901449153994 5 0.00030169431094131222 
		6 0.00078485182593154845 7 0.0094781525873359179 8 0.49422666931851617 
		9 0.49422666931851617
		10 0 5.6737336445769271e-05 1 0.00014757184201782034 2 0.00026215564181653305 
		3 0.00027280728129606768 4 0.0002612896109376942 5 0.00030742330101676167 
		6 0.00080227945164154581 7 0.0096632817345941643 8 0.49411322690011683 
		9 0.49411322690011683
		10 0 5.9868259063032314e-05 1 0.00015513271256793295 2 0.00027447747327991138 
		3 0.00028541726908148132 4 0.00027330764248746121 5 0.0003208376987016441 
		6 0.00083203041225998861 7 0.0099054882568053067 8 0.49394672013787666 
		9 0.49394672013787655
		10 0 0.0001886036384346197 1 0.00046323297220437164 2 0.00079110444035115587 
		3 0.00082406828545125287 4 0.00079503283368167804 5 0.00091108044936280086 
		6 0.0021514756180587157 7 0.021768145512698647 8 0.4860536281248784 
		9 0.4860536281248784
		10 0 0.00019893546887606462 1 0.0004878578267448828 2 0.0008337522509264568 
		3 0.00086944384092074267 4 0.00083967162946645059 5 0.00096206002705525033 
		6 0.0022639930191018301 7 0.02279903976809711 8 0.48537262308440565 
		9 0.48537262308440565
		10 0 0.00018096125002647684 1 0.00044577091968614691 2 0.0007669942276135477 
		3 0.00080161088865067097 4 0.00077510610913925331 5 0.00089065121850827442 
		6 0.002108704185988249 7 0.021734678071670815 8 0.48614776156435829 
		9 0.48614776156435829
		10 0 0.00018166545282037472 1 0.0004470123809621268 2 0.00076576495300361563 
		3 0.00079854236079385547 4 0.00077091721287214795 5 0.00088456096532782793 
		6 0.0020937535836373432 7 0.021394795291805706 8 0.48633149389938851 
		9 0.48633149389938851
		10 0 0.00018894956890743919 1 0.0004642966827589897 2 0.00079485082645777314 
		3 0.00082903274034756738 4 0.00080059037087831385 5 0.00091814175036540873 
		6 0.0021677792516008251 7 0.022027604000487918 8 0.48590437740409786 
		9 0.48590437740409786
		10 0 0.00017909840489137096 1 0.00044113282565512175 2 0.00075760275635085685 
		3 0.00079091710791800041 4 0.00076413586413483811 5 0.00087758152086763093 
		6 0.0020790645075876974 7 0.021379135147121264 8 0.48636566593273672 
		9 0.4863656659327365
		10 0 0.00013939528456708894 1 0.00034610495823361785 2 0.00059356809490236813 
		3 0.00061703556071355723 4 0.00059358550182544339 5 0.0006828343558362512 
		6 0.0016452012265972486 7 0.017303667886388537 8 0.48903930356546804 
		9 0.48903930356546782
		10 0 0.00015582846072103906 1 0.00038505142222656249 2 0.00065452376088600119 
		3 0.00067826306788643011 4 0.0006510373098383964 5 0.00074632630673772263 
		6 0.0017874398724196724 7 0.018272882647746024 8 0.48833432357576878 
		9 0.48833432357576922
		10 0 0.00016231474545622354 1 0.00040050493292987695 2 0.00068186753573591652 
		3 0.00070763617742360954 4 0.00068023247241063873 5 0.00077981379978159238 
		6 0.0018611858805103372 7 0.019014276622652516 8 0.48785608391654967 
		9 0.48785608391654967
		10 0 0.00014693694648361676 1 0.00036409067942154243 2 0.00062354646383736933 
		3 0.00064821645045643687 4 0.00062373673168717022 5 0.00071689343206269792 
		6 0.0017212579569574086 7 0.017964424046425526 8 0.4885954486463342 
		9 0.48859544864633409
		10 0 0.00015434935498800161 1 0.00038160265977010718 2 0.00065047502848243263 
		3 0.00067499065775094376 4 0.00064865121152629798 5 0.00074421623373577056 
		6 0.0017823167269632697 7 0.018340400572352637 8 0.48831149877721552 
		9 0.48831149877721508
		10 0 0.00015486941754581441 1 0.00038292258232534274 2 0.00065415384840505149 
		3 0.00067964054011173389 4 0.00065380812516648869 5 0.00075056361975609246 
		6 0.0017962330558469787 7 0.018559286378751375 8 0.48818426121604569 
		9 0.48818426121604547
		10 0 0.00012952927579820133 1 0.00032436895458592887 2 0.00054865793240141923 
		3 0.00056428792128890661 4 0.00053666610810499478 5 0.00061675405047744748 
		6 0.0015170690171692248 7 0.015504708839595725 8 0.49012897895028917 
		9 0.49012897895028895
		10 0 0.00014564398392249501 1 0.00036300088136193866 2 0.00060969467019349297 
		3 0.00062591784886406306 4 0.00059437302071576746 5 0.00068106069960886708 
		6 0.0016640933071921378 7 0.016601055280208925 8 0.48935758015396608 
		9 0.4893575801539663
		10 0 0.00014323815914152785 1 0.00035677838140802472 2 0.00060022146106573275 
		3 0.00061681062116188709 4 0.00058645520472541983 5 0.00067209754948751698 
		6 0.0016396039918927326 7 0.01645504093648598 8 0.4894648768473156 
		9 0.4894648768473156
		10 0 0.00013166013568250229 1 0.00032924214667118539 2 0.0005565260111392113 
		3 0.00057246664939212101 4 0.00054463089392925098 5 0.00062554991031176681 
		6 0.0015350680184918657 7 0.015657350119834591 8 0.49002375305727375 
		9 0.49002375305727375
		10 0 0.00013973257317377992 1 0.0003486539718800287 2 0.0005871974903274488 
		3 0.00060339391691388523 4 0.00057353945657942994 5 0.0006577932708276994 
		6 0.0016092865593911531 7 0.016209025242687098 8 0.48963568875910973 
		9 0.48963568875910973
		10 0 0.00013627961290059508 1 0.00034017564235148116 2 0.00057395648364591621 
		3 0.00059023100665721903 4 0.00056148010032941475 5 0.00064429436250827417 
		6 0.001576643766310039 7 0.015981996238159619 8 0.48979747139356883 
		9 0.48979747139356861
		10 0 0.026200000899928074 1 0.4862015549801435 2 0.46463583420762389 
		3 0.018103739646525344 4 0.0024635924658414415 5 0.00080330887768635206 
		6 0.0005778583788927415 7 0.00035700705685947026 8 0.00034314002360530464 
		9 0.00031396346289372352
		10 0 0.016498083560898342 1 0.61007786928601626 2 0.36416510069225172 
		3 0.0075790681625394415 4 0.00094643810734656021 5 0.00028890703111042698 
		6 0.00019331325107429398 7 9.7045758833452851e-05 8 8.4002892247959761e-05 
		9 7.0171257681748907e-05
		10 0 0.018457817279167631 1 0.58083225564457863 2 0.38966981976673426 
		3 0.0090313011638805101 4 0.0011421197501806405 5 0.00035178689384172962 
		6 0.00023761114709267361 7 0.00011501697190858413 8 9.0006322654187878e-05 
		9 7.2265059961183818e-05
		10 0 0.026323285627756064 1 0.47844654043658341 2 0.47057729230630585 
		3 0.019551663149262804 4 0.0026901603208320814 5 0.00088842012131885048 
		6 0.00064954082579072887 7 0.00034990699834049202 8 0.00028579739165440245 
		9 0.00023739282215534029
		10 0 0.0061918682279317157 1 0.49375094136121522 2 0.49375094136121511 
		3 0.0051248199558788328 4 0.00060502549100451431 5 0.00019660876088661299 
		6 0.00014747589063322474 7 8.666267066816932e-05 8 7.7630572156189967e-05 
		9 6.802570841045794e-05
		10 0 0.0060119454229165935 1 0.4940318587993322 2 0.49401470436035566 
		3 0.0048091677866235246 4 0.00056486581329886403 5 0.00018248651994042897 
		6 0.00013581920352892244 7 8.7387044886342563e-05 8 8.4098104847254082e-05 
		9 7.7666944270263203e-05
		10 0 0.4120989828560746 1 0.53267330522784551 2 0.049181088100701105 
		3 0.0037937475381415787 4 0.00095742419987340256 5 0.00040451013656537561 
		6 0.00030290520544372048 7 0.0001991179570960719 8 0.00019736796258442178 
		9 0.00019155081567430186
		10 0 0.31253536542314725 1 0.6766176673869051 2 0.0098548182201010099 
		3 0.00065915438517530106 4 0.00015745120095962694 5 6.2924869036639792e-05 
		6 4.4641702527847909e-05 7 2.4906157490042449e-05 8 2.2671294286010081e-05 
		9 2.0399360371190817e-05
		10 0 0.34195573171041133 1 0.64267017298164497 2 0.013944458978289453 
		3 0.00095040858426365441 4 0.00022870537975460705 5 9.2094511776187539e-05 
		6 6.5812400414695974e-05 7 3.5799812742204572e-05 8 3.0363410797777889e-05 
		9 2.6452229905294065e-05
		10 0 0.41610626983220916 1 0.51825567227686442 2 0.058357990989812002 
		3 0.0046093570662316822 4 0.0011754198287253991 5 0.0005022717511086592 
		6 0.00038048222180606225 7 0.0002268317742154181 8 0.0002018860620561621 
		9 0.00018381819697098478
		10 0 0.41152447661824132 1 0.54389890466169954 2 0.040506671837092091 
		3 0.0025651267776548468 4 0.00063566685627594697 5 0.00027301144316128114 
		6 0.00021073674956875813 7 0.00013489060812029929 8 0.00012813955698037465 
		9 0.00012237489120560513;
	setAttr ".wl[1450:1456].w"
		10 0 0.40700195837491182 1 0.5536140681102879 2 0.035822699571110561 
		3 0.0022303537883762181 4 0.00054971773417777697 5 0.00023485556130908687 
		6 0.00018033007774571303 7 0.00012283334293236453 8 0.00012283206699630943 
		9 0.00012035137215225403
		10 0 0.63850096805181566 1 0.34639463134787185 2 0.011674884391563953 
		3 0.0018581457749367776 4 0.00062931081448769377 5 0.00030083425269929718 
		6 0.00022545148366430456 7 0.00014278557836393729 8 0.0001388205657679856 
		9 0.00013416773882860919
		10 0 0.91070030629827281 1 0.08714830027850777 2 0.0016901408129869093 
		3 0.00026310721854203196 4 8.6375432798794916e-05 5 3.9558884245763514e-05 
		6 2.8431115932710063e-05 7 1.6102516453396693e-05 8 1.4518186050946233e-05 
		9 1.3159256208957181e-05
		10 0 0.86479944659355912 1 0.13164622927567041 2 0.0027913226395243846 
		3 0.00043589518246310631 4 0.00014373084897643869 5 6.6220731322231709e-05 
		6 4.7866228793188793e-05 7 2.6672249074719903e-05 8 2.2633427379623019e-05 
		9 1.998282323675256e-05
		10 0 0.6056700497349945 1 0.37671109938780861 2 0.013642780429071527 
		3 0.0021743758678290201 4 0.0007404353665426027 5 0.00035697032770128014 
		6 0.00026987193718931626 7 0.00016156437867911048 8 0.00014242500481883726 
		9 0.00013042756536532109
		10 0 0.60997658374723795 1 0.38112830082752042 2 0.0070227301174856753 
		3 0.0010165939330563174 4 0.00034068411157234609 5 0.00016510257064104788 
		6 0.00012656198590847205 7 7.9165487584302271e-05 8 7.3923739695119775e-05 
		9 7.0353479298311566e-05
		10 0 0.62866570383107701 1 0.3633087369621929 2 0.0063303114653976509 
		3 0.00091492883823619797 4 0.00030581673750277482 5 0.00014764301866755888 
		6 0.00011273558962233069 7 7.3122393253098551e-05 8 7.1398564375860766e-05 
		9 6.9602599674728591e-05;
	setAttr -s 10 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.96799689816580092 -0.25096215878372591 0 -0 0.25096215878372591 0.96799689816580092 -0 0
		 0 -0 1 -0 1.5517924200715598 -1.8839669103194503 4.4907553132532243 1;
	setAttr ".pm[1]" -type "matrix" 0.67426936402133242 -0.73848549392812579 0 -0 0.73848549392812579 0.67426936402133242 -0 0
		 0 -0 1 -0 -0.82156220764798205 -1.7131917469381697 4.4907553132532243 1;
	setAttr ".pm[2]" -type "matrix" 0.23464053310389732 -0.97208220857328653 0 -0 0.97208220857328653 0.23464053310389732 -0 0
		 0 -0 1 -0 -2.8228746301626186 -0.40189937937723286 4.4907553132532243 1;
	setAttr ".pm[3]" -type "matrix" 0.025714382075981146 -0.99966933060610119 0 -0 0.99966933060610119 0.025714382075981146 -0 0
		 0 -0 1 -0 -4.209722301911099 0.49122512983974348 4.4907553132532243 1;
	setAttr ".pm[4]" -type "matrix" 0.16303590935225781 -0.98662013574712859 0 -0 0.98662013574712859 0.16303590935225781 -0 0
		 0 -0 1 -0 -5.4019657128177077 -0.25457031606549718 4.4907553132532252 1;
	setAttr ".pm[5]" -type "matrix" 0.91381154862025737 -0.40613846605344672 0 -0 0.40613846605344672 0.91381154862025737 -0 0
		 0 -0 1 -0 -3.2634448022910978 -5.4226227517120611 4.4907553132532243 1;
	setAttr ".pm[6]" -type "matrix" 0.99846035320541238 0.055470019622522057 -0 -0 -0.055470019622522057 0.99846035320541238 -0 0
		 0 -0 1 -0 -0.91336768841749971 -6.5619283843236014 4.4907553132532243 1;
	setAttr ".pm[7]" -type "matrix" 0.70710678118654657 0.70710678118654835 -0 -0 -0.70710678118654835 0.70710678118654657 -0 0
		 0 -0 1 -0 2.9910074910386117 -6.4795185008039482 4.1558774749175962 1;
	setAttr ".pm[8]" -type "matrix" 0.64820648106907652 0.76146461368867602 -0 -0 -0.76146461368867602 0.64820648106907652 -0 0
		 0 -0 1 -0 2.374535950343986 -6.424252571218064 3.1865183089150224 1;
	setAttr ".pm[9]" -type "matrix" 1 -1.6653345369377348e-16 0 -0 1.6653345369377348e-16 1 -0 0
		 0 -0 1 -0 -3.9581289958017556 -5.2545167369661057 2.6431320591819447 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3494623937733961 4.6560246516865247 1;
	setAttr -s 10 ".ma";
	setAttr -s 10 ".dpf[0:9]"  4 4 4 4 4 4 4 4 4 4;
	setAttr -s 10 ".lw";
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 10;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
	setAttr -s 10 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "EB9A7BC5-46DE-5D6D-779B-7899EA2C4CDB";
createNode objectSet -n "skinCluster2Set";
	rename -uid "8FE8D8A7-40A3-8FED-E143-5993E5022B37";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "E6C53181-4F97-7327-EF92-039DF01734E2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "E2C41D02-4619-A99C-E27D-9EA9746B5303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "A3C463DD-43D4-E5BC-8C85-82A4F5B7E755";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "F8175075-43BA-8A4B-31F9-868F9A6503A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8B9D6009-41AB-BC8E-DC99-FCBB7B4822A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "AA75FB4F-4D0C-2967-05F6-4783858A3B6B";
	setAttr -s 10 ".wm";
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9749346521173468 1.4342329497108546
		 -4.4907553132532243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.12649723679630137 0.99196695967300264 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.305501730775626 2.2204460492503131e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.28458516591036009 0.9586507619272896 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4577180136022463 3.3306690738754696e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.24891812613128611 0.96852453065644606 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3963125991802496 5.5511151231257827e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.10536980815844861 0.99443310661333661 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1758823512447321 2.0816681711721685e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.068970072023952236 0.99761872935756912 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.92180716728831247 -8.3266726846886741e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.47450580327553377 0.88025237441192994 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.54290609428315095 8.8817841970012523e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.23465283621008978 0.97207923877560554 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.178119588373193 0.26126491388599826
		 0.33487783833562723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.35690242817533618 0.93414166846498659 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.138588653692522 0.11426543024226898
		 0.96935916600257421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.040074990044469828 0.99919667492087649 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.93909226109554012 -0.0042656007125685342
		 0.54338624973307814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.41940047623418569 0.90780132217051668 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E0FEDC51-47FD-75A9-AAB5-BEA415C45A4E";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1636.8035132637485 -148.63429616807238 ;
	setAttr ".tgi[0].vh" -type "double2" 2727.0553057976308 514.69918172937491 ;
	setAttr -s 32 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -157.14285278320313;
	setAttr ".tgi[0].ni[0].y" 324.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 457.14285278320313;
	setAttr ".tgi[0].ni[1].y" 188.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 764.28570556640625;
	setAttr ".tgi[0].ni[2].y" 308.57144165039063;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1071.4285888671875;
	setAttr ".tgi[0].ni[3].y" -14.285714149475098;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -1385.7142333984375;
	setAttr ".tgi[0].ni[4].y" 515.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -1078.5714111328125;
	setAttr ".tgi[0].ni[5].y" 458.57144165039063;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -771.4285888671875;
	setAttr ".tgi[0].ni[6].y" 438.57144165039063;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -464.28570556640625;
	setAttr ".tgi[0].ni[7].y" 395.71429443359375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 150;
	setAttr ".tgi[0].ni[8].y" 238.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1378.5714111328125;
	setAttr ".tgi[0].ni[9].y" 51.428569793701172;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -1385.7142333984375;
	setAttr ".tgi[0].ni[10].y" 564.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1078.5714111328125;
	setAttr ".tgi[0].ni[11].y" 580;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -771.4285888671875;
	setAttr ".tgi[0].ni[12].y" 522.85711669921875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1992.857177734375;
	setAttr ".tgi[0].ni[13].y" 215.71427917480469;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 2300;
	setAttr ".tgi[0].ni[14].y" -155.71427917480469;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1992.857177734375;
	setAttr ".tgi[0].ni[15].y" -25.714284896850586;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 2300;
	setAttr ".tgi[0].ni[16].y" 215.71427917480469;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2300;
	setAttr ".tgi[0].ni[17].y" -25.714284896850586;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1685.7142333984375;
	setAttr ".tgi[0].ni[18].y" 542.85711669921875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 457.14285278320313;
	setAttr ".tgi[0].ni[19].y" 294.28570556640625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -464.28570556640625;
	setAttr ".tgi[0].ni[20].y" 502.85714721679688;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 764.28570556640625;
	setAttr ".tgi[0].ni[21].y" 305.71429443359375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -157.14285278320313;
	setAttr ".tgi[0].ni[22].y" 451.42855834960938;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 150;
	setAttr ".tgi[0].ni[23].y" 467.14285278320313;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1378.5714111328125;
	setAttr ".tgi[0].ni[24].y" 128.57142639160156;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1071.4285888671875;
	setAttr ".tgi[0].ni[25].y" 104.28571319580078;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1992.857177734375;
	setAttr ".tgi[0].ni[26].y" -144.28572082519531;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2300;
	setAttr ".tgi[0].ni[27].y" 115.71428680419922;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1992.857177734375;
	setAttr ".tgi[0].ni[28].y" 115.71428680419922;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 1685.7142333984375;
	setAttr ".tgi[0].ni[29].y" 441.42855834960938;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 2300;
	setAttr ".tgi[0].ni[30].y" -144.28572082519531;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2300;
	setAttr ".tgi[0].ni[31].y" -274.28570556640625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "skinCluster1.og[0]" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "polySurfaceShape1.twl";
connectAttr "groupParts2.og" "polySurfaceShape1Orig.i";
connectAttr "skinCluster2.og[0]" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "skinCluster2GroupId.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "skinCluster2Set.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "tweakSet2.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "tweak2.vl[0].vt[0]" "polySurfaceShape2.twl";
connectAttr "groupParts3.og" "polySurfaceShape2Orig.i";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19.s" "joint20.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
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
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit17.out" "polyTweak15.ip";
connectAttr "polyBevel1.out" "polyTweakUV3.ip";
connectAttr "polyTweak16.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak16.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak17.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak17.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak18.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak18.ip";
connectAttr "polyMergeVert5.out" "polyMirror1.ip";
connectAttr "pCylinder1.sp" "polyMirror1.sp";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweakUV6.ip";
connectAttr "polyTweak21.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak21.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak22.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak22.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak23.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak23.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak24.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak24.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak25.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak25.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak26.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak26.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak27.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak27.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak28.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak28.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak29.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak29.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak30.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak30.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak31.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak31.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak32.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak32.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak33.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak33.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak34.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak34.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak35.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak35.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyMergeVert20.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint9.wm" "skinCluster1.ma[8]";
connectAttr "joint10.wm" "skinCluster1.ma[9]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint9.liw" "skinCluster1.lw[8]";
connectAttr "joint10.liw" "skinCluster1.lw[9]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint1.msg" "skinCluster1.ptt";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId6.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySurfaceShape1Orig.w" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint9.msg" "bindPose1.m[8]";
connectAttr "joint10.msg" "bindPose1.m[9]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint9.bps" "bindPose1.wm[8]";
connectAttr "joint10.bps" "bindPose1.wm[9]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "joint11.wm" "skinCluster2.ma[0]";
connectAttr "joint12.wm" "skinCluster2.ma[1]";
connectAttr "joint13.wm" "skinCluster2.ma[2]";
connectAttr "joint14.wm" "skinCluster2.ma[3]";
connectAttr "joint15.wm" "skinCluster2.ma[4]";
connectAttr "joint16.wm" "skinCluster2.ma[5]";
connectAttr "joint17.wm" "skinCluster2.ma[6]";
connectAttr "joint18.wm" "skinCluster2.ma[7]";
connectAttr "joint19.wm" "skinCluster2.ma[8]";
connectAttr "joint20.wm" "skinCluster2.ma[9]";
connectAttr "joint11.liw" "skinCluster2.lw[0]";
connectAttr "joint12.liw" "skinCluster2.lw[1]";
connectAttr "joint13.liw" "skinCluster2.lw[2]";
connectAttr "joint14.liw" "skinCluster2.lw[3]";
connectAttr "joint15.liw" "skinCluster2.lw[4]";
connectAttr "joint16.liw" "skinCluster2.lw[5]";
connectAttr "joint17.liw" "skinCluster2.lw[6]";
connectAttr "joint18.liw" "skinCluster2.lw[7]";
connectAttr "joint19.liw" "skinCluster2.lw[8]";
connectAttr "joint20.liw" "skinCluster2.lw[9]";
connectAttr "joint11.obcc" "skinCluster2.ifcl[0]";
connectAttr "joint12.obcc" "skinCluster2.ifcl[1]";
connectAttr "joint13.obcc" "skinCluster2.ifcl[2]";
connectAttr "joint14.obcc" "skinCluster2.ifcl[3]";
connectAttr "joint15.obcc" "skinCluster2.ifcl[4]";
connectAttr "joint16.obcc" "skinCluster2.ifcl[5]";
connectAttr "joint17.obcc" "skinCluster2.ifcl[6]";
connectAttr "joint18.obcc" "skinCluster2.ifcl[7]";
connectAttr "joint19.obcc" "skinCluster2.ifcl[8]";
connectAttr "joint20.obcc" "skinCluster2.ifcl[9]";
connectAttr "groupParts7.og" "tweak2.ip[0].ig";
connectAttr "groupId8.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet2.gn" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "polySurfaceShape2Orig.w" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "joint11.msg" "bindPose2.m[0]";
connectAttr "joint12.msg" "bindPose2.m[1]";
connectAttr "joint13.msg" "bindPose2.m[2]";
connectAttr "joint14.msg" "bindPose2.m[3]";
connectAttr "joint15.msg" "bindPose2.m[4]";
connectAttr "joint16.msg" "bindPose2.m[5]";
connectAttr "joint17.msg" "bindPose2.m[6]";
connectAttr "joint18.msg" "bindPose2.m[7]";
connectAttr "joint19.msg" "bindPose2.m[8]";
connectAttr "joint20.msg" "bindPose2.m[9]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "joint11.bps" "bindPose2.wm[0]";
connectAttr "joint12.bps" "bindPose2.wm[1]";
connectAttr "joint13.bps" "bindPose2.wm[2]";
connectAttr "joint14.bps" "bindPose2.wm[3]";
connectAttr "joint15.bps" "bindPose2.wm[4]";
connectAttr "joint16.bps" "bindPose2.wm[5]";
connectAttr "joint17.bps" "bindPose2.wm[6]";
connectAttr "joint18.bps" "bindPose2.wm[7]";
connectAttr "joint19.bps" "bindPose2.wm[8]";
connectAttr "joint20.bps" "bindPose2.wm[9]";
connectAttr "joint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "joint7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "joint8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "joint9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "joint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "joint6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "joint10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "joint11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "joint12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "joint13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "skinCluster2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "polySurfaceShape2Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "tweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "skinCluster2Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "tweakSet2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "bindPose2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "joint17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "joint14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "joint18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "joint15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "joint16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "joint20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "joint19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "tweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "skinCluster1Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "tweakSet1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "polySurfaceShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Arm rigged.ma
