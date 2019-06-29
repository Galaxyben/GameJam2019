//Maya ASCII 2018ff08 scene
//Name: vaca anim corriendo_V2.ma
//Last modified: Sat, Jun 29, 2019 05:46:19 PM
//Codeset: 1252
requires maya "2018ff08";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "3.1.2.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DD2D675D-4582-EC58-2C24-F98FC903162E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 377.56073257445877 72.756689301576557 29.067843131125841 ;
	setAttr ".r" -type "double3" -3.3383527661165755 2602.1999999996556 1.4647152424529195e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C28F2C06-4712-3AF5-8B26-E3B97E7036A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 373.58189122313672;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40750FC2-46CB-AA76-A1BD-3A95B9D45462";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E28CDDD9-41B6-E25A-758C-15A3D2B66416";
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
	rename -uid "1A3DA30B-47EE-A391-D8A5-FA93AACE8436";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2335545-4D26-EA4E-7F65-EBBCCF35CAB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A1D59703-4EF7-6942-393D-3789A003839F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7AE8936C-40FB-67BE-888A-3291344282B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "vaca:Vaca_Rig:Vaca";
	rename -uid "B6FB213B-4864-8FEF-794B-A382B9A0EB34";
createNode transform -n "vaca:Vaca_Rig:Zjnt_root" -p "vaca:Vaca_Rig:Vaca";
	rename -uid "F2AF7634-4D7B-8710-0B6B-E89D443AF67D";
createNode transform -n "vaca:Vaca_Rig:jnt_root" -p "vaca:Vaca_Rig:Zjnt_root";
	rename -uid "D831E0ED-49EE-2141-331D-CCB159F86EBA";
createNode nurbsCurve -n "vaca:Vaca_Rig:jnt_rootShape" -p "vaca:Vaca_Rig:jnt_root";
	rename -uid "0D80AA86-4DFB-5E4D-7E71-5F8C6FE17C13";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 76.874065055046572 4.7071788853554176e-15 
		-76.874065055046643 6.6569562201858958e-15 6.6569562201858973e-15 -108.71634539559841 
		-76.874065055046572 4.7071788853554145e-15 -76.874065055046572 -108.71634539559841 
		2.7635050133757171e-30 -3.8310488207499155e-14 -76.874065055046572 -4.7071788853554105e-15 
		76.874065055046486 -1.0890190672790293e-14 -6.6569562201858989e-15 108.71634539559841 
		76.874065055046572 -4.7071788853554105e-15 76.874065055046486 108.71634539559841 
		1.5106004580677929e-30 -1.7849004028056672e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "vaca:Vaca_Rig:Zctrl_jnt_main" -p "vaca:Vaca_Rig:jnt_root";
	rename -uid "981A145A-4410-E7A2-BA3F-B3B12BE1B902";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 0 68.637812763691358 -7.2070684281922208 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-14 0 ;
createNode transform -n "vaca:Vaca_Rig:ctrl_jnt_main" -p "vaca:Vaca_Rig:Zctrl_jnt_main";
	rename -uid "B3020AC2-46B8-FA71-42FE-8D9E68EC9EDA";
createNode nurbsCurve -n "vaca:Vaca_Rig:ctrl_jnt_mainShape" -p "vaca:Vaca_Rig:ctrl_jnt_main";
	rename -uid "4EDD9214-4BF3-610B-4EC2-76B1A5F2010D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-67.69956136525559 -7.6484264306288564e-15 -67.699561365255519
		-38.114892165701967 -1.7744944090148318e-14 -4.2733354697667016e-15
		-67.699561365255576 -12.21841655965396 67.699561365255519
		-2.8709012410661373e-14 -3.6692012272407375 95.741637849453937
		67.699561365255477 -12.21841655965396 67.699561365255519
		38.11489216570196 -1.7744944090148318e-14 1.1179654391190416e-14
		67.699561365255477 -1.4379438203641809e-14 -67.699561365255519
		-1.0689495648558851e-14 -2.1061562575178959e-14 -95.741637849453937
		-67.69956136525559 -7.6484264306288564e-15 -67.699561365255519
		-38.114892165701967 -1.7744944090148318e-14 -4.2733354697667016e-15
		-67.699561365255576 -12.21841655965396 67.699561365255519
		;
createNode transform -n "vaca:Vaca_Rig:Zctrl_jnt_head" -p "vaca:Vaca_Rig:ctrl_jnt_main";
	rename -uid "2DD81B66-44D0-EBE9-1675-9FB28DD4030C";
	setAttr ".t" -type "double3" -4.76837158203125e-07 14.112554563728963 86.612697581519754 ;
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 0 ;
createNode transform -n "vaca:Vaca_Rig:ctrl_jnt_head" -p "vaca:Vaca_Rig:Zctrl_jnt_head";
	rename -uid "FDD2C4E6-4BDB-5B33-B315-C0AACDA13F95";
createNode nurbsCurve -n "vaca:Vaca_Rig:ctrl_jnt_headShape" -p "vaca:Vaca_Rig:ctrl_jnt_head";
	rename -uid "1E2E732D-471B-E1F6-3604-1DB7CDC6965F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		12.88605768513847 15.672232497824449 38.003350669970814
		1.357146570501301e-15 22.163883751087695 34.523190352207934
		-12.88605768513847 15.672232497824446 38.003350669970814
		-18.22363754384488 -2.7272729782899043e-14 26.03159917686645
		-12.88605768513847 -15.672232497824533 38.003350669970814
		-2.2201712880415271e-15 -22.163883751087823 34.523190352207934
		12.88605768513847 -15.672232497824531 38.003350669970814
		18.22363754384488 -3.1444190431963924e-14 26.03159917686645
		12.88605768513847 15.672232497824449 38.003350669970814
		1.357146570501301e-15 22.163883751087695 34.523190352207934
		-12.88605768513847 15.672232497824446 38.003350669970814
		;
createNode transform -n "vaca:Vaca_Rig:Zctrl_joint9" -p "vaca:Vaca_Rig:ctrl_jnt_main";
	rename -uid "0381023A-4503-F072-A86F-EB8D4C4F6EBA";
	setAttr ".t" -type "double3" -17.719324137222824 -68.92909730771099 -49.299713455875008 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode transform -n "vaca:Vaca_Rig:ctrl_joint9" -p "vaca:Vaca_Rig:Zctrl_joint9";
	rename -uid "A793EC25-489B-92CC-9F74-37896C893401";
	setAttr ".t" -type "double3" 4.7498067512611636e-14 0.69839404313434361 -35.332119945800912 ;
createNode nurbsCurve -n "vaca:Vaca_Rig:ctrl_joint9Shape" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint9|vaca:Vaca_Rig:ctrl_joint9";
	rename -uid "9769E453-4E66-73DB-0461-AF8742764A3C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.8361162489122513 -1.4533234125868393e-15 -7.8361162489122451
		-11.081941875543883 -3.2296802519870897e-15 -6.7857323231109119e-16
		-7.8361162489122487 -2.5635464372119958e-15 7.8361162489122451
		-4.1272035025529841e-15 -4.2312869111115917e-15 11.081941875543881
		7.8361162489122425 -4.3399032766122467e-15 7.8361162489122451
		11.081941875543878 -3.2296802519870897e-15 1.1100856969603225e-15
		7.8361162489122425 -3.4517248569121211e-15 -7.8361162489122451
		-2.0414731780205419e-15 -2.8741404464894097e-15 -11.081941875543881
		-7.8361162489122513 -1.4533234125868393e-15 -7.8361162489122451
		-11.081941875543883 -3.2296802519870897e-15 -6.7857323231109119e-16
		-7.8361162489122487 -2.5635464372119958e-15 7.8361162489122451
		;
createNode ikHandle -n "vaca:Vaca_Rig:ikHandle4" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint9|vaca:Vaca_Rig:ctrl_joint9";
	rename -uid "DF64685C-44DC-2178-AB6E-45B8C13A3619";
	setAttr ".roc" yes;
createNode transform -n "vaca:Vaca_Rig:Zctrl_joint11" -p "vaca:Vaca_Rig:ctrl_jnt_main";
	rename -uid "A7A93897-427B-1D0D-6558-5A8893F19113";
	setAttr ".t" -type "double3" 17.719324137222831 -68.92909730771099 -49.299713455875008 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode transform -n "vaca:Vaca_Rig:ctrl_joint9" -p "vaca:Vaca_Rig:Zctrl_joint11";
	rename -uid "54FEB3E9-41D6-E461-1D6B-E6973217EE27";
	setAttr ".t" -type "double3" -3.1974423109204508e-14 0.69839404313434361 -35.332119945800855 ;
createNode nurbsCurve -n "vaca:Vaca_Rig:ctrl_joint9Shape" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint11|vaca:Vaca_Rig:ctrl_joint9";
	rename -uid "A0397D9F-434D-1901-299D-0592C917924F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.8361162489122513 -1.4533234125868393e-15 -7.8361162489122451
		-11.081941875543883 -3.2296802519870897e-15 -6.7857323231109119e-16
		-7.8361162489122487 -2.5635464372119958e-15 7.8361162489122451
		-4.1272035025529841e-15 -4.2312869111115917e-15 11.081941875543881
		7.8361162489122425 -4.3399032766122467e-15 7.8361162489122451
		11.081941875543878 -3.2296802519870897e-15 1.1100856969603225e-15
		7.8361162489122425 -3.4517248569121211e-15 -7.8361162489122451
		-2.0414731780205419e-15 -2.8741404464894097e-15 -11.081941875543881
		-7.8361162489122513 -1.4533234125868393e-15 -7.8361162489122451
		-11.081941875543883 -3.2296802519870897e-15 -6.7857323231109119e-16
		-7.8361162489122487 -2.5635464372119958e-15 7.8361162489122451
		;
createNode ikHandle -n "vaca:Vaca_Rig:ikHandle2" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint11|vaca:Vaca_Rig:ctrl_joint9";
	rename -uid "EC3F0F8E-47BB-921F-DA25-B3A94C736FD8";
	setAttr ".roc" yes;
createNode transform -n "vaca:Vaca_Rig:Zctrl_joint10" -p "vaca:Vaca_Rig:ctrl_jnt_main";
	rename -uid "6C1E4116-4552-9F22-D2E3-D69D46A9E1E6";
	setAttr ".t" -type "double3" 19.01475106936245 -68.838959805645629 38.822397767017023 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode transform -n "vaca:Vaca_Rig:ctrl_joint10" -p "vaca:Vaca_Rig:Zctrl_joint10";
	rename -uid "04D7E278-40D1-A004-61C0-89B59B44EEC7";
createNode nurbsCurve -n "vaca:Vaca_Rig:ctrl_joint10Shape" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint10|vaca:Vaca_Rig:ctrl_joint10";
	rename -uid "9500C4EC-413F-D84F-9058-448ECD67D8AE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.8361162489122513 -1.4533234125868393e-15 -7.8361162489122451
		-11.081941875543883 -3.2296802519870897e-15 -6.7857323231109119e-16
		-7.8361162489122487 -2.5635464372119958e-15 7.8361162489122451
		-4.1272035025529841e-15 -4.2312869111115917e-15 11.081941875543881
		7.8361162489122425 -4.3399032766122467e-15 7.8361162489122451
		11.081941875543878 -3.2296802519870897e-15 1.1100856969603225e-15
		7.8361162489122425 -3.4517248569121211e-15 -7.8361162489122451
		-2.0414731780205419e-15 -2.8741404464894097e-15 -11.081941875543881
		-7.8361162489122513 -1.4533234125868393e-15 -7.8361162489122451
		-11.081941875543883 -3.2296802519870897e-15 -6.7857323231109119e-16
		-7.8361162489122487 -2.5635464372119958e-15 7.8361162489122451
		;
createNode ikHandle -n "vaca:Vaca_Rig:ikHandle1" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint10|vaca:Vaca_Rig:ctrl_joint10";
	rename -uid "F45458E8-47DB-7C14-D14C-959F3EE5A341";
	setAttr ".roc" yes;
createNode transform -n "vaca:Vaca_Rig:Zctrl_joint12" -p "vaca:Vaca_Rig:ctrl_jnt_main";
	rename -uid "EBAB22B3-4E31-59F6-4C73-C6BF2F66FB86";
	setAttr ".t" -type "double3" -19.014751069362454 -68.838959805645629 38.822397767017016 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode transform -n "vaca:Vaca_Rig:ctrl_joint10" -p "vaca:Vaca_Rig:Zctrl_joint12";
	rename -uid "F2921599-4740-7F3D-8E3D-2CB9C37B3C12";
createNode nurbsCurve -n "vaca:Vaca_Rig:ctrl_joint10Shape" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint12|vaca:Vaca_Rig:ctrl_joint10";
	rename -uid "B15324A5-4B10-10E3-6F35-7A89E8C4AA3D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.8361162489122513 -1.4533234125868393e-15 -7.8361162489122451
		-11.081941875543883 -3.2296802519870897e-15 -6.7857323231109119e-16
		-7.8361162489122487 -2.5635464372119958e-15 7.8361162489122451
		-4.1272035025529841e-15 -4.2312869111115917e-15 11.081941875543881
		7.8361162489122425 -4.3399032766122467e-15 7.8361162489122451
		11.081941875543878 -3.2296802519870897e-15 1.1100856969603225e-15
		7.8361162489122425 -3.4517248569121211e-15 -7.8361162489122451
		-2.0414731780205419e-15 -2.8741404464894097e-15 -11.081941875543881
		-7.8361162489122513 -1.4533234125868393e-15 -7.8361162489122451
		-11.081941875543883 -3.2296802519870897e-15 -6.7857323231109119e-16
		-7.8361162489122487 -2.5635464372119958e-15 7.8361162489122451
		;
createNode ikHandle -n "vaca:Vaca_Rig:ikHandle3" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint12|vaca:Vaca_Rig:ctrl_joint10";
	rename -uid "7A261CE5-4FCF-F99E-70C4-5883A0D52EE2";
	setAttr ".roc" yes;
createNode transform -n "vaca:Vaca_Rig:Zjnt_main" -p "vaca:Vaca_Rig:Vaca";
	rename -uid "A7BD45C6-4502-6A40-78ED-5E947807CE26";
	setAttr ".v" no;
createNode joint -n "vaca:Vaca_Rig:jnt_main" -p "vaca:Vaca_Rig:Zjnt_main";
	rename -uid "52A7C9C3-4C8C-DEAF-B874-47AFC9C30E17";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 68.637812763691358 -7.2070684281922208 1;
	setAttr ".radi" 22.8;
createNode joint -n "vaca:Vaca_Rig:jnt_back" -p "vaca:Vaca_Rig:jnt_main";
	rename -uid "0DFB42DC-4B47-F03A-7C61-7C9903EF9F38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 -42.016605009549373 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 68.637812763691358 -49.223673437741596 1;
	setAttr ".radi" 15;
createNode transform -n "vaca:Vaca_Rig:Back_Leg_R" -p "vaca:Vaca_Rig:jnt_back";
	rename -uid "B1C7D717-44FD-F9B4-8008-61A3295EF601";
	setAttr ".t" -type "double3" 0 -68.637812763691358 49.223673437741596 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode joint -n "vaca:Vaca_Rig:jnt_back_leg_L" -p "vaca:Vaca_Rig:Back_Leg_R";
	rename -uid "1EC277E4-4F0C-EB66-0C55-83BC0C6CB0CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 17.719324137222831 46.582725133588468 -54.494654574425667 ;
	setAttr ".r" -type "double3" 135.65023612797827 1.2116415449090423e-14 -179.99999999999994 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -1.2246467991473532e-16 1.2246467991473532e-16 0
		 1.1201844363755163e-16 0.99663747261107316 0.081937465102432841 0 1.3208733451114009e-16 0.081937465102432841 -0.99663747261107316 0
		 -17.719324137222824 46.582725133588468 -54.494654574425667 1;
	setAttr ".radi" 15;
createNode joint -n "vaca:Vaca_Rig:joint8" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L";
	rename -uid "5F67E161-4ADE-9E3A-3E87-6AB444C9CA32";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 -30.224076469532843 -2.8848297921798363 ;
	setAttr ".r" -type "double3" 8.7563376439362877 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -1.2246467991473532e-16 1.2246467991473532e-16 0
		 1.1201844363755163e-16 0.99663747261107316 0.081937465102432841 0 1.3208733451114009e-16 0.081937465102432841 -0.99663747261107316 0
		 -17.719324137222827 16.223902308566256 -54.09600931241004 1;
	setAttr ".radi" 10;
createNode joint -n "vaca:Vaca_Rig:joint9" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8";
	rename -uid "7B8A8D10-4267-1157-B686-5E84F590F494";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 -16.649933208075247 0.96122694246098206 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -1.2246467991473532e-16 1.2246467991473532e-16 0
		 1.1201844363755163e-16 0.99663747261107316 0.081937465102432841 0 1.3208733451114009e-16 0.081937465102432841 -0.99663747261107316 0
		 -17.719324137222827 -0.2912845440196179 -56.418257424144528 1;
	setAttr ".radi" 5;
createNode ikEffector -n "vaca:Vaca_Rig:effector4" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8";
	rename -uid "304DCC0F-436F-6945-96A4-15A7B80C8DC1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "vaca:Vaca_Rig:Back_Leg_L" -p "vaca:Vaca_Rig:jnt_back";
	rename -uid "FEA4F901-4494-80CA-0648-97952E32076E";
	setAttr ".t" -type "double3" 0 -68.637812763691358 49.223673437741596 ;
createNode joint -n "vaca:Vaca_Rig:jnt_back_leg_L" -p "vaca:Vaca_Rig:Back_Leg_L";
	rename -uid "9E3B5EDB-4B7C-74FF-1B48-A68A81DCCBE8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 17.719324137222831 46.582725133588468 -54.494654574425667 ;
	setAttr ".r" -type "double3" 36.959198559351663 1.1382470657622876e-14 -3.0469105361673059e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.719324137222831 46.582725133588468 -54.494654574425667 1;
	setAttr ".radi" 15;
createNode joint -n "vaca:Vaca_Rig:joint8" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L";
	rename -uid "ABB90E78-441F-AA29-9DE3-F997A52EB40F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 -30.22407646953285 -1.0579615529715838 ;
	setAttr ".r" -type "double3" -1.2750432694439815 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.719324137222831 16.358648664055618 -55.552616127397251 1;
	setAttr ".radi" 10;
createNode joint -n "vaca:Vaca_Rig:joint9" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8";
	rename -uid "25159766-4C1A-7392-3622-56B00EFCE6ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 -16.649933208075247 -0.95416575666997971 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.719324137222831 -0.29128454401962856 -56.50678188406723 1;
	setAttr ".radi" 5;
createNode ikEffector -n "vaca:Vaca_Rig:effector2" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8";
	rename -uid "E8F3523C-453B-10A7-4477-F0BB05D342D8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "vaca:Vaca_Rig:jnt_chest" -p "vaca:Vaca_Rig:jnt_main";
	rename -uid "5E2F82DE-4C8F-8C7F-7FC1-86A6E3943708";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 43.620292223654324 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 68.637812763691358 36.413223795462102 1;
	setAttr ".radi" 15;
createNode transform -n "vaca:Vaca_Rig:front_leg_R" -p "vaca:Vaca_Rig:jnt_chest";
	rename -uid "7A1A44DD-4258-140F-5D2F-6FA39F9128F8";
	setAttr ".t" -type "double3" 0 -68.637812763691358 -36.413223795462102 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode joint -n "vaca:Vaca_Rig:jnt_front_leg_L" -p "vaca:Vaca_Rig:front_leg_R";
	rename -uid "C822389A-4C3E-6CD6-2790-B986FBA21CDA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 19.01475106936245 46.582725133588468 30.404446737189144 ;
	setAttr ".r" -type "double3" -151.93679717819361 1.8986046058206834e-08 179.99999992402962 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99742892171010022 -0.071662724873023789 0
		 0 -0.071662724873023789 -0.99742892171010022 0 -19.014751069362454 46.582725133588468 30.40444673718914 1;
	setAttr ".radi" 15;
createNode joint -n "vaca:Vaca_Rig:joint7" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L";
	rename -uid "1C912D30-409F-475B-8D95-DFB1C828D519";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 -29.481424796427966 -1.671 ;
	setAttr ".r" -type "double3" -74.297964363039554 3.7670653172137985e-15 -6.6462269810096135e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99742892171010022 -0.071662724873023789 0
		 0 -0.071662724873023789 -0.99742892171010022 0 -19.014751069362454 17.296847801672733 34.183869699417876 1;
	setAttr ".radi" 10;
createNode joint -n "vaca:Vaca_Rig:joint10" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7";
	rename -uid "BFA63B9B-45CF-7EB2-7D76-0B8CA08142A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.8735112497160218e-15 -17.302447379114778 3.3494876416730035 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99742892171010022 -0.071662724873023789 0
		 0 -0.071662724873023789 -0.99742892171010022 0 -19.014751069362458 -0.20114704195427535 32.082934378862142 1;
	setAttr ".radi" 5;
createNode ikEffector -n "vaca:Vaca_Rig:effector3" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7";
	rename -uid "C4C09193-4F20-F3B0-098F-26935FD71FEF";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "vaca:Vaca_Rig:fron_leg_L" -p "vaca:Vaca_Rig:jnt_chest";
	rename -uid "B514FEC7-40CF-5994-49D7-8BA9646CF7DA";
	setAttr ".t" -type "double3" 0 -68.637812763691358 -36.413223795462102 ;
createNode joint -n "vaca:Vaca_Rig:jnt_front_leg_L" -p "vaca:Vaca_Rig:fron_leg_L";
	rename -uid "DD50AB8B-49F3-04AF-04D3-69A0795213E1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 19.01475106936245 46.582725133588468 30.404446737189144 ;
	setAttr ".r" -type "double3" -15.533850917197311 1.38787669154461e-14 2.0776588813618856e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 19.01475106936245 46.582725133588468 30.404446737189144 1;
	setAttr ".radi" 15;
createNode joint -n "vaca:Vaca_Rig:joint7" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L";
	rename -uid "E4D92DE2-45E4-1E53-F44D-0AA74E700C48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 -29.481424796427966 1.6710246987451995 ;
	setAttr ".r" -type "double3" 73.991629400147659 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 19.01475106936245 17.101300337160502 32.075471435934347 1;
	setAttr ".radi" 10;
createNode joint -n "vaca:Vaca_Rig:joint10" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7";
	rename -uid "8FBF6138-4A49-7305-453E-85BE5E9A2E0E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 -17.302447379114778 -0.4601420971095429 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 19.01475106936245 -0.20114704195427535 31.615329338824804 1;
	setAttr ".radi" 5;
createNode ikEffector -n "vaca:Vaca_Rig:effector1" -p "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7";
	rename -uid "5D1000E0-4E40-B8FB-0DE7-2AAA81421775";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "vaca:Vaca_Rig:Zjnt_neck" -p "vaca:Vaca_Rig:jnt_chest";
	rename -uid "E246EBE3-4336-8B86-2A51-25AA7DB9FF43";
	setAttr ".t" -type "double3" 0 -68.637812763691358 -36.413223795462102 ;
createNode joint -n "vaca:Vaca_Rig:jnt_neck" -p "vaca:Vaca_Rig:Zjnt_neck";
	rename -uid "B3E6E332-483A-34A3-E609-8581008F4D6F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -4.76837158203125e-07 75.22677234831373 56.242163955209222 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.76837158203125e-07 75.22677234831373 56.242163955209222 1;
	setAttr ".radi" 10;
createNode transform -n "vaca:Vaca_Rig:Zjnt_head" -p "vaca:Vaca_Rig:jnt_neck";
	rename -uid "EF75B7DA-4A20-286A-886C-8BA2CCA6B718";
	setAttr ".t" -type "double3" 4.76837158203125e-07 -75.790046691894531 -59.220699310302734 ;
createNode joint -n "vaca:Vaca_Rig:jnt_head" -p "vaca:Vaca_Rig:Zjnt_head";
	rename -uid "C4C79307-4F4A-A4C8-67F4-78A38C1C9BFE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.76837158203125e-07 82.750367327420321 79.405629153327538 1;
	setAttr ".radi" 10;
createNode parentConstraint -n "vaca:Vaca_Rig:jnt_head_parentConstraint1" -p "vaca:Vaca_Rig:jnt_head";
	rename -uid "AC665F92-405F-6C65-AC99-05969FD16E2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_jnt_headW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.76837158203125e-07 82.750367327420321 79.405629153327538 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "vaca:Vaca_Rig:jnt_main_parentConstraint1" -p "vaca:Vaca_Rig:jnt_main";
	rename -uid "5EBA619D-48F1-B1FD-C026-D897A62B5B4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_jnt_mainW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.2200607982781477 0 0 ;
	setAttr ".rst" -type "double3" 0 68.637812763691358 -7.2070684281922208 ;
	setAttr -k on ".w0";
createNode transform -n "Vaca_Mesh";
	rename -uid "D959B714-42C2-711F-0739-C497C43EB3ED";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -2.8347121077441599 0 9.3005910120370032 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr -k on ".MaxHandle" 4;
createNode mesh -n "Vaca_MeshShape" -p "Vaca_Mesh";
	rename -uid "6A46F5F9-46DA-1A27-14CA-F3A423B33002";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4930843417532742 0.49916169233620167 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 1195 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34129259 0.23435989 0.35878566
		 0.20126875 0.4115313 0.2202235 0.39663148 0.25145757 0.37721696 0.17699975 0.39290306
		 0.14901665 0.42125252 0.13176866 0.42859656 0.17445852 0.45446607 0.10829267 0.47159946
		 0.15881063 0.4694815 0.20883219 0.35149199 0.091748215 0.32128707 0.12598231 0.29997891
		 0.10127858 0.32255581 0.068788126 0.29698238 0.15071698 0.26831934 0.10791878 0.37159675
		 0.062607288 0.3347609 0.043049 0.36534458 0.29077929 0.28932029 0.25968003 0.29335228
		 0.19812702 0.34538281 0.35180974 0.27012196 0.32287967 0.42108235 0.66354096 0.20805314
		 0.214826 0.2488303 0.17291638 0.34190142 0.36703998 0.26063862 0.35496467 0.34099272
		 0.39665708 0.3404474 0.42454585 0.25837412 0.39800513 0.25762251 0.37686959 0.17335698
		 0.36699986 0.19008429 0.34601098 0.40790334 0.66395867 0.28802383 0.79496318 0.28886044
		 0.80550218 0.28179955 0.80374372 0.282242 0.78929842 0.28509629 0.81593078 0.28094113
		 0.81828791 0.27479553 0.8183639 0.27511013 0.80299258 0.27544653 0.78671777 0.36957929
		 0.11743337 0.34671527 0.15095116 0.32142824 0.17064576 0.36386994 0.62631452 0.38910356
		 0.63900197 0.36667994 0.60285306 0.36627641 0.58923197 0.38711402 0.59991825 0.3881295
		 0.61471891 0.40926853 0.55060017 0.410714 0.56355333 0.3999534 0.56692994 0.39910784
		 0.5532825 0.41565028 0.60666227 0.41850284 0.63502371 0.40568128 0.63706923 0.40319863
		 0.61064923 0.25571716 0.11856697 0.21774916 0.10719506 0.23156483 0.08174815 0.45998576
		 0.60163426 0.4715707 0.6188947 0.41413 0.59143579 0.44734409 0.57091451 0.44815937
		 0.58410335 0.17796955 0.12704809 0.049023934 0.30451834 0.053157125 0.2325245 0.18851753
		 0.019554071 0.41356549 0.43930858 0.4232941 0.46143457 0.35107699 0.45111394 0.49607331
		 0.44511881 0.49531782 0.4653855 0.31593698 0.97166705 0.36428648 0.95714033 0.376019
		 0.96232069 0.31875685 0.98034894 0.41249344 0.93316042 0.42996842 0.93617892 0.261507
		 0.43187764 0.1843951 0.41355717 0.44558224 0.87007946 0.46623126 0.86859661 0.44626582
		 0.81329763 0.4682633 0.80591816 0.35490242 0.95260417 0.39824131 0.92985725 0.31354114
		 0.96349704 0.33173546 0.93740678 0.37061322 0.91862106 0.3738797 0.92480743 0.33867776
		 0.94278824 0.42881536 0.87061608 0.42836595 0.81759262 0.39166492 0.87533772 0.40176266
		 0.87296945 0.3837522 0.82738614 0.39697018 0.82458162 0.3232902 0.91970491 0.35185549
		 0.90976685 0.3081018 0.94446898 0.3025429 0.92557764 0.31702846 0.90253145 0.33600298
		 0.8869766 0.055071406 0.98986363 0.057830364 0.99243653 0.058101892 0.99497098 0.053901181
		 0.99231851 0.059145547 0.99004138 0.061430328 0.9918381 0.065169588 0.98956311 0.064568073
		 0.99176902 0.049364038 0.99074668 0.28896224 0.86484122 0.30393693 0.85721195 0.27587467
		 0.87928814 0.27584305 0.86627913 0.27579665 0.8471728 0.28572732 0.84710979 0.29546967
		 0.84557587 0.35231873 0.83898258 0.34061673 0.8550179 0.32920033 0.84560865 0.33810586
		 0.82117182 0.30037344 0.82888556 0.32809922 0.81641895 0.28368157 0.82549459 0.29363924
		 0.8237502 0.27461916 0.82663369 0.29874557 0.807751 0.29596609 0.79167765 0.38358411
		 0.88614696 0.37924203 0.8563748 0.37223265 0.9005844 0.36763382 0.89128691 0.37345022
		 0.88888305 0.37177539 0.87793976 0.3614397 0.90260863 0.35231575 0.88794559 0.36024764
		 0.88582367 0.36413294 0.89373678 0.32355285 0.85271102 0.35437492 0.86064696 0.35600644
		 0.86863637 0.35340425 0.87098992 0.36648062 0.82395679 0.36665097 0.85053766 0.53794199
		 0.96998441 0.53636116 0.97509396 0.53071666 0.98349047 0.53108031 0.98112619 0.028455026
		 0.91467184 0.056303509 0.92841226 0.041403372 0.92817074 0.06927032 0.92811078 0.065473832
		 0.94846106 0.054343961 0.949678 0.042487301 0.9491002 0.077556707 0.9262858 0.087434158
		 0.9267658 0.083730027 0.94221765 0.074090391 0.94448268 0.097998254 0.93090719 0.021803401
		 0.92683268 0.025567122 0.94338793 0.093852066 0.94519216 0.031380408 0.92661482 0.034129694
		 0.94589484 0.052693799 0.96285754 0.04505071 0.96200299 0.060983449 0.96173275 0.058164559
		 0.97158021 0.052308068 0.97216666 0.047635563 0.97105348 0.070661187 0.95824105 0.080909587
		 0.9560498 0.07781902 0.9677074 0.067644663 0.96929586 0.090145223 0.95835561 0.028790534
		 0.95753527 0.03269726 0.96946979 0.085773021 0.96999276 0.037580799 0.95922309 0.041155033
		 0.96963727 0.055055395 0.98301482 0.050981581 0.98289806 0.05923719 0.98300713 0.065318547
		 0.98277211 0.071353555 0.98250586 0.037458867 0.98754853 0.040881023 0.98463684 0.046012085
		 0.98351574 0.33833328 0.54350352 0.36386064 0.5555985 0.36355713 0.56249774 0.33635524
		 0.55001175 0.11542907 0.37594679 0.31407467 0.59365904 0.5062716 0.36159539 0.42320189
		 0.36325473 0.4381853 0.29699659 0.51698101 0.29833364 0.45892355 0.24932399 0.41304871
		 0.41976988 0.49690259 0.42557916 0.41553974 0.3787227 0.50278538 0.37681669 0.39558503
		 0.097360738 0.42725641 0.063561611 0.38722208 0.033971503 0.041567821 0.38145933
		 0.1123686 0.42056316 0.043488722 0.4043451 0.41367885 0.77179813 0.42956701 0.76199776
		 0.37994856 0.73237282 0.39223716 0.71190965 0.40107149 0.778844 0.37054801 0.74797922
		 0.36951426 0.79144722 0.37900552 0.78912467 0.35396576 0.76943189 0.35814863 0.76580548
		 0.35434973 0.7956605 0.34220555 0.77590656 0.34391063 0.79735094 0.33290923 0.78012562
		 0.33661434 0.79370111 0.32922134 0.78159046 0.33022097 0.79299182 0.28991884 0.78407043
		 0.2838828 0.77844512 0.28938025 0.77366334 0.34575316 0.94809651 0.3842299 0.92647767
		 0.31205472 0.95811141 0.41245162 0.87145633 0.41013056 0.82182252 0.38814154 0.785366
		 0.36159822 0.76104325 0.31008941 0.95123434 0.32203189 0.54363465 0.32771507 0.53455222
		 0.34007624 0.53941;
	setAttr ".uvst[0].uvsp[250:499]" 0.31919357 0.58212757 0.29424444 0.57838726
		 0.3001875 0.56992519 0.49211004 0.56348062 0.49821225 0.56931317 0.48035505 0.54960859
		 0.48698393 0.5572201 0.095944241 0.35743335 0.041717682 0.35477436 0.044417132 0.33382127
		 0.045659352 0.3052485 0.39829561 0.53706789 0.40781239 0.53524101 0.4362649 0.54004121
		 0.43252137 0.52702796 0.36525252 0.5490061 0.45672575 0.52741218 0.44973692 0.51789689
		 0.40579644 0.52088523 0.39678761 0.52229631 0.3956956 0.51106477 0.40384069 0.51003706
		 0.42727497 0.51485419 0.42480978 0.50443888 0.38332847 0.52295971 0.36801526 0.52039707
		 0.37008432 0.50974417 0.38382986 0.51130342 0.34732524 0.51467836 0.35018823 0.50467932
		 0.33698133 0.51136661 0.34003893 0.50161052 0.44654551 0.50668955 0.44285342 0.49746081
		 0.38324448 0.53871131 0.36670235 0.53457713 0.34474507 0.5273447 0.33380154 0.52343547
		 0.36563256 0.56880176 0.38531271 0.5707798 0.41247132 0.57571065 0.40221182 0.59551644
		 0.40110818 0.57963669 0.44138828 0.54909134 0.44658199 0.55771756 0.36587337 0.57324839
		 0.33170208 0.55925596 0.33317903 0.55646861 0.46364674 0.53504467 0.47240856 0.54225981
		 0.31543842 0.55235064 0.38392654 0.55643916 0.38621035 0.58402061 0.32529512 0.5713712
		 0.30829456 0.56137455 0.3842279 0.5013175 0.39482072 0.50094604 0.74810135 0.92568469
		 0.42253646 0.49447939 0.37187812 0.49970421 0.35287979 0.4948996 0.33307979 0.4888978
		 0.77441084 0.94771993 0.34486181 0.011683721 0.24346168 0.013542882 0.28795797 0.0051012891
		 0.288093 0.047734592 0.31947139 0.0023902692 0.30814427 0.043748278 0.76515859 0.92632759
		 0.7626316 0.93382615 0.60675412 0.57882541 0.62567747 0.56989586 0.62628937 0.57850283
		 0.60665494 0.58116579 0.63566184 0.57983142 0.63472188 0.56865072 0.64960897 0.56583744
		 0.65190017 0.57679623 0.6826964 0.55255979 0.68819559 0.56158239 0.57537484 0.57272238
		 0.57729256 0.56340033 0.6042906 0.57088572 0.56649876 0.55441755 0.58328778 0.55750096
		 0.69514477 0.54574651 0.70140111 0.55391639 0.60836649 0.52990335 0.6104759 0.51645881
		 0.62573469 0.51736712 0.62469268 0.53203446 0.60819387 0.54138458 0.62504989 0.54425174
		 0.60652483 0.55622041 0.62497169 0.55816674 0.60550344 0.56365126 0.64148223 0.63856632
		 0.6272049 0.63546938 0.64212763 0.61805755 0.628824 0.61775917 0.6391353 0.59905487
		 0.62768489 0.59822565 0.63142788 0.53228253 0.87319511 0.94878298 0.64128155 0.51660639
		 0.6431855 0.53089261 0.63219213 0.545214 0.64472097 0.54287606 0.63318694 0.55717987
		 0.64692277 0.55449057 0.66793799 0.63382453 0.66282487 0.61172897 0.65785104 0.59493536
		 0.66478264 0.51160401 0.66804671 0.52408051 0.67256439 0.53367788 0.67753094 0.5431751
		 0.71810305 0.60704428 0.7048859 0.5903967 0.69658029 0.57702863 0.59342301 0.52702087
		 0.59631103 0.51333332 0.58942676 0.5376156 0.58565795 0.55007881 0.6028614 0.63001817
		 0.55433917 0.61820024 0.60448545 0.61484605 0.56009829 0.60379893 0.60602999 0.59503263
		 0.56832254 0.58659357 0.57421112 0.57525426 0.58364809 0.52441305 0.5872674 0.51036209
		 0.57852101 0.53504783 0.57284248 0.54482096 0.5305711 0.61036211 0.53948736 0.59399027
		 0.54982531 0.57953793 0.5607146 0.56432265 0.67592257 0.50830084 0.67852324 0.52049893
		 0.68370318 0.52882344 0.68934 0.53716058 0.52113152 0.60183626 0.53084487 0.58629614
		 0.54109645 0.57349396 0.85816222 0.94577116 0.83945888 0.95626819 0.040954556 0.36756852
		 0.37281898 0.86631995 0.37596157 0.85730743 0.37061292 0.86512983 0.37007585 0.85670191
		 0.49822685 0.92916167 0.47586796 0.96999228 0.50970364 0.88878512 0.53328329 0.88406777
		 0.51846027 0.94908822 0.50198865 0.97709274 0.51428139 0.90612531 0.53058887 0.90195954
		 0.80091614 0.062904239 0.84614515 0.10952619 0.82456243 0.12898628 0.78406197 0.09487807
		 0.76964605 0.11673432 0.80315155 0.15205553 0.77891272 0.18337487 0.75322294 0.14886725
		 0.68925446 0.13683251 0.65438104 0.13787211 0.65599221 0.1126738 0.68941259 0.097050853
		 0.64967483 0.10210198 0.67763305 0.069024377 0.68968672 0.1824737 0.65826684 0.16872843
		 0.73089576 0.040059067 0.74716985 0.278317 0.66873389 0.30269545 0.74153465 0.36553055
		 0.66054708 0.36926624 0.089172274 0.66398656 0.8179574 0.24339233 0.64665771 0.0497972
		 0.73819548 0.37448275 0.66008437 0.37941876 0.65751892 0.41775975 0.73938698 0.40317973
		 0.73496598 0.42516208 0.65278697 0.43675038 0.80736637 0.40461132 0.79808331 0.38300481
		 0.10234216 0.66457665 0.26253983 0.7944355 0.26855028 0.78901625 0.26839587 0.80346882
		 0.26126939 0.80493188 0.26866138 0.81804138 0.2646094 0.81550759 0.72077149 0.10250896
		 0.72252399 0.1402808 0.72162998 0.073633336 0.12146869 0.63987732 0.14686373 0.6275351
		 0.1443744 0.6040436 0.12276974 0.61561507 0.12398615 0.60083067 0.1449658 0.59043229
		 0.10250977 0.55121112 0.11263457 0.55403382 0.1116012 0.56766921 0.10088733 0.56414551
		 0.095362097 0.60718697 0.10775831 0.61134148 0.10492125 0.63772321 0.092128605 0.63550723
		 0.63908607 0.095528334 0.62525219 0.126074 0.59791744 0.08398442 0.039274901 0.6186744
		 0.051090509 0.60156417 0.063155562 0.58418798 0.064149171 0.57100821 0.097089559
		 0.59198183 0.58541518 0.053660735 0.63989174 0.46229792 0.56730014 0.46656728 0.5787487
		 0.44526032 0.18946718 0.95901847 0.20089501 0.95313406 0.13413157 0.93598986 0.15143986
		 0.93191183 0.80908674 0.43973535 0.73071527 0.45113835 0.093535215 0.87092918 0.11415216
		 0.87125891 0.088266283 0.80844456 0.11074258 0.81461781 0.16553319 0.92771316 0.21002558
		 0.94800425 0.23240215 0.93126643 0.22571838 0.9370904 0.18967131 0.92098057 0.19958617
		 0.9184339 0.12905006 0.81798041 0.13080105 0.8708896 0.1576445 0.87169337 0.16762452
		 0.8733964;
	setAttr ".uvst[0].uvsp[500:749]" 0.16162013 0.82331312 0.17563628 0.82500839
		 0.21085888 0.90529454 0.23997401 0.91313231 0.24508889 0.8951422 0.22465193 0.87558413
		 0.053459458 0.99068969 0.054618277 0.99327654 0.050153747 0.99593312 0.05050721 0.9932996
		 0.046744339 0.99258697 0.04918471 0.990771 0.042880632 0.99012053 0.043453008 0.99243003
		 0.059390701 0.99175215 0.24770534 0.85734856 0.26271701 0.86490488 0.26586574 0.8471579
		 0.25611579 0.8456713 0.20582533 0.82316828 0.21737203 0.81879687 0.22627102 0.83593023
		 0.21684976 0.84976274 0.25113046 0.829005 0.22773281 0.81150323 0.25573236 0.82294977
		 0.26560754 0.82511961 0.25474083 0.79082024 0.25129747 0.80676162 0.18257411 0.8536911
		 0.18034106 0.88393849 0.19443743 0.90071481 0.19305506 0.89190787 0.18678871 0.88420379
		 0.18679726 0.87428027 0.20350519 0.8970232 0.20791683 0.88398689 0.20020801 0.88026869
		 0.19847742 0.88665688 0.22806756 0.85294354 0.20524308 0.84709316 0.20614085 0.85354894
		 0.20961785 0.85959423 0.1937326 0.84358007 0.19184151 0.81818849 0.53106666 0.98426443
		 0.53563654 0.97200096 0.53728086 0.97026354 0.53411353 0.97987443 0.08309979 0.91299242
		 0.069267958 0.92673117 0.053748094 0.92659938 0.040247064 0.92594755 0.043693282
		 0.94724673 0.055241771 0.9488107 0.067587323 0.94851732 0.031678602 0.92381305 0.021391008
		 0.9240486 0.024859533 0.94024462 0.03483228 0.9428668 0.010281834 0.92809176 0.089700587
		 0.92582279 0.085311189 0.94294363 0.014243918 0.94308442 0.079737082 0.92535949 0.076341309
		 0.94538397 0.06463071 0.96191376 0.056642771 0.96259153 0.048042972 0.96119511 0.050713606
		 0.97154891 0.056779273 0.97231114 0.061670147 0.97127122 0.038066972 0.9572944 0.027467325
		 0.95472091 0.030430108 0.96695352 0.040925816 0.96891516 0.017797921 0.95687366 0.081664853
		 0.95763785 0.077289708 0.96998954 0.022086449 0.9690029 0.072495781 0.95922601 0.068468638
		 0.96996278 0.057897605 0.98353392 0.05364158 0.98355305 0.049271993 0.98343784 0.042918839
		 0.98304325 0.036581371 0.98263437 0.071881771 0.98871142 0.068386912 0.98559552 0.063065775
		 0.98430204 0.17353794 0.54510742 0.17542431 0.55164117 0.14805415 0.56374222 0.14784721
		 0.55684066 0.19708642 0.59557706 0.20201072 0.60700792 0.59564757 0.30247235 0.58331078
		 0.36769116 0.58184314 0.42949453 0.58529288 0.38194188 0.72423351 0.18942484 0.88022864
		 0.45325491 0.12432113 0.76234412 0.14078389 0.77128452 0.1538363 0.77767235 0.17653835
		 0.78658396 0.18613882 0.78788173 0.20149899 0.79021555 0.21194059 0.7908181 0.2189602
		 0.78727913 0.22514585 0.78683072 0.26109695 0.78347242 0.17938195 0.92339814 0.21892723
		 0.94289362 0.14781883 0.82128417 0.14704096 0.87083018 0.16717608 0.78347343 0.17185381
		 0.54099137 0.18427923 0.53631037 0.18983009 0.54546982 0.19212988 0.58398092 0.21129349
		 0.57205141 0.21711609 0.58058888 0.013279466 0.568726 0.019462733 0.56297028 0.024677543
		 0.55677372 0.031411678 0.5492481 0.22294453 0.58906293 0.10417989 0.53586972 0.11367276
		 0.53782922 0.075653225 0.54027623 0.079577357 0.52731133 0.14654776 0.55023032 0.055358022
		 0.52736109 0.062482148 0.51793677 0.10639778 0.52153873 0.10850623 0.51071483 0.11663958
		 0.51185799 0.11538824 0.52307701 0.084996492 0.51520574 0.087607592 0.50482053 0.12883928
		 0.52393007 0.12850371 0.51226497 0.14227346 0.51090312 0.1441907 0.5215857 0.16224149
		 0.50612581 0.16495916 0.51616317 0.17243162 0.5032047 0.17534831 0.51300174 0.18546662
		 0.50975555 0.18245235 0.50019217 0.12870142 0.5396843 0.14530191 0.53578126 0.16735771
		 0.52886385 0.17835316 0.52511168 0.14589176 0.57001626 0.12618795 0.57172143 0.098962814
		 0.57627875 0.11027154 0.58036029 0.10895076 0.59622455 0.065091282 0.55781782 0.070403963
		 0.54926103 0.17850801 0.55813968 0.17994556 0.56094658 0.1455895 0.57445937 0.039462954
		 0.54200274 0.048328429 0.53490257 0.19629809 0.55427313 0.12777141 0.5574016 0.12510756
		 0.58494896 0.18618026 0.57314581 0.20331135 0.56339127 0.11765954 0.50174838 0.12824979
		 0.50227255 0.090020925 0.49488854 0.64044476 0.9614656 0.14062545 0.50083691 0.15969059
		 0.49630767 0.62499666 0.93082058 0.17957476 0.4905965 0.61931378 0.15363386 0.6361149
		 0.16421765 0.63583517 0.94545907 0.643713 0.94471002 0.8868174 0.62501645 0.8868925
		 0.62735778 0.86728716 0.62448519 0.86799389 0.61588711 0.85790253 0.62571311 0.84170026
		 0.62250274 0.84410942 0.61157107 0.85896331 0.61454421 0.80557758 0.60689545 0.81117487
		 0.59793478 0.91826165 0.61924368 0.88936728 0.61710352 0.91644204 0.60990107 0.92732722
		 0.60102832 0.91050822 0.60394037 0.79246074 0.59908503 0.79880601 0.5909875 0.88572335
		 0.57608885 0.86938161 0.57804722 0.86849499 0.56337541 0.88375515 0.56262797 0.88577491
		 0.58756846 0.86889428 0.59025675 0.88728714 0.60241801 0.86882335 0.60416722 0.88823146
		 0.60985643 0.85144395 0.68438256 0.86575603 0.68144119 0.85102183 0.6638664 0.86433142
		 0.66371238 0.85422105 0.64489692 0.86568058 0.64419132 0.86264545 0.57822251 0.85090756
		 0.5767076 0.85296577 0.56244808 0.68471181 0.95416093 0.86174405 0.59114212 0.8492443
		 0.58866906 0.86062181 0.60309309 0.84691578 0.60025662 0.82503873 0.67935026 0.83039528
		 0.65731061 0.83555275 0.64057386 0.82613206 0.56962723 0.82952952 0.55719155 0.82151002
		 0.5791707 0.81644136 0.58861047 0.77517551 0.65201914 0.78857338 0.63552004 0.79702568
		 0.62224609 0.90068913 0.57336205 0.89794636 0.5596512 0.90457469 0.58399487 0.90821433
		 0.59649378 0.89016366 0.67625415 0.93882769 0.6649518 0.88870358 0.66106188 0.93321884
		 0.65048558 0.88736957 0.64123142 0.92517191 0.63318878 0.91940045 0.62178785 0.9104895
		 0.57085657 0.90701514 0.55677396 0.91550463 0.58154052 0.92108208 0.59136754 0.96269053
		 0.65735936;
	setAttr ".uvst[0].uvsp[750:999]" 0.95393825 0.64088655 0.94374633 0.62632382
		 0.93301088 0.61099315 0.81569993 0.56593174 0.81843257 0.55376798 0.81042969 0.57419688
		 0.80470437 0.58246839 0.97222269 0.64892364 0.96266389 0.63327801 0.95253879 0.62036663
		 0.69139028 0.94035995 0.7110523 0.93178964 0.18503428 0.85577309 0.19015987 0.86745173
		 0.19318816 0.86573982 0.19237819 0.85667473 0.49276662 0.93545228 0.47448647 0.97826707
		 0.52024007 0.88685989 0.49625349 0.88856173 0.51449847 0.95159811 0.50263727 0.98184657
		 0.52042258 0.90479326 0.50359422 0.90509927 0.95619106 0.3934342 0.95592761 0.4063015
		 0.70780677 0.2340412 0.67175472 0.23005618 0.63627112 0.21901062 0.35955471 0.87149185
		 0.20401475 0.85152501 0.27441472 0.83639944 0.13545758 0.22939409 0.14289023 0.035654206
		 0.36737719 0.89661515 0.28753471 0.83460605 0.2998215 0.83077288 0.30630141 0.8114804
		 0.30349797 0.79172009 0.888399 0.26121861 0.29537904 0.78006965 0.54440844 0.10413374
		 0.95914757 0.3433283 0.95636463 0.34403989 0.26736516 0.77810878 0.3244811 0.78435117
		 0.26137924 0.83405948 0.24926339 0.829714 0.24359137 0.81017232 0.2472135 0.79054785
		 0.25581121 0.77924269 0.23134625 0.77903438 0.3736724 0.88774389 0.37292522 0.87234211
		 0.34319693 0.88614845 0.36459428 0.89697903 0.33270288 0.87529212 0.51452541 0.92581666
		 0.1945688 0.89228249 0.18457991 0.88201874 0.18900809 0.87464607 0.21606685 0.88723528
		 0.19902286 0.89203948 0.22223441 0.87476826 0.19468881 0.85255462 0.36783147 0.87055409
		 0.19666533 0.8683055 0.51813358 0.92503238 0.49694821 0.89015192 0.50544602 0.90802956
		 0.49847534 0.87083358 0.52477914 0.92333668 0.49805194 0.98255038 0.52540714 0.92384493
		 0.51486278 0.92417175 0.52172011 0.92404521 0.53290153 0.88479656 0.5294466 0.90428734
		 0.52630806 0.86657405 0.8284201 0.70893145 0.84401542 0.73332179 0.86003965 0.72273433
		 0.88476187 0.7090323 0.76095456 0.66280198 0.9546541 0.69152081 0.96753222 0.67013741
		 0.98190141 0.66332132 0.74422228 0.64348835 0.76098239 0.63849336 0.7740953 0.62658256
		 0.78333992 0.61380821 0.94097894 0.60598606 0.93472171 0.59648269 0.92771155 0.58747679
		 0.92157769 0.57829922 0.91634458 0.56869018 0.71396804 0.91831309 0.71910369 0.92286396
		 0.91337878 0.55504161 0.70105004 0.92234349 0.68290722 0.94297934 0.69120955 0.95398903
		 0.70602131 0.94512212 0.86274052 0.56287175 0.71662581 0.93301797 0.64836508 0.68757743
		 0.66423035 0.66336673 0.63246381 0.6768108 0.60790396 0.66283995 0.7322036 0.61798555
		 0.53824103 0.64458305 0.52560174 0.62307948 0.51131916 0.61612386 0.74914944 0.59885722
		 0.73244572 0.59367687 0.71946347 0.58162063 0.71036112 0.56874269 0.55280054 0.5592348
		 0.55915129 0.54979664 0.56625217 0.54086298 0.57247943 0.53174406 0.57781351 0.52218574
		 0.82695383 0.95045412 0.82748073 0.95729434 0.58091915 0.50856286 0.83796829 0.94259113
		 0.86537212 0.94059199 0.85312408 0.96031022 0.86913401 0.95385754 0.63149929 0.51692474
		 0.83707076 0.96145213 0.19520523 0.3227106 0.39068434 0.66447389 0.19146378 0.32935601
		 0.36182842 0.64945889 0.30899093 0.60502565 0.12975124 0.30183455 0.082692899 0.33742186
		 0.28829572 0.58678412 0.9166351 0.37294176 0.90192628 0.39194188 0.88104999 0.40863562
		 0.14859203 0.65069699 0.11954752 0.66531646 0.79709399 0.36334077 0.80071443 0.34718558
		 0.87894702 0.33349308 0.23992206 0.57317489 0.2331138 0.56761277 0.22710642 0.56169206
		 0.22001842 0.55397785 0.21171317 0.54673839 0.20272985 0.53947735 0.19573429 0.5314551
		 0.18872085 0.52137285 0.065829784 0.50676984 0.069653779 0.49758643 0.073345155 0.48833174
		 0.16965321 0.49349964 0.61404645 0.93147546 0.62142324 0.94911069 0.11036959 0.50064486
		 0.64851725 0.96047699 0.65919721 0.95539486 0.65159094 0.94396096 0.6359483 0.93016571
		 0.77127337 0.95823514 0.34295979 0.49194571 0.75090677 0.91805053 0.40211967 0.49994597
		 0.75578523 0.94702458 0.75829256 0.90881622 0.76768625 0.91882932 0.77754778 0.93720657
		 0.27153012 0.57065058 0.27841982 0.5651803 0.28451321 0.55934095 0.29171285 0.55172241
		 0.3001236 0.54459679 0.3092126 0.53745985 0.31632486 0.52953255 0.32348564 0.51954758
		 0.32690731 0.50797427 0.33006212 0.4984524 0.43929204 0.48816031 0.26208228 0.77309823
		 0.2267426 0.77592921 0.2227973 0.77431661 0.21292564 0.77051783 0.20056511 0.76521838
		 0.19616245 0.76225269 0.19240819 0.75783652 0.18268876 0.74526358 0.17236526 0.73013306
		 0.1589037 0.71032286 0.40184528 0.69746929 0.38767287 0.96746421 0.44716302 0.93886304
		 0.32163975 0.98900974 0.48664644 0.8672604 0.48954079 0.7987932 0.44609517 0.75186884
		 0.14849114 0.69641262 0.11711414 0.9397074 0.17812844 0.96484149 0.066594079 0.80251473
		 0.07310494 0.87077051 0.10723209 0.75314122 0.24532209 0.98243701 0.24769281 0.97361875
		 0.2500101 0.9647758 0.25194111 0.9564563 0.2531293 0.95095623 0.25471649 0.94393826
		 0.25634938 0.93704975 0.26093182 0.91789126 0.073048308 0.91191125 0.056130707 0.91031164
		 0.091371171 0.91925734 0.081587054 0.91432977 0.020004962 0.91556025 0.10390643 0.92541867
		 0.037545346 0.91402686 0.3651551 0.87332398 0.0090386262 0.9225136 0.010471013 0.93017989
		 0.014711852 0.94453686 0.019147113 0.95917052 0.02476491 0.97276855 0.075372808 0.98403341
		 0.05054301 0.99358863 0.036782801 0.90896082 0.054414392 0.90774602 0.017489161 0.91611725
		 0.027829729 0.91123343 0.091875374 0.91413051 0.0042672763 0.92221695 0.07365872
		 0.91209406 0.19697417 0.85231382 0.10311455 0.92166454 0.10141552 0.92960882 0.096609198
		 0.94442707 0.091656186 0.95956761 0.085473575 0.97361368 0.032293566 0.98409659 0.058090009
		 0.99468392 0.47130081 0.92214787 0.45316941 0.95164621 0.50786644 0.86948419 0.52509069
		 0.86482471;
	setAttr ".uvst[0].uvsp[1000:1194]" 0.4643071 0.92897475 0.45233268 0.9614495
		 0.51689529 0.86776233 0.49905211 0.86783534 0.4491663 0.95746148 0.47216555 0.97708833
		 0.19097012 0.85096782 0.4960511 0.92815119 0.51636058 0.945131 0.46639335 0.92224413
		 0.950315 0.4428511 0.95417005 0.42015013 0.95508701 0.37244436 0.97002399 0.27168152
		 0.58205622 0.17477407 0.60582328 0.19234876 0.56329054 0.12576675 0.57738298 0.14602041
		 0.70681298 0.76731437 0.70129454 0.76578677 0.68561077 0.7425127 0.68983698 0.74212265
		 0.66212261 0.7269513 0.66441351 0.72527903 0.63466567 0.72152281 0.63467294 0.71939909
		 0.68558449 0.7690047 0.67358065 0.75119144 0.65560359 0.73928124 0.63464987 0.73513854
		 0.67271292 0.77210051 0.66524261 0.77514511 0.66385692 0.77069962 0.67329013 0.76554173
		 0.6632967 0.7660073 0.6688962 0.76188749 0.65557796 0.7668376 0.64584887 0.76039183
		 0.63462788 0.75817335 0.66128117 0.77310002 0.6896233 0.78918755 0.68840998 0.78905416
		 0.67495358 0.77972794 0.67579728 0.76951653 0.66889489 0.76324517 0.66110075 0.76905012
		 0.67541885 0.77524275 0.67632347 0.76496303 0.66404432 0.78360915 0.66371047 0.78001457
		 0.65775454 0.77991092 0.65750152 0.77680933 0.66066056 0.76569271 0.66943687 0.75923574
		 0.63529944 0.78628129 0.63460386 0.78627348 0.56245482 0.76720083 0.57947189 0.74203587
		 0.58368635 0.74243253 0.56796461 0.76568192 0.60492277 0.72523224 0.60719985 0.72690809
		 0.59569293 0.75113016 0.58366001 0.76892453 0.61368942 0.73924822 0.59651554 0.77204061
		 0.59594935 0.76548094 0.60537356 0.77065361 0.60398048 0.77509689 0.60034978 0.76183355
		 0.60594177 0.76596218 0.62340331 0.76037419 0.61366373 0.76680464 0.60794574 0.77305818
		 0.59344274 0.76945174 0.59426916 0.77966458 0.58080143 0.78896958 0.57958835 0.789101
		 0.60813785 0.76900846 0.60035527 0.76319122 0.59291899 0.76489747 0.59380633 0.77517855
		 0.6055063 0.77996874 0.60517013 0.78356278 0.61172122 0.77677333 0.61146575 0.77987444
		 0.60858029 0.76565176 0.59981579 0.75918096 0.63390833 0.78628021 0.70662183 0.79240882
		 0.71259272 0.79619741 0.66429031 0.78702849 0.6367743 0.78632593 0.55662799 0.79607481
		 0.56259382 0.79229552 0.60491848 0.78698182 0.63243365 0.78632253 0.70676583 0.82507151
		 0.6897487 0.85023648 0.68552941 0.8422718 0.70125115 0.81902236 0.66429788 0.86704016
		 0.66201586 0.85779637 0.63454765 0.87287325 0.63455003 0.86318159 0.6735186 0.82715839
		 0.68555152 0.80936408 0.65552217 0.83904022 0.63456172 0.84315008 0.67269117 0.79875922
		 0.67325753 0.80554926 0.66383302 0.79998076 0.66522604 0.79544985 0.66885728 0.80952692
		 0.66326493 0.80491292 0.64580536 0.81362742 0.655545 0.80719692 0.63458079 0.81582826
		 0.66126102 0.79778564 0.67576718 0.80642217 0.67494053 0.79577225 0.66107118 0.80528849
		 0.66885471 0.81259429 0.67628872 0.80752206 0.67540115 0.79687995 0.663701 0.79169315
		 0.66403878 0.79048401 0.65748638 0.79535401 0.65774304 0.79408836 0.66062737 0.80652475
		 0.66939229 0.81375653 0.56240761 0.82495791 0.56792122 0.81891757 0.58360493 0.84219164
		 0.57938367 0.85014963 0.6070931 0.8577531 0.60480708 0.86699331 0.5836271 0.80928391
		 0.59563088 0.82709712 0.613608 0.83900726 0.59649378 0.79869926 0.60396397 0.79540163
		 0.60534972 0.7999348 0.59591669 0.80548841 0.60591 0.80486768 0.60031092 0.80947304
		 0.61363083 0.80716401 0.62335986 0.81360978 0.60792565 0.79774368 0.59425604 0.79570878
		 0.59341258 0.80635738 0.60031497 0.81254035 0.60810822 0.80524683 0.59378868 0.79681575
		 0.59288424 0.80745649 0.60516447 0.79043764 0.60549682 0.79164737 0.61145413 0.79405189
		 0.61170608 0.79531801 0.60854691 0.80648375 0.59977126 0.81370181 0.29079491 0.87921065
		 0.31561208 0.87426555 0.29602435 0.90614641 0.26644117 0.89820945 0.32000172 0.84280759
		 0.31041211 0.83484417 0.32081977 0.83775717 0.32274809 0.87786138 0.33499879 0.89155328
		 0.3482168 0.87069035 0.33089983 0.87429804 0.26095432 0.87928307 0.23611352 0.87445891
		 0.24112095 0.83501256 0.23157024 0.84302282 0.23492454 0.8317911 0.22899517 0.87808967
		 0.22018303 0.89553154 0.21024325 0.85893691 0.22250946 0.87048155 0.33382908 0.25955093
		 0.27340358 0.21891791 0.22170162 0.17286532 0.3933914 0.27900395 0.45092976 0.2860761
		 0.73597103 0.010740777 0.81948012 0.041700795 0.62098598 0.0090685496 0.87052864
		 0.088930994 0.78289121 0.23029302 0.82686174 0.21549091 0.8569454 0.18970293 0.88392758
		 0.16605937 0.90140235 0.14219785;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".pt";
	setAttr ".pt[385]" -type "float3" 1.1920929e-07 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".pt[579]" -type "float3" 1.1920929e-07 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".pt[580]" -type "float3" 1.1920929e-07 -4.7683716e-07 2.3841858e-07 ;
	setAttr -s 917 ".vt";
	setAttr ".vt[0:165]"  24.34501076 -33.014480591 18.13401222 32.63629913 -30.14920998 92.97247314
		 30.86651039 76.31223297 82.87535858 33.77592087 45.26581573 88.8451004 34.11270523 1.255826 90.25575256
		 24.34501076 -23.76322365 21.16080093 32.53023148 -33.59917068 44.15527344 34.11271286 78.0065689087 49.16246414
		 34.70132828 46.29280853 45.036525726 33.53015518 -6.39489031 46.82441711 22.20647621 -48.40021515 95.14492798
		 22.11927223 -48.16601563 62.18439865 14.21174335 -62.38419724 94.17794037 14.49287796 -60.38227844 69.37541962
		 13.053813934 -77.38819885 88.29059601 13.19207001 -76.21339417 67.12948608 7.94697285 -80.26424408 77.93634033
		 7.9469738 -79.55883026 65.80983734 6.23613214 -90.60771179 74.59059906 6.23613596 -88.33171844 66.72786713
		 17.022546768 -66.30583191 82.30513 16.055877686 -66.93450165 91.4235611 15.51250458 -73.52378845 89.36188507
		 15.73250961 -72.74591064 81.13233948 24.53654861 -69.86972809 83.73960114 24.16391754 -70.13130951 90.60337067
		 20.2081852 -74.29301453 89.46492004 20.87948799 -73.79261017 83.15900421 28.80196571 -80.12159729 84.57931519
		 28.46294594 -80.058700562 89.73884583 23.61107445 -80.44150543 89.27255249 24.3493309 -80.3977356 84.28231812
		 26.96685219 -90.28739929 88.12969208 26.89317703 -90.23117065 89.39293671 25.57230949 -90.11524963 89.30402374
		 25.75242615 -90.038780212 88.22884369 20.20118904 67.29283142 97.47265625 37.52993774 65.35824585 43.14605331
		 35.40855026 23.31905556 66.98999786 38.98596954 -21.76554871 67.93598938 5.033304214 -91.34211731 70.34759521
		 39.02501297 66.50042725 64.68968201 33.59958649 -27.56942177 30.54508018 13.33706856 51.81241608 37.76324081
		 20.67676353 -16.45398521 29.58494186 19.49297905 22.38697624 36.29756165 16.28987312 -39.42634964 100.9309845
		 31.84373856 -40.55419922 72.75153351 9.78546238 -55.64258575 99.35080719 19.88622856 -54.044353485 79.80145264
		 7.12435007 -70.61727905 93.79045105 26.16511154 -92.31771088 89.34333801 6.37207603 -79.065635681 84.96986389
		 11.56708336 -78.4921875 73.86735535 5.17496061 -87.16808319 77.041366577 8.11906815 -84.080078125 70.7657547
		 14.92282009 -62.60386658 83.67063141 14.60491562 -70.40803528 93.17255402 14.81441212 -76.4198761 80.23986816
		 15.67634583 -69.12090302 71.74827576 20.13402176 -67.078918457 87.78894043 18.33553505 -70.88478851 91.42067719
		 17.07378006 -74.011749268 86.17008209 18.84156036 -70.21078491 82.13038635 27.91812134 -74.2339325 86.94927979
		 24.59488678 -75.71181488 90.4413681 22.02312088 -76.98853302 86.284935 25.33337021 -75.53183746 82.83718109
		 28.33209991 -86.88239288 88.05921936 26.30252838 -86.6815033 89.76382446 24.66326523 -86.56323242 87.8201828
		 26.6841507 -86.67527771 86.27441406 18.6178875 -37.16577911 30.81740952 19.81460571 23.60212326 97.81826019
		 19.57810211 -21.13408089 104.15558624 19.49297714 83.68421936 64.27645874 15.921875 -40.7181778 49.79275894
		 9.93494892 -53.98471451 63.39341354 7.46275139 -68.9167099 64.15766144 5.78354359 -77.037849426 63.30252457
		 5.037763596 -83.48171234 64.13898468 19.15856361 -34.52490616 17.092216492 18.92479897 -30.53990555 101.81848145
		 34.079677582 -20.66294098 91.46012878 19.68107796 80.020385742 87.73983765 28.9951458 -33.70001221 30.32504463
		 32.4883728 77.55942535 43.74255371 34.556427 66.75018311 88.96276855 39.56909561 44.74705124 64.89453125
		 33.071567535 24.31004524 89.77680206 27.25725174 -29.43126869 18.18709183 38.98596191 0.36123294 67.271492
		 37.20040512 -31.11942673 69.213974 34.15540314 79.11037445 64.60803223 28.50387192 51.0082054138 36.73900986
		 28.99515533 -17.84251595 30.36332703 38.98596954 66.2611618 49.52307129 30.27042961 22.60078049 43.9617691
		 36.64902878 -20.85570145 45.8185997 12.74802876 -48.32911301 100.87793732 25.2822361 -47.82536697 77.044372559
		 28.075344086 -40.087394714 94.45950317 27.86327362 -40.17869568 56.1116333 7.78392029 -62.63655853 97.041572571
		 16.22750664 -59.063632965 81.52417755 17.2768631 -55.40068054 94.43817139 17.3861599 -54.035411835 67.29576874
		 6.83349085 -76.99138641 90.089813232 14.0075216293 -77.91256714 76.71330261 12.7339325 -70.51956177 93.29537201
		 13.059804916 -68.97956848 66.032913208 5.59950256 -82.038673401 78.76992035 9.082256317 -79.94194794 71.8172226
		 10.090067863 -78.89412689 82.091453552 10.12119865 -78.038742065 65.94233704 5.071798325 -91.81936646 75.8316803
		 6.97770739 -89.97169495 70.4854126 7.10418463 -84.47911835 76.12709045 7.10418606 -83.6411438 65.49797821
		 16.26543808 -65.58030701 87.17479706 15.73367691 -70.33017731 91.7157135 15.54024696 -74.21030426 85.12256622
		 16.77836609 -69.48207092 80.079917908 15.74239159 -63.7013855 75.63128662 14.68411827 -65.25785828 93.093635559
		 14.66445446 -75.26740265 89.4863739 14.85941792 -74.33764648 73.19725037 24.99188995 -69.33036804 87.36196899
		 22.092119217 -72.27361298 91.033638 19.91334343 -74.71526337 86.20948792 22.78878021 -71.78130341 82.35425568
		 19.89235497 -67.74885559 83.85476685 19.59506798 -68.12071991 91.17326355 17.2219677 -73.4747467 89.56105042
		 17.68006897 -72.81024933 82.99412537 29.41165733 -80.031715393 87.20555878 25.94568443 -80.24037933 90.36956024
		 23.20760155 -80.51184845 86.65293884 26.66113663 -80.19902802 83.68390656 27.36429977 -74.524086 84.028038025
		 26.99032402 -74.61405945 89.76780701 22.38899422 -76.75566864 89.19974518 23.12588882 -76.46923065 83.6374054
		 26.74815941 -91.17186737 89.02721405 26.1878624 -91.11125946 89.48880768 25.72953606 -90.98468018 89.081336975
		 26.28982353 -90.98771667 88.69228363 27.95356369 -86.90489197 86.6451416 27.78788948 -86.79890442 89.42084503
		 24.91581917 -86.58901215 89.18374634 25.32296181 -86.58049011 86.59074402 19.82729912 43.98590469 98.30614471
		 19.49298096 1.91760004 101.50738525 18.60020638 -36.56409836 38.47516632 19.49297714 82.2013092 48.15203094
		 19.49298668 -1.35518563 40.81266022 19.49298096 40.22948074 38.95428467 12.63958549 -48.24084854 57.356884
		 8.10899258 -60.29232788 65.80442047 7.014755726 -74.74645996 62.9426651 5.12260771 -79.42088318 63.82624435
		 4.75638151 -89.2394104 65.022369385 14.54957771 -43.82706451 101.027923584 25.18000031 -44.17783356 94.87957764
		 28.56145477 -44.16969681 74.88739777 24.99127197 -44.34252548 58.73670197;
	setAttr ".vt[166:331]" 14.2807312 -44.53622055 53.83443069 11.24549389 -52.022697449 100.21836853
		 19.73283577 -51.92062378 94.94096375 22.58441925 -50.89177322 78.50817871 19.75271606 -51.095756531 64.75528717
		 11.28726673 -51.09261322 60.41146469 8.77361679 -59.2222023 98.21199036 15.73859215 -58.95213318 94.37011719
		 18.071493149 -56.49582291 80.71069336 15.93951797 -57.14278412 68.45698547 9.021969795 -57.070293427 64.72426605
		 11.84159946 -26.7647686 28.50302887 15.014223099 -28.19142532 18.92872047 10.79170704 -23.0020694733 32.78596878
		 18.87621498 -22.31245041 21.7384243 23.17763519 -24.17044258 11.18372536 23.17763519 -18.57487488 19.30435944
		 18.92876053 -25.78520012 9.78901863 25.80975723 -22.54715347 13.4364624 15.26413345 -21.89102173 14.92728615
		 18.86131668 -18.4039669 19.53005219 23.17763901 -18.60974693 7.60060787 23.17763901 -12.87430859 16.1881485
		 18.92876816 -19.64664841 6.24302816 25.76720428 -17.027246475 9.90933418 15.26413345 -16.045217514 11.57736301
		 18.50048447 -12.96296978 16.059900284 23.51161385 -27.3341732 13.7896204 23.51161766 -21.92287636 20.50569534
		 19.2627449 -29.85181808 12.41332626 26.14373779 -25.82697487 15.88499451 15.59811592 -25.30528069 17.067306519
		 18.62701035 -21.39968491 20.6712265 25.72900772 -34.5240593 20.64164734 30.18198586 -30.57527542 23.12474632
		 26.34242439 -22.62014771 25.30751038 18.28145027 -21.065723419 25.74565887 19.17616272 -36.59905624 20.11537552
		 13.26075077 -29.072013855 23.55862236 28.71961975 -30.42546082 20.56802177 25.34371758 -23.46208 23.11532211
		 18.57883263 -21.89544487 23.66496658 25.34371185 -33.72881699 19.42015839 19.1673584 -35.47988129 18.77274132
		 14.37261105 -28.93521309 21.1432457 27.66878319 -34.5800705 26.35322762 18.89122772 -37.49198914 26.1144619
		 12.35626984 -28.32491875 25.95873642 31.89078903 -29.57223892 26.73390007 27.6687851 -20.88420677 27.63736916
		 19.4791069 -19.29658699 27.67884064 23.1776371 -21.34593582 9.38637447 23.1776371 -15.6526165 17.86127853
		 18.92876434 -22.57283211 7.97014952 25.80975914 -19.75630569 11.67548466 15.26413345 -18.86659622 13.30207253
		 18.66702271 -15.58167744 17.98563957 30.76268387 -33.84812927 37.093513489 35.12430954 -23.53627586 38.078075409
		 31.26265717 -9.22096348 38.25241852 20.084875107 -6.54524899 34.99093246 18.60904694 -36.84386063 35.23124695
		 11.44270611 -24.80956268 30.6124897 15.26966667 81.52072906 42.82573318 11.2320118 65.92428589 35.99065781
		 20.6030159 -15.83996105 11.66456699 26.37948227 92.92212677 7.2952776 18.6797657 89.35566711 4.99427843
		 24.97058678 96.70959473 9.79944801 21.99512482 89.085708618 4.75916147 19.30945778 97.18074036 10.13742638
		 16.81349373 91.54727936 6.44299221 30.81474876 74.16292572 35.28644943 29.98551941 79.30445099 32.67699814
		 29.31661797 82.094963074 28.30479431 28.64772606 84.0068359375 22.74156761 27.97883034 85.65166473 19.79956818
		 27.30993271 86.90898895 16.59586525 26.6410408 88.49320221 13.61684322 25.9721489 90.3187561 10.80096531
		 15.62791061 64.36455536 30.3964386 16.18446159 73.39887238 28.72223473 16.6334095 76.42460632 24.49266052
		 17.082357407 78.050247192 20.23722458 16.90352631 79.36171722 17.81192017 17.9802494 80.7071228 16.26461029
		 18.42919159 84.69778442 11.15919971 18.87814331 87.031845093 8.67950153 28.035869598 80.53610992 39.89445114
		 27.46020699 85.73384094 36.51961136 26.99585724 88.096740723 32.23931885 26.53149796 89.59334564 26.50502968
		 26.067146301 90.72554016 23.21859741 25.60278893 91.4690094 19.6486702 25.13843536 92.52423859 16.2934742
		 24.67408752 93.80793762 13.10966492 24.81766129 66.60110474 29.80190086 24.33108711 72.93071747 28.2947216
		 23.93860245 75.98802185 24.096895218 23.54611397 77.64789581 19.87949944 23.6624794 78.87422943 17.67128181
		 22.7611351 80.38179016 15.97636223 22.36864281 84.41106415 10.90831375 21.97616196 86.78340912 8.46292782
		 16.86990738 81.18945313 40.10147095 17.31312943 86.61141968 37.115345 17.6706562 88.89950562 32.82229614
		 18.028184891 90.31798553 27.035488129 18.38571358 91.37635803 23.6911602 18.74323845 92.071479797 20.076505661
		 19.10077095 93.040794373 16.65781975 19.45829773 94.24119568 13.41989517 11.94688892 72.62387848 34.65842056
		 12.83933544 78.47396851 32.24064636 13.55922413 81.1601181 27.7599678 14.27911568 82.99697876 22.13072777
		 14.99900627 84.57583618 19.14240456 15.71889687 85.76982117 15.89737511 16.43878937 87.30233765 12.88428688
		 17.15868187 89.079521179 10.033491135 19.29138756 91.41394043 6.32162428 34.096191406 -8.24439144 91.23569489
		 38.98596191 -9.41466618 67.61594391 35.08959198 -12.42787552 45.71574783 25.80113029 -25.78420067 20.31746483
		 31.2973671 -21.43591309 30.19924355 19.53553772 -7.83420181 101.73281097 14.79971313 -31.047557831 30.015388489
		 17.086391449 -30.76331902 17.3549099 14.080450058 -28.81176186 36.46026611 24.49369621 -19.74659538 17.52283096
		 17.096448898 -23.53152466 12.38059616 24.47242165 -14.23407364 14.091166496 17.096450806 -17.75786018 8.92387581
		 24.82767677 -23.078676224 19.44211769 17.43042946 -27.0029258728 14.73362923 28.26220512 -25.60942459 24.35291481
		 16.21845627 -32.86116409 22.73970604 27.031665802 -26.027097702 22.14382935 16.7699852 -32.2154274 19.95931625
		 29.77978706 -24.059991837 27.040374756 15.62374878 -32.17962646 26.4230442 24.49369621 -16.95687866 15.8400898
		 17.096448898 -20.56447601 10.65534019 33.19348145 -15.38785458 37.49118423 14.44008255 -29.92032051 33.31687927
		 21.89032745 -17.20233727 9.63465118 34.16617203 55.82089996 88.71822357 20.01424408 54.13851929 97.33033752
		 34.25714111 58.3371048 39.67728806 38.083881378 56.43998337 47.12368774 39.29705429 55.66427994 64.80126953
		 10.67417145 73.54502869 38.42583084 25.42753601 91.0039672852 6.027168274 16.8672657 94.42785645 8.33228779
		 25.095092773 88.55130005 9.63183784 25.6257782 86.45050812 12.26157951 26.15647507 84.24118805 15.5892868
		 26.68716812 82.64431 18.70845032 28.93714142 71.17967987 32.60083771 28.27923965 76.1592865 30.57029152
		 27.74855042 79.061531067 26.23424721 27.21785545 81.17414093 20.81937981 17.22914696 91.71776581 11.7641449
		 16.6904335 90.22847748 14.80595589 16.15172386 88.97927856 18.019735336;
	setAttr ".vt[332:497]" 15.61301804 88.058135986 21.47216988 13.32905293 76.34181976 36.87175369
		 13.99689198 82.63311768 34.87408066 14.5355978 85.12017059 30.40241241 15.074305534 86.72190094 24.63595963
		 23.37121773 94.89200592 8.60896778 19.18198586 -33.70014954 15.83323383 24.14994812 -31.70969582 16.35914993
		 26.14215088 -34.76358414 21.75497627 19.1219101 -36.95032501 21.025066376 22.63068199 81.72097015 14.29995441
		 18.1505127 82.22592926 14.33789253 17.00053596497 77.75837708 21.013332367 23.60582733 77.39920044 20.52197838
		 15.78768539 -65.62358093 75.19876099 16.92576408 -66.95448303 81.39927673 16.73412895 -68.15075684 78.58453369
		 15.76795578 -67.90729523 73.78359985 19.7566967 -63.62888718 73.66203308 20.89477348 -65.0026626587 82.28701019
		 20.70313835 -66.20440674 78.49823761 19.73696899 -65.95366669 71.90808105 23.71040344 -62.43158722 74.32611847
		 24.61767387 -63.88224411 80.18456268 24.30255127 -64.95505524 77.52635193 23.43910408 -64.61778259 72.94972992
		 27.9501667 -61.98461533 75.47034454 28.31884384 -62.50864792 77.94549561 28.19078827 -62.93762589 76.87412262
		 27.83992386 -62.81997299 74.98401642 3.09348774 -55.62473297 99.58740997 3.09348774 -77.0011367798 90.093261719
		 3.09348774 -52.6678772 100.39473724 3.09348774 -59.27362442 98.41091919 3.09348774 -31.81744957 37.035007477
		 3.09348774 -6.58325386 37.6243515 -27.58894348 44.40506744 88.0809021 -27.97919655 54.99171066 88.27990723
		 -13.82726669 55.3412056 97.94913483 -13.64032173 44.82398605 98.93759155 -28.36944962 66.19926453 88.82722473
		 -24.679533 76.79019928 82.85868073 -13.49410057 80.37032318 87.72470093 -14.014212608 66.56383514 97.29666138
		 3.09348774 80.47525024 87.85703278 3.09348774 66.060592651 100.85163116 3.09348774 55.68826675 101.26686096
		 -27.92573547 78.15614319 48.70102692 -32.79899216 66.35102081 49.49692154 -31.34296036 65.35617065 43.1516571
		 -26.30139542 77.60985565 43.96678543 -31.89690399 56.4785347 47.25652695 -28.070163727 58.49707794 39.70476151
		 -13.30600071 83.26248932 42.51054764 -9.082691193 80.97695923 37.60346603 -26.88459015 24.22818947 89.50753021
		 -29.22157478 23.31997871 66.9956665 -33.38211823 44.5873909 64.54566956 -27.92572975 1.35329795 90.17826843
		 -32.79898453 0.35246602 67.27622223 -27.3431778 -6.48772335 47.17397308 -24.083452225 22.6007843 43.96186066
		 -28.5143528 46.43984604 44.70866776 -27.90922356 -9.7951088 92.54160309 -32.79898453 -9.25589085 67.64662933
		 -27.89270782 -21.98066139 93.34240723 -26.44932365 -30.12051773 92.9937973 -31.013429642 -31.11173248 69.22743988
		 -32.79899216 -21.31201553 68.11339569 -26.34325409 -33.916008 43.39334488 -30.46205139 -20.29689407 46.040370941
		 -28.90261269 -12.15454388 46.032863617 -0.049160421 -88.25016785 66.85852051 -0.79073167 -89.91601563 70.56786346
		 1.1536727 -91.27597046 70.44734955 1.43059516 -89.13986206 65.19021606 -0.049156487 -90.57849121 74.62992096
		 1.11517835 -91.81938171 75.83087158 3.09348774 -91.82105255 75.82854462 3.09348774 -91.34377289 70.34452057
		 3.09348774 -89.24027252 65.020889282 -27.96842575 79.67473602 64.37071228 -32.83803558 66.80342865 64.73196411
		 -33.1100769 55.67842102 64.80873871 -24.57570839 -35.82355499 38.094848633 -28.93733215 -24.43706703 38.81004715
		 -22.80816841 -35.86384201 33.067195892 -21.4818058 -37.32242203 29.55954933 -25.70381165 -32.56140518 29.048994064
		 -27.4126091 -29.92276573 32.26895905 -18.15803337 -27.72205162 23.90649796 -19.15674019 -27.16275406 25.42206573
		 -20.84468842 -29.87331009 24.68883133 -19.61415482 -29.8810215 23.23363495 -22.80817795 -20.13645935 31.1327858
		 -25.075677872 -10.69113731 38.77711487 -27.0065040588 -16.89851189 37.59199524 -25.11038971 -23.85377693 31.20126534
		 -22.31689644 51.30648804 36.67835617 -13.30600357 40.1223259 39.12081146 -7.15009308 52.64095688 36.99611664
		 -13.89789772 -8.90990829 36.95998764 -13.30600929 -1.3056941 40.9573288 -21.48180962 -23.74199867 29.038642883
		 -13.29213047 -21.99797249 28.99838829 -14.48978615 -18.99200439 30.90534592 -13.30600357 22.38691139 36.2978096
		 3.09348774 -1.2629993 38.45843506 3.093488216 22.37787056 35.25508499 3.09348774 40.13407898 36.34918976
		 -12.73782253 -30.64001656 101.81824493 -10.1028986 -39.460289 100.93344879 -21.8883667 -40.078903198 94.48109436
		 3.093488693 -30.43576813 103.22756195 3.093487978 -39.23157501 101.14034271 3.09348774 -48.19940567 101.19133759
		 -6.56105328 -48.36039734 100.86901855 -8.36260223 -43.860466 101.025299072 3.09348774 -43.63805389 101.29975891
		 -16.019498825 -48.39019394 95.16358948 -18.99302292 -44.16456223 94.90233612 -25.65676117 -40.54273224 72.77832794
		 -21.67629623 -40.71205521 55.029693604 -19.09526062 -47.80021286 77.090591431 -22.37447739 -44.15022659 74.92362213
		 -15.93229675 -48.1863327 62.16282272 -18.80429649 -44.56356812 58.37955093 -5.05851841 -52.043994904 100.20860291
		 -13.54585838 -51.91424561 94.95334625 -1.59694505 -62.64225388 97.032836914 -8.024766922 -62.39293289 94.16199493
		 -9.55161572 -58.95674515 94.36185455 -2.5866406 -59.23056412 98.20237732 -16.39744186 -50.86126709 78.56419373
		 -13.56573963 -51.079868317 64.78635406 -10.040530205 -59.013710022 81.61588287 -11.88451767 -56.45373535 80.7880249
		 -8.30590248 -60.35269165 69.42977905 -9.7525425 -57.11521149 68.50763702 -0.93737459 -70.61975861 93.78590393
		 -6.54695702 -70.52607727 93.28341675 3.09348774 -62.68384933 97.23579407 3.09348774 -70.65531158 93.98510742
		 -0.64651519 -76.99281311 90.087234497 -6.86683846 -77.3927002 88.28234863 -20.7798748 -90.025909424 88.39723969
		 -20.56118202 -91.015823364 89.1816864 -19.97813606 -92.34928131 89.29968262 -20.10284615 -91.18232727 88.44616699
		 -20.70619965 -90.25117493 89.36342621 -20.00088500977 -91.13549805 89.45436859 -19.38533211 -90.15569305 89.25007629
		 -19.54255867 -91.12186432 88.9079895 -19.56544876 -90.21785736 88.0025787354 -0.18510008 -79.066543579 84.96819305
		 -3.90309191 -78.89646912 82.087158203 3.09348774 -78.88993835 85.45895386 3.09348774 -82.046012878 78.7816391
		 0.58747447 -82.039451599 78.76847839 -1.75999713 -80.26583862 77.93339539 -7.0050945282 -76.21619415 67.12176514
		 -7.82054567 -77.9181366 76.70285034 -5.38010788 -78.49601746 73.85986328 -3.93422294 -78.027893066 65.9564209
		 -2.8952806 -79.94231415 71.8150177 -1.7599988 -79.53742218 65.84100342;
	setAttr ".vt[498:663]" 1.012015939 -87.16867828 77.040145874 -0.91720903 -84.47846985 76.12696838
		 3.09348774 -87.16993713 77.037910461 -1.93209231 -84.063789368 70.78739929 -0.91721058 -83.58255768 65.59029388
		 -8.73584366 -62.57332993 83.72673035 -9.55541515 -63.66368484 75.70053864 -8.49714279 -65.26853943 93.074020386
		 -9.86890221 -66.94609833 91.4022522 -10.078461647 -65.58969879 87.15755463 -10.83557224 -66.308815 82.29963684
		 -8.41793919 -70.41604614 93.15782928 -8.47747898 -75.27355194 89.47507477 -9.3255291 -73.53122711 89.34820557
		 -9.54670048 -70.33927917 91.69898987 -8.62743664 -76.42607117 80.22848511 -8.67244244 -74.34629059 73.18070984
		 -9.54553223 -72.7545929 81.11636353 -9.35327148 -74.21752167 85.10929108 -6.87282944 -68.97773743 66.036010742
		 -9.48937035 -69.1208725 71.74823761 -22.13186646 -62.51296997 77.93741608 -22.0038108826 -62.9478035 76.85961914
		 -21.65294647 -62.82214355 74.98029327 -21.76318932 -62.01499939 75.43617249 -10.59139061 -69.49297333 80.059875488
		 -13.94704437 -67.094680786 87.76027679 -13.70537949 -67.76391602 83.827034 -13.40809059 -68.1341629 91.14861298
		 -17.97694016 -70.1472168 90.57542419 -18.80491257 -69.34921265 87.32952881 -18.34957123 -69.89105988 83.70362091
		 -12.14855957 -70.89561462 91.40077972 -11.034991264 -73.4835968 89.54479218 -14.021209717 -74.3037262 89.44529724
		 -15.90514183 -72.28617859 91.010658264 -10.88680363 -74.020462036 86.15407562 -11.49309444 -72.82070923 82.97486877
		 -14.6925106 -73.80542755 83.13551331 -13.72636604 -74.72668457 86.18903351 -12.65458488 -70.22283936 82.10618591
		 -16.60180473 -71.78920746 82.33255768 -21.73114395 -74.25101471 86.91946411 -21.17732239 -74.56869507 83.96735382
		 -20.80334663 -74.63147736 89.73908997 -22.27596855 -80.070350647 89.7173996 -23.22467995 -80.01007843 87.21492767
		 -22.61498833 -80.087814331 84.59991455 -18.4079113 -75.72624207 90.41681671 -16.20201683 -76.76763916 89.1786499
		 -17.42409706 -80.45265961 89.25292969 -19.75870705 -80.25204468 90.34879303 -15.8361454 -77.0038070679 86.2600174
		 -16.93891144 -76.5567627 83.52833557 -18.16235352 -80.50647736 84.14577484 -17.020626068 -80.5394516 86.61443329
		 -19.14639282 -75.50669861 82.84938812 -20.47416115 -80.29624939 83.55092621 -22.14512253 -86.81276703 88.12189484
		 -21.7665863 -86.84037018 86.70420074 -21.60091209 -86.80981445 89.4017868 -20.1155529 -86.69178772 89.7457962
		 -18.72884369 -86.60825348 89.15547943 -18.47628975 -86.63348389 87.73059082 -19.13598442 -86.72883606 86.40354156
		 -20.49717331 -86.79250336 86.11472321 -12.97158909 -38.98451233 20.85870934 -18.15803337 -37.17020798 21.59737396
		 -19.15673637 -37.89723587 22.98605347 -12.98038387 -39.72117615 22.61092567 -12.41322994 -38.17370987 38.7519722
		 -12.42207146 -39.55917358 36.54909134 3.093487978 2.09203577 103.22802734 -13.30600357 1.86188161 101.5404892
		 -13.62762928 24.83154297 99.76143646 3.093487978 24.066415787 99.71053314 3.093487978 44.90790558 101.6124115
		 -13.39112377 -21.24332619 104.16661835 3.093488693 -21.14055061 105.20365906 -13.3485651 -9.22006512 103.62350464
		 3.093487978 -7.38332367 103.64548492 -13.30600071 84.12390137 64.029464722 3.093488216 85.13956451 64.050849915
		 3.093488216 84.93771362 46.81659698 3.093489408 -36.58650208 37.92984772 -9.73489761 -40.89482498 49.31352234
		 3.093489885 -41.45065308 43.2077179 -6.45261002 -48.23272324 57.37181091 -8.093755722 -44.55732346 53.78053284
		 3.093489408 -48.42399979 54.1891861 3.093489885 -45.20336533 47.59937668 -5.10029125 -51.087398529 60.42178726
		 3.093488455 -51.41050339 58.73162079 -1.92201698 -60.2782135 65.8302536 -2.83499455 -57.056755066 64.7490921
		 3.09348774 -60.21269608 65.95063019 3.09348774 -56.98192215 64.8865509 -1.27577579 -68.9131012 64.16370392
		 3.09348774 -68.90419006 64.18066406 -0.82778001 -74.73160553 62.96494675 3.09348774 -74.7603302 62.91716385
		 0.40343225 -77.026733398 63.31930923 1.064369559 -79.3833847 63.88545609 1.14921248 -83.41265869 64.2519989
		 3.09348774 -83.48439789 64.13407135 -3.59848619 -55.65603256 99.34089661 -11.089885712 -55.39878845 94.44203186
		 -13.69925213 -54.0077400208 79.86872101 -11.19918346 -54.011138916 67.3404007 -3.74797273 -53.97264862 63.41557312
		 3.09348774 -53.8957634 63.55681229 -10.58300877 -36.31783676 23.29685783 -10.89941502 -35.23708344 20.91604042
		 -12.99501133 -38.2426796 19.58329964 -12.43091011 -39.69704056 33.72052002 -8.25310707 -33.40542984 34.14400482
		 -8.6127367 -35.60665512 31.3869648 -5.2557292 -28.89006996 32.63615799 -4.60473108 -26.40634918 34.52085876
		 -6.16929388 -33.66135788 29.63428688 -5.65462399 -31.10048676 31.032726288 -7.89347458 -30.45912933 36.95967865
		 3.09348774 -28.269701 36.19124603 3.09348774 -24.053529739 35.40770721 -18.64069939 -27.53613091 22.38509369
		 -17.32464027 -26.1124897 23.21448898 -12.68923759 -26.15773964 24.40099335 -12.44003391 -25.48550797 23.30419731
		 -17.96297264 -35.66039276 19.97103882 -8.82724667 -32.4590683 22.00074958801 -9.41114044 -30.056539536 20.23192978
		 -16.99065971 -23.045061111 21.83355331 -18.30671883 -24.48260689 20.31119537 -18.30671883 -21.9255619 18.31456184
		 -16.99065971 -20.3444519 20.098934174 -12.67434025 -22.82046318 21.9695816 -12.48004723 -20.26582146 20.16409111
		 -19.62277985 -27.69096565 16.73034286 -16.99065971 -29.55528069 14.69513321 -16.99065971 -27.12595749 12.54743385
		 -19.62278366 -25.2433567 14.60009956 -12.7417841 -31.34404755 13.40731907 -12.74178696 -28.53799438 11.2672224
		 -10.90947151 -28.89980888 15.7396698 -10.90947151 -26.2290554 13.66936016 -9.077158928 -26.97315598 17.92653465
		 -9.077158928 -24.19342804 16.0007019043 -19.95676041 -30.45199013 19.54415703 -17.32463646 -32.07780838 17.62757874
		 -13.075767517 -34.75281143 16.21847916 -11.24345493 -31.94885063 18.40389633 -19.54203033 -38.49161911 24.27155304
		 -22.53264236 -34.46173096 23.65505409 -20.15544701 -25.91421509 27.20574379 -23.59280968 -27.090003967 28.69371223
		 -22.075227737 -29.081764221 26.56122208 -12.3918581 -25.49556923 25.9511261 -12.094475746 -24.17034721 27.44097328
		 -19.95517349 -38.4937973 25.36936378 -12.93493462 -40.83408356 24.9424324 -12.98918819 -40.6293602 24.031555176
		 -8.18563461 -32.90416336 24.034353256 -7.073774815 -32.71463013 26.3649559 -10.031480789 -36.55152512 25.84589958
		 -21.070274353 -33.69776154 21.66940308 -23.99500847 -34.19153214 26.00020980835;
	setAttr ".vt[664:829]" -12.70425034 -40.53526306 29.65540314 -9.4367733 -35.48005676 28.84209442
		 -19.5802269 -22.81590652 12.46861362 -18.28544426 -19.47468185 16.21073151 -16.99066353 -17.83150673 18.077959061
		 -12.31350899 -17.94860458 17.93599319 -16.99066353 -24.70495033 10.40192986 -12.74179363 -25.91815948 9.17954922
		 -9.077158928 -21.6336937 13.93560219 -10.90947437 -23.69801331 11.5785141 3.093487978 81.85955048 40.19285965
		 3.09348774 48.5124855 36.12186432 3.09348774 64.31612396 35.68194962 -5.045034409 64.28343201 35.6158638
		 3.093487978 73.93585205 37.65306473 -4.48719597 72.48139954 36.49702072 -15.70335007 -23.044326782 12.2217865
		 -14.41603947 -21.41135216 14.038552284 -17.35913658 78.8374939 20.68409729 -20.50019073 83.7985611 19.49970627
		 -21.030878067 82.37297821 21.63537979 -17.41884995 78.57685852 21.28334999 -22.46075058 85.22208405 23.49599075
		 -21.79185295 86.81658936 20.49821663 -19.88017082 91.94885254 23.72808266 -20.34452057 90.82743835 27.081535339
		 -12.19873905 92.68562317 24.22285843 -11.84121037 91.54605865 27.57970047 -10.89538288 79.23570251 21.059238434
		 -10.71654987 80.51139069 18.67053604 -17.47550392 80.02784729 18.54008484 -8.81203079 85.72582245 19.87190056
		 -11.79327297 81.79065704 17.1129818 -9.4260416 89.2607193 22.090991974 -8.88733006 88.0074005127 25.35435104
		 -15.78918457 87.0259552 8.87362099 -15.80814838 89.0067977905 4.98845959 -19.24055862 91.024772644 6.093229294
		 -18.90811539 88.88825989 9.89525795 -16.18166733 84.88667297 11.51533318 -19.43880272 87.045448303 12.71165371
		 -16.44370461 82.57666016 15.11801052 -19.96949768 85.19103241 16.26358032 -16.57415771 81.44484711 16.83950806
		 -24.62777138 74.68670654 35.7875061 -22.75016403 71.82553864 32.98313904 -23.79854393 80.067642212 33.36524582
		 -22.092264175 76.92734528 31.17710686 -23.12964058 83.17728424 29.078683853 -21.56157303 80.097373962 26.98574066
		 -19.78517151 90.75028229 10.91968536 -20.19250488 93.043251038 7.19914818 -18.7836113 97.027893066 9.38523674
		 -18.48711014 94.42089081 12.94559097 -20.45406342 89.20188141 13.92204571 -18.95145988 93.42590332 16.32087326
		 -21.12295723 87.90667725 17.12382889 -19.41581154 92.60411072 19.9510994 -21.84889221 80.83578491 40.3089447
		 -21.2732296 86.49266815 37.042690277 -20.80887985 89.1880722 32.82344055 -13.12248135 97.52362061 9.68012428
		 -13.27132225 94.87521362 13.21395969 -12.91379452 93.96458435 16.63689423 -12.55626392 93.23343658 20.34119606
		 -10.68293285 78.92131805 34.84155655 -11.1261549 87.28697205 37.23296738 -11.48367977 89.96055603 33.35110474
		 -12.69116592 87.29433441 9.070183754 -12.49279022 89.29653168 5.20083714 -12.24221516 85.20388031 11.7460947
		 -11.96353626 83.09021759 15.12421703 -18.63068581 68.37767029 29.93807793 -9.44093418 63.83306503 30.57305527
		 -18.14410973 73.73117065 28.71367264 -9.99748707 71.50566101 28.70792961 -17.75162506 76.98269653 24.67717743
		 -10.44643402 77.42469788 25.12392807 -10.81355858 78.93099976 21.80028725 -10.97170544 89.44676971 10.25078011
		 -10.6265192 91.60014343 6.46181202 -10.25181198 87.94104004 13.26496601 -9.53192139 86.7162323 16.468853
		 -5.75991344 67.43112946 32.095825195 -6.65235996 73.10651398 29.22303391 -7.37224865 82.1785965 28.52064323
		 -8.092140198 84.20306396 22.90894127 -10.68029022 94.62810516 8.1055212 -11.042170525 92.22046661 11.76097584
		 -10.50345802 91.014297485 14.96821594 -9.96474838 90.043479919 18.42323875 -7.14207745 72.90827942 32.96368408
		 -7.80991602 82.76493835 35.27945328 -8.34862232 86.15055847 31.095272064 -17.18424225 95.11097717 8.33913136
		 -13.10441208 91.45330811 6.34904909 -10.7387886 -66.95812225 81.39257813 -9.60071087 -65.59959412 75.24282837
		 -10.54715347 -68.15406036 78.57843781 -9.58098125 -67.90000153 73.79693604 -14.7077961 -65.011161804 82.27140045
		 -13.56971931 -63.70465469 73.57776642 -14.51616096 -66.21134186 78.48547363 -13.54999161 -65.95137024 71.91222382
		 -18.43069649 -63.8897934 80.17070007 -17.52342606 -62.59741211 74.13537598 -18.11557388 -64.96260071 77.51249695
		 -17.2521286 -64.61846924 72.94847107 3.09348774 -76.83351898 63.13389969 3.09348774 -79.43706512 63.53987122
		 -7.11908579 46.35617828 38.57584763 -4.60174227 42.58238602 38.30334091 -0.83426809 40.077594757 38.10842896
		 -6.30240059 47.017246246 34.66380692 -3.97667885 43.51052475 34.41778946 -0.49598595 41.18103409 34.2493782
		 -3.97667646 48.32834244 31.3698597 -2.1966455 45.61813354 31.17286491 0.46736097 43.81193161 31.048700333
		 -0.75965983 49.44820023 27.48442268 0.46736014 48.38692093 29.18960381 1.90911055 47.40257263 29.12433434
		 -2.52743816 48.65969086 30.15028 -2.40375781 50.24431992 30.049797058 -0.78860575 51.23220825 29.34300613
		 0.14339852 50.33938599 29.32080078 -0.35084897 48.70816422 29.35913277 -1.50438082 47.69419861 30.043952942
		 -2.60518837 48.47036362 28.30082703 -2.47248244 50.077560425 28.2422123 -0.73899013 51.066741943 28.066053391
		 0.18105352 50.31894302 28.30032349 -0.28548908 48.48977661 28.21920395 -1.58445609 47.47868729 28.51898003
		 -2.15613866 48.71478653 27.60103798 -2.071466446 49.76224136 27.55928802 -0.96544421 50.58396912 27.41206932
		 -0.37842706 49.75744629 27.62607765 -0.67609549 48.71005249 27.5531559 -1.50487745 48.072483063 27.74017525
		 3.57130051 39.20586777 38.041275024 3.57130051 40.37380981 34.18891525 3.57130051 43.1799202 31.012802124
		 13.4450016 46.98690414 34.67100143 14.26168728 46.3612442 38.55870056 11.11927986 43.49954605 34.42392731
		 11.74434376 42.62255478 38.24694824 7.63858795 41.20140839 34.22822571 7.97686958 40.10315704 38.070934296
		 11.119277 48.24272919 31.40502739 9.33924675 45.55335999 31.21593857 6.67524004 43.77127838 31.080715179
		 9.21406841 49.57146835 27.6019001 8.10804558 50.15141678 27.49087143 7.90226173 49.35499954 27.50666618
		 9.29873943 48.56277084 27.6449604 7.81869698 48.6160965 27.5790062 8.64747906 47.95760345 27.7781601
		 6.67524099 48.36098099 29.19864845 5.23349047 47.38745499 29.12985039 3.57130051 47.058597565 29.10463715
		 7.52102757 49.69136047 27.64118385 9.54635906 50.15293121 30.07245636 9.67003918 48.57878113 30.18023109
		 7.93120766 50.95949173 29.39233017 6.99920273 50.31679535 29.32576942;
	setAttr ".vt[830:916]" 8.64698124 47.63359451 30.069723129 7.49345016 48.66241455 29.37371063
		 9.61508369 50.097068787 28.24450493 9.74778938 48.31964493 28.34950256 7.8815918 50.71950912 28.12486649
		 6.96154785 50.075843811 28.34632874 7.42809105 48.40552902 28.24688148 8.72705746 47.37302017 28.55913353
		 -7.094640732 51.032444 34.95659637 -4.5772953 51.35935211 31.61477661 -0.82546157 51.42389297 29.42136002
		 15.12121582 50.68293381 38.8725853 11.54021072 51.27537918 31.49600983 7.96806335 51.38793945 29.42757797
		 -7.11908579 54.98295593 39.22719193 -6.30240059 54.99625397 35.27166748 -3.97667885 58.60000992 35.55462265
		 -4.60174227 58.77884293 39.51667786 -0.49598595 60.90988159 35.75467682 -0.83426809 61.29550934 39.71921158
		 3.57130051 61.71295166 35.82294846 3.57130051 62.120224 39.76802063 -3.97667646 54.3595314 31.86413574
		 -2.1966455 57.20217896 32.086650848 0.46736097 58.85696793 32.2350769 3.57130051 59.40981674 32.2791214
		 -2.071466446 53.75337219 27.8976841 -0.96544421 53.19617462 27.73412323 -0.75965983 53.85160446 27.8348732
		 -2.15613866 54.73085785 28.10194588 -0.67609549 54.79012299 28.011001587 -1.50487745 55.53887939 28.31887054
		 0.46736014 54.41657257 29.65189171 1.90911055 55.38336182 29.72564507 3.57130051 55.66051483 29.75113297
		 -0.37842706 53.46556473 27.91776085 -4.39761066 51.37320709 31.47728729 -2.40375781 52.65364075 30.24194336
		 -2.52743816 54.18229294 30.59525108 -1.50438082 55.29225922 30.61782455 -0.35084897 54.29140091 29.76893997
		 -2.47248244 53.30473709 28.51799011 -2.60518837 54.84435654 28.83701515 -0.78860575 51.93226624 29.48088455
		 -0.73899013 52.42314911 28.26782036 0.14339852 52.45531082 29.48282623 0.18105352 52.8723526 28.55387306
		 -0.28548908 54.75435257 28.6999321 -1.58445609 55.92831802 29.18017197 3.46828365 51.41526794 28.68062592
		 3.57130051 51.41583252 28.67311096 14.26168728 55.10700226 39.10106277 11.74434376 58.75513077 39.49354553
		 11.11927986 58.42322922 35.53319168 13.4450016 54.95277023 35.26371765 7.97686958 61.2525444 39.69794083
		 7.63858795 60.81254196 35.73206711 9.33924675 57.001739502 32.075099945 11.119277 54.3908577 31.8533802
		 6.67524004 58.75417328 32.22225952 9.21406841 53.56632233 27.90633011 9.29873943 54.71905899 28.097806931
		 7.90226173 53.72919846 27.84021759 8.10804558 53.055603027 27.7440033 8.64747906 55.20465851 28.31840324
		 7.81869698 54.55881119 28.016149521 5.23349047 55.35132217 29.72587585 6.67524099 54.43906784 29.65009308
		 7.52102757 53.36284256 27.9240284 9.67003918 54.2258606 30.5873909 9.54635906 52.55437469 30.25333595
		 11.71989727 51.26717377 31.63274574 7.49345016 54.1713829 29.77553558 8.64698124 55.10518265 30.62148857
		 9.74778938 54.85349655 28.83077812 9.61508369 53.14395905 28.52866936 7.8815918 52.36129379 28.27408218
		 7.93120766 51.90035629 29.4851799 6.96154785 52.84089661 28.55658722 6.99920273 52.43393707 29.4852314
		 7.42809105 54.58685684 28.70444489 8.72705746 55.64487839 29.17590523 3.67431784 51.41526794 28.68062592
		 -7.97861433 50.69000244 38.89101028 3.24986172 51.41187286 28.72583199 14.23724174 50.97941971 34.95849609
		 3.8927393 51.41187286 28.72583199;
	setAttr -s 2725 ".ed";
	setAttr ".ed[0:165]"  3 313 0 313 314 0 314 3 0 314 151 0 151 3 0 84 36 0
		 36 87 0 87 84 0 87 2 0 2 84 0 84 376 0 376 36 0 376 377 0 377 36 0 377 378 0 378 314 0
		 314 377 0 314 36 0 37 86 0 86 7 0 7 37 0 7 96 0 96 37 0 316 315 0 315 37 0 37 316 0
		 96 316 0 86 229 0 229 154 0 154 86 0 154 7 0 38 88 0 88 3 0 3 38 0 3 89 0 89 38 0
		 91 38 0 89 91 0 89 4 0 4 91 0 91 9 0 9 38 0 9 97 0 97 38 0 97 88 0 97 8 0 8 88 0
		 4 287 0 287 288 0 288 4 0 288 91 0 92 39 0 39 83 0 83 92 0 83 1 0 1 92 0 92 6 0 6 39 0
		 6 98 0 98 39 0 289 288 0 288 39 0 39 289 0 98 289 0 40 161 0 161 19 0 19 40 0 19 116 0
		 116 40 0 115 40 0 116 115 0 116 18 0 18 115 0 115 410 0 410 40 0 410 411 0 411 40 0
		 411 161 0 411 412 0 412 161 0 41 96 0 7 41 0 7 93 0 93 41 0 87 41 0 93 87 0 93 2 0
		 88 317 0 317 3 0 317 313 0 8 316 0 316 88 0 316 317 0 6 223 0 223 224 0 224 6 0 224 98 0
		 85 211 0 211 214 0 214 85 0 214 42 0 42 85 0 206 304 0 304 290 0 290 206 0 290 5 0
		 5 206 0 225 310 0 310 291 0 291 225 0 291 95 0 95 225 0 156 43 0 43 94 0 94 156 0
		 94 8 0 8 156 0 225 226 0 226 155 0 155 225 0 155 9 0 9 225 0 215 216 0 216 44 0 44 215 0
		 44 95 0 95 215 0 45 156 0 8 45 0 97 45 0 155 45 0 97 155 0 155 439 0 439 45 0 439 440 0
		 440 45 0 440 156 0 440 441 0 441 156 0 46 101 0 101 1 0 1 46 0 1 82 0 82 46 0 446 46 0
		 82 446 0 82 445 0 445 446 0 99 162 0 162 450 0 450 99 0 450 447 0 447 99 0 10 163 0
		 163 162 0 162 10 0 99 10 0 47 102 0 102 6 0 6 47 0 92 47 0 101 47 0 92 101 0 100 164 0
		 164 163 0 163 100 0;
	setAttr ".ed[166:331]" 10 100 0 11 165 0 165 164 0 164 11 0 100 11 0 99 167 0
		 167 168 0 168 99 0 168 10 0 447 364 0 364 167 0 167 447 0 12 173 0 173 172 0 172 12 0
		 172 103 0 103 12 0 100 169 0 169 170 0 170 100 0 170 11 0 168 169 0 169 10 0 104 174 0
		 174 173 0 173 104 0 12 104 0 13 175 0 175 174 0 174 13 0 104 13 0 50 109 0 109 12 0
		 12 50 0 103 50 0 473 474 0 474 50 0 50 473 0 103 473 0 50 107 0 107 109 0 107 14 0
		 14 109 0 51 146 0 146 32 0 32 51 0 32 143 0 143 51 0 144 51 0 143 144 0 143 33 0
		 33 144 0 144 34 0 34 51 0 34 145 0 145 51 0 145 146 0 145 35 0 35 146 0 52 113 0
		 113 14 0 14 52 0 107 52 0 107 363 0 363 488 0 488 107 0 488 52 0 488 489 0 489 52 0
		 489 111 0 111 52 0 111 113 0 111 16 0 16 113 0 53 114 0 114 15 0 15 53 0 15 108 0
		 108 53 0 113 53 0 108 113 0 108 14 0 16 53 0 16 112 0 112 53 0 112 114 0 112 17 0
		 17 114 0 54 117 0 117 16 0 16 54 0 111 54 0 500 54 0 111 500 0 489 500 0 500 410 0
		 410 54 0 115 54 0 115 117 0 18 117 0 55 118 0 118 17 0 17 55 0 112 55 0 117 55 0
		 112 117 0 18 55 0 116 55 0 116 118 0 19 118 0 56 123 0 123 13 0 13 56 0 104 56 0
		 124 56 0 104 124 0 12 124 0 124 21 0 21 56 0 21 119 0 119 56 0 119 123 0 119 20 0
		 20 123 0 57 124 0 12 57 0 109 57 0 125 57 0 109 125 0 14 125 0 125 22 0 22 57 0 22 120 0
		 120 57 0 120 124 0 120 21 0 58 125 0 14 58 0 108 58 0 126 58 0 108 126 0 15 126 0
		 126 23 0 23 58 0 23 121 0 121 58 0 121 125 0 121 22 0 59 126 0 15 59 0 15 110 0 110 59 0
		 123 59 0 110 123 0 110 13 0 361 358 0 358 359 0 359 361 0 359 360 0 360 361 0 59 122 0
		 122 126 0 122 23 0 60 131 0 131 20 0 20 60 0;
	setAttr ".ed[332:497]" 119 60 0 132 60 0 119 132 0 21 132 0 132 25 0 25 60 0
		 25 127 0 127 60 0 127 131 0 127 24 0 24 131 0 61 132 0 21 61 0 120 61 0 133 61 0
		 120 133 0 22 133 0 133 26 0 26 61 0 26 128 0 128 61 0 128 132 0 128 25 0 62 133 0
		 22 62 0 121 62 0 134 62 0 121 134 0 23 134 0 134 27 0 27 62 0 27 129 0 129 62 0 129 133 0
		 129 26 0 63 134 0 23 63 0 122 63 0 131 63 0 122 131 0 122 20 0 24 63 0 24 130 0 130 63 0
		 130 134 0 130 27 0 64 139 0 139 24 0 24 64 0 127 64 0 140 64 0 127 140 0 25 140 0
		 140 29 0 29 64 0 29 135 0 135 64 0 135 139 0 135 28 0 28 139 0 65 140 0 25 65 0 128 65 0
		 141 65 0 128 141 0 26 141 0 141 30 0 30 65 0 30 136 0 136 65 0 136 140 0 136 29 0
		 66 141 0 26 66 0 129 66 0 142 66 0 129 142 0 27 142 0 142 31 0 31 66 0 31 137 0 137 66 0
		 137 141 0 137 30 0 67 142 0 27 67 0 130 67 0 139 67 0 130 139 0 28 67 0 28 138 0
		 138 67 0 138 142 0 138 31 0 68 147 0 147 28 0 28 68 0 135 68 0 148 68 0 135 148 0
		 29 148 0 148 33 0 33 68 0 143 68 0 143 147 0 32 147 0 69 148 0 29 69 0 136 69 0 149 69 0
		 136 149 0 30 149 0 149 34 0 34 69 0 144 69 0 144 148 0 70 149 0 30 70 0 137 70 0
		 150 70 0 137 150 0 31 150 0 150 35 0 35 70 0 145 70 0 145 149 0 71 150 0 31 71 0
		 138 71 0 147 71 0 138 147 0 32 71 0 146 71 0 146 150 0 0 208 0 208 209 0 209 0 0
		 209 81 0 81 0 0 153 227 0 227 223 0 223 153 0 6 153 0 73 573 0 573 570 0 570 73 0
		 570 152 0 152 73 0 89 73 0 152 89 0 152 4 0 3 73 0 151 73 0 151 573 0 151 574 0 574 573 0
		 74 576 0 576 445 0 445 74 0 82 74 0 83 74 0 82 83 0 152 292 0 292 287 0 287 152 0
		 570 578 0;
	setAttr ".ed[498:663]" 578 152 0 578 292 0 75 580 0 580 376 0 376 75 0 84 75 0
		 93 75 0 84 93 0 7 75 0 154 75 0 154 580 0 154 581 0 581 580 0 76 584 0 584 582 0
		 582 76 0 582 153 0 153 76 0 102 76 0 153 102 0 11 157 0 157 166 0 166 11 0 166 165 0
		 157 587 0 587 588 0 588 157 0 588 166 0 157 171 0 171 587 0 171 590 0 590 587 0 170 157 0
		 170 171 0 13 158 0 158 176 0 176 13 0 176 175 0 158 593 0 593 594 0 594 158 0 594 176 0
		 78 596 0 596 593 0 593 78 0 158 78 0 110 78 0 158 110 0 15 78 0 15 159 0 159 78 0
		 159 596 0 159 598 0 598 596 0 79 772 0 772 598 0 598 79 0 159 79 0 114 79 0 159 114 0
		 17 79 0 17 160 0 160 79 0 80 602 0 602 773 0 773 80 0 773 160 0 160 80 0 118 80 0
		 160 118 0 19 80 0 161 80 0 161 602 0 412 602 0 162 46 0 446 162 0 446 450 0 163 101 0
		 46 163 0 164 47 0 101 164 0 165 102 0 47 165 0 165 76 0 166 76 0 166 584 0 588 584 0
		 167 48 0 48 105 0 105 167 0 105 168 0 364 362 0 362 48 0 48 364 0 169 49 0 49 106 0
		 106 169 0 106 170 0 105 49 0 49 168 0 77 608 0 608 590 0 590 77 0 171 77 0 106 77 0
		 171 106 0 172 48 0 362 172 0 362 365 0 365 172 0 173 105 0 48 173 0 174 49 0 105 174 0
		 175 106 0 49 175 0 175 77 0 176 77 0 176 608 0 594 608 0 294 338 0 338 81 0 81 294 0
		 81 305 0 305 294 0 72 227 0 227 311 0 311 72 0 311 293 0 293 72 0 226 228 0 228 179 0
		 179 226 0 179 155 0 216 213 0 213 177 0 177 216 0 177 44 0 179 295 0 295 620 0 620 179 0
		 620 621 0 621 179 0 621 367 0 367 439 0 439 621 0 439 179 0 290 300 0 300 5 0 300 194 0
		 194 5 0 194 198 0 198 5 0 198 180 0 180 5 0 338 339 0 339 81 0 339 0 0 178 180 0
		 198 178 0 198 197 0 197 178 0 296 308 0 308 218 0 218 296 0 218 182 0;
	setAttr ".ed[664:829]" 182 296 0 186 182 0 218 186 0 218 222 0 222 186 0 181 217 0
		 217 220 0 220 181 0 220 184 0 184 181 0 183 219 0 219 217 0 217 183 0 181 183 0 297 309 0
		 309 219 0 219 297 0 183 297 0 185 186 0 222 185 0 222 221 0 221 185 0 184 296 0 296 300 0
		 300 184 0 300 196 0 196 184 0 194 182 0 186 194 0 186 198 0 193 181 0 184 193 0 196 193 0
		 195 183 0 181 195 0 193 195 0 197 185 0 185 297 0 297 197 0 297 301 0 301 197 0 185 198 0
		 0 205 0 205 208 0 205 199 0 199 208 0 215 306 0 306 302 0 302 215 0 302 201 0 201 215 0
		 206 207 0 207 202 0 202 206 0 202 201 0 201 206 0 199 340 0 340 341 0 341 199 0 341 203 0
		 203 199 0 207 210 0 210 202 0 210 204 0 204 202 0 302 304 0 304 201 0 203 208 0 203 209 0
		 341 303 0 303 203 0 303 305 0 305 203 0 339 90 0 90 0 0 90 205 0 180 207 0 207 5 0
		 178 207 0 178 210 0 205 200 0 200 199 0 200 340 0 202 216 0 216 201 0 204 213 0 213 202 0
		 291 306 0 306 95 0 85 72 0 72 211 0 72 212 0 212 211 0 293 307 0 307 72 0 307 212 0
		 190 298 0 298 308 0 308 190 0 308 220 0 220 190 0 188 192 0 192 222 0 222 188 0 218 188 0
		 187 190 0 220 187 0 217 187 0 189 187 0 217 189 0 219 189 0 191 299 0 299 309 0 309 191 0
		 309 221 0 221 191 0 192 191 0 221 192 0 223 85 0 42 223 0 42 224 0 9 289 0 289 310 0
		 310 9 0 44 226 0 226 95 0 85 227 0 153 295 0 295 227 0 295 311 0 177 228 0 228 44 0
		 229 581 0 229 674 0 674 581 0 441 675 0 675 156 0 675 43 0 675 676 0 676 43 0 676 230 0
		 230 43 0 676 678 0 678 230 0 678 318 0 318 230 0 188 298 0 298 312 0 312 188 0 312 231 0
		 231 188 0 189 299 0 299 312 0 312 189 0 312 187 0 231 192 0 231 191 0 328 345 0 345 265 0
		 265 328 0 265 324 0 324 328 0 242 258 0 258 257 0 257 242 0 257 241 0;
	setAttr ".ed[830:995]" 241 242 0 258 274 0 274 273 0 273 258 0 273 257 0 250 266 0
		 266 265 0 265 250 0 265 249 0 249 250 0 282 251 0 251 250 0 250 282 0 249 282 0 274 332 0
		 332 273 0 332 336 0 336 273 0 235 319 0 319 321 0 321 235 0 321 269 0 269 235 0 268 269 0
		 321 268 0 321 322 0 322 268 0 342 268 0 322 342 0 322 323 0 323 342 0 267 342 0 323 267 0
		 323 324 0 324 267 0 238 37 0 315 238 0 315 325 0 325 238 0 239 238 0 325 239 0 325 326 0
		 326 239 0 240 239 0 326 240 0 326 327 0 327 240 0 241 240 0 327 241 0 327 328 0 328 241 0
		 232 234 0 234 261 0 261 232 0 261 245 0 245 232 0 261 260 0 260 245 0 260 244 0 244 245 0
		 260 259 0 259 244 0 259 243 0 243 244 0 259 258 0 258 243 0 242 243 0 238 86 0 238 254 0
		 254 86 0 239 254 0 239 255 0 255 254 0 240 255 0 240 256 0 256 255 0 241 256 0 257 256 0
		 234 236 0 236 277 0 277 234 0 277 261 0 277 276 0 276 261 0 276 260 0 276 275 0 275 260 0
		 275 259 0 275 274 0 274 259 0 254 229 0 254 270 0 270 229 0 255 270 0 255 271 0 271 270 0
		 256 271 0 256 272 0 272 271 0 257 272 0 273 272 0 233 235 0 269 233 0 269 253 0 253 233 0
		 268 253 0 268 252 0 252 253 0 343 252 0 268 343 0 342 343 0 251 267 0 267 266 0 266 251 0
		 43 246 0 246 94 0 246 262 0 262 94 0 246 247 0 247 262 0 247 263 0 263 262 0 247 248 0
		 248 263 0 248 264 0 264 263 0 345 344 0 344 249 0 249 345 0 237 233 0 253 237 0 253 285 0
		 285 237 0 252 285 0 252 284 0 284 285 0 343 284 0 343 283 0 283 284 0 230 278 0 278 43 0
		 278 246 0 278 279 0 279 246 0 279 247 0 279 280 0 280 247 0 280 248 0 280 281 0 281 248 0
		 281 344 0 344 248 0 236 320 0 320 277 0 320 329 0 329 277 0 329 276 0 329 330 0 330 276 0
		 330 275 0 330 331 0 331 275 0 331 274 0 331 332 0 318 278 0 318 333 0;
	setAttr ".ed[996:1161]" 333 278 0 333 279 0 333 334 0 334 279 0 334 280 0 334 335 0
		 335 280 0 335 281 0 335 336 0 336 281 0 232 319 0 319 234 0 319 337 0 337 234 0 237 286 0
		 286 233 0 286 235 0 320 337 0 337 286 0 286 320 0 237 320 0 287 83 0 39 287 0 288 9 0
		 304 205 0 90 304 0 90 290 0 310 224 0 42 310 0 42 291 0 292 74 0 83 292 0 292 576 0
		 578 576 0 305 210 0 178 305 0 178 294 0 311 228 0 177 311 0 177 293 0 582 295 0 582 366 0
		 366 295 0 366 620 0 90 196 0 196 290 0 197 294 0 301 294 0 308 184 0 309 185 0 194 296 0
		 195 301 0 301 183 0 306 214 0 214 200 0 200 306 0 200 302 0 307 213 0 204 307 0 204 303 0
		 303 307 0 205 302 0 210 303 0 214 291 0 213 293 0 308 188 0 309 189 0 224 289 0 228 295 0
		 187 298 0 231 299 0 313 87 0 36 313 0 378 574 0 151 378 0 94 315 0 315 8 0 313 41 0
		 317 41 0 317 96 0 229 318 0 318 674 0 678 674 0 328 242 0 324 242 0 282 281 0 336 282 0
		 332 282 0 245 319 0 245 321 0 244 322 0 322 245 0 243 323 0 323 244 0 324 243 0 262 325 0
		 325 94 0 263 325 0 263 326 0 264 327 0 327 263 0 285 329 0 329 237 0 284 330 0 330 285 0
		 283 331 0 331 284 0 283 282 0 332 283 0 270 333 0 333 229 0 271 334 0 334 270 0 272 335 0
		 335 271 0 273 335 0 337 235 0 337 236 0 305 209 0 195 294 0 195 338 0 193 338 0 193 339 0
		 196 339 0 211 340 0 200 211 0 212 340 0 212 341 0 303 212 0 324 266 0 281 249 0 343 251 0
		 251 283 0 343 267 0 264 345 0 328 264 0 344 264 0 20 347 0 347 123 0 347 346 0 346 123 0
		 122 347 0 122 348 0 348 347 0 59 349 0 349 122 0 349 348 0 123 349 0 346 349 0 347 351 0
		 351 346 0 351 350 0 350 346 0 348 352 0 352 347 0 352 351 0 349 353 0 353 348 0 353 352 0
		 350 349 0 350 353 0 351 355 0 355 350 0 355 354 0 354 350 0 352 356 0;
	setAttr ".ed[1162:1327]" 356 351 0 356 355 0 353 357 0 357 352 0 357 356 0 354 353 0
		 354 357 0 355 359 0 359 354 0 358 354 0 356 360 0 360 355 0 357 361 0 361 356 0 358 357 0
		 365 103 0 365 473 0 474 107 0 474 363 0 368 371 0 371 370 0 370 368 0 370 369 0 369 368 0
		 374 373 0 373 372 0 372 374 0 372 375 0 375 374 0 375 377 0 376 375 0 376 374 0 375 370 0
		 370 377 0 370 378 0 381 380 0 380 379 0 379 381 0 379 382 0 382 381 0 383 380 0 381 383 0
		 381 384 0 384 383 0 379 385 0 385 382 0 385 386 0 386 382 0 388 387 0 387 368 0 368 388 0
		 368 389 0 389 388 0 391 390 0 390 387 0 387 391 0 388 391 0 388 393 0 393 392 0 392 388 0
		 392 391 0 389 394 0 394 393 0 393 389 0 391 396 0 396 390 0 396 395 0 395 390 0 399 398 0
		 398 397 0 397 399 0 397 400 0 400 399 0 400 402 0 402 401 0 401 400 0 401 399 0 403 402 0
		 400 403 0 400 396 0 396 403 0 406 405 0 405 404 0 404 406 0 404 407 0 407 406 0 409 408 0
		 408 405 0 405 409 0 406 409 0 406 411 0 410 406 0 410 409 0 407 412 0 411 407 0 414 413 0
		 413 379 0 379 414 0 380 414 0 373 413 0 413 372 0 414 372 0 369 415 0 415 368 0 415 389 0
		 415 383 0 383 389 0 383 394 0 402 417 0 417 401 0 417 416 0 416 401 0 418 421 0 421 420 0
		 420 418 0 420 419 0 419 418 0 423 422 0 422 425 0 425 423 0 425 424 0 424 423 0 427 426 0
		 426 429 0 429 427 0 429 428 0 428 427 0 431 394 0 394 430 0 430 431 0 430 432 0 432 431 0
		 427 392 0 392 434 0 434 427 0 434 433 0 433 427 0 435 426 0 426 437 0 437 435 0 437 436 0
		 436 435 0 438 393 0 394 438 0 431 438 0 393 434 0 438 434 0 438 440 0 439 438 0 439 434 0
		 431 441 0 440 431 0 443 442 0 442 398 0 398 443 0 398 444 0 444 443 0 445 442 0 442 446 0
		 443 446 0 448 447 0 450 448 0 450 449 0 449 448 0 451 448 0 449 451 0;
	setAttr ".ed[1328:1493]" 449 452 0 452 451 0 453 399 0 401 453 0 401 454 0 454 453 0
		 399 444 0 453 444 0 455 451 0 452 455 0 452 456 0 456 455 0 457 455 0 456 457 0 456 458 0
		 458 457 0 451 460 0 460 448 0 460 459 0 459 448 0 459 447 0 459 364 0 462 461 0 461 464 0
		 464 462 0 464 463 0 463 462 0 457 466 0 466 455 0 466 465 0 465 455 0 465 451 0 465 460 0
		 467 462 0 463 467 0 463 468 0 468 467 0 469 467 0 468 469 0 468 470 0 470 469 0 471 461 0
		 462 471 0 462 472 0 472 471 0 473 461 0 471 473 0 471 474 0 472 476 0 476 475 0 475 472 0
		 475 471 0 479 478 0 478 477 0 477 479 0 477 480 0 480 479 0 482 481 0 481 478 0 478 482 0
		 479 482 0 479 484 0 484 483 0 483 479 0 483 482 0 480 485 0 485 484 0 484 480 0 486 475 0
		 476 486 0 476 487 0 487 486 0 486 488 0 488 475 0 363 475 0 486 490 0 490 489 0 489 486 0
		 487 491 0 491 490 0 490 487 0 494 493 0 493 492 0 492 494 0 492 495 0 495 494 0 476 493 0
		 493 487 0 494 487 0 494 496 0 496 491 0 491 494 0 495 497 0 497 496 0 496 495 0 498 490 0
		 491 498 0 491 499 0 499 498 0 490 500 0 498 500 0 498 409 0 410 498 0 499 408 0 409 499 0
		 501 496 0 497 501 0 497 502 0 502 501 0 496 499 0 501 499 0 501 405 0 408 501 0 502 404 0
		 405 502 0 503 467 0 469 503 0 469 504 0 504 503 0 505 462 0 467 505 0 503 505 0 503 507 0
		 507 506 0 506 503 0 506 505 0 504 508 0 508 507 0 507 504 0 509 472 0 462 509 0 505 509 0
		 510 476 0 472 510 0 509 510 0 509 512 0 512 511 0 511 509 0 511 510 0 506 512 0 512 505 0
		 513 493 0 476 513 0 510 513 0 514 492 0 493 514 0 513 514 0 513 516 0 516 515 0 515 513 0
		 515 514 0 511 516 0 516 510 0 518 517 0 517 492 0 492 518 0 514 518 0 469 517 0 517 504 0
		 518 504 0 521 520 0 520 519 0 519 521 0 519 522 0 522 521 0 515 523 0;
	setAttr ".ed[1494:1659]" 523 514 0 523 518 0 524 507 0 508 524 0 508 525 0 525 524 0
		 526 506 0 507 526 0 524 526 0 524 528 0 528 527 0 527 524 0 527 526 0 525 529 0 529 528 0
		 528 525 0 530 512 0 506 530 0 526 530 0 531 511 0 512 531 0 530 531 0 530 533 0 533 532 0
		 532 530 0 532 531 0 527 533 0 533 526 0 534 516 0 511 534 0 531 534 0 535 515 0 516 535 0
		 534 535 0 534 537 0 537 536 0 536 534 0 536 535 0 532 537 0 537 531 0 538 523 0 515 538 0
		 535 538 0 508 523 0 523 525 0 538 525 0 538 539 0 539 529 0 529 538 0 536 539 0 539 535 0
		 540 528 0 529 540 0 529 541 0 541 540 0 542 527 0 528 542 0 540 542 0 540 544 0 544 543 0
		 543 540 0 543 542 0 541 545 0 545 544 0 544 541 0 546 533 0 527 546 0 542 546 0 547 532 0
		 533 547 0 546 547 0 546 549 0 549 548 0 548 546 0 548 547 0 543 549 0 549 542 0 550 537 0
		 532 550 0 547 550 0 551 536 0 537 551 0 550 551 0 550 553 0 553 552 0 552 550 0 552 551 0
		 548 553 0 553 547 0 554 539 0 536 554 0 551 554 0 539 541 0 554 541 0 554 555 0 555 545 0
		 545 554 0 552 555 0 555 551 0 556 544 0 545 556 0 545 557 0 557 556 0 558 543 0 544 558 0
		 556 558 0 556 478 0 481 556 0 481 558 0 557 477 0 478 557 0 559 549 0 543 559 0 558 559 0
		 560 548 0 549 560 0 559 560 0 559 482 0 483 559 0 483 560 0 482 558 0 561 553 0 548 561 0
		 560 561 0 562 552 0 553 562 0 561 562 0 561 484 0 485 561 0 485 562 0 484 560 0 563 555 0
		 552 563 0 562 563 0 555 557 0 563 557 0 563 480 0 477 563 0 480 562 0 565 564 0 564 567 0
		 567 565 0 567 566 0 566 565 0 568 401 0 416 568 0 416 569 0 569 568 0 572 571 0 571 570 0
		 570 572 0 573 572 0 390 571 0 571 387 0 572 387 0 572 371 0 368 572 0 574 371 0 371 573 0
		 575 442 0 445 575 0 576 575 0 442 397 0 575 397 0 395 571 0 395 577 0;
	setAttr ".ed[1660:1825]" 577 571 0 577 578 0 578 571 0 579 374 0 376 579 0 580 579 0
		 374 413 0 579 413 0 579 385 0 379 579 0 581 385 0 385 580 0 583 568 0 568 582 0 582 583 0
		 584 583 0 568 454 0 583 454 0 458 586 0 586 457 0 586 585 0 585 457 0 586 588 0 588 585 0
		 587 585 0 590 589 0 589 587 0 589 585 0 589 466 0 466 585 0 470 592 0 592 469 0 592 591 0
		 591 469 0 592 594 0 594 591 0 593 591 0 595 591 0 593 595 0 596 595 0 591 517 0 595 517 0
		 595 597 0 597 492 0 492 595 0 598 597 0 597 596 0 772 599 0 599 598 0 599 597 0 597 495 0
		 599 495 0 599 600 0 600 497 0 497 599 0 602 601 0 601 773 0 601 600 0 600 773 0 600 502 0
		 601 502 0 601 407 0 404 601 0 407 602 0 446 449 0 443 449 0 443 452 0 444 452 0 444 456 0
		 453 456 0 453 458 0 454 458 0 583 586 0 458 583 0 586 584 0 460 604 0 604 459 0 604 603 0
		 603 459 0 603 362 0 364 603 0 466 606 0 606 465 0 606 605 0 605 465 0 605 460 0 605 604 0
		 607 589 0 590 607 0 608 607 0 589 606 0 607 606 0 464 365 0 362 464 0 603 464 0 603 463 0
		 604 463 0 604 468 0 605 468 0 605 470 0 606 470 0 607 592 0 470 607 0 592 608 0 610 609 0
		 609 564 0 564 610 0 564 611 0 611 610 0 612 614 0 614 613 0 613 612 0 613 569 0 569 612 0
		 434 616 0 616 433 0 616 615 0 615 433 0 437 618 0 618 436 0 618 617 0 617 436 0 616 621 0
		 620 616 0 620 619 0 619 616 0 616 439 0 422 623 0 623 622 0 622 422 0 622 425 0 422 624 0
		 624 625 0 625 422 0 625 623 0 565 626 0 626 564 0 626 611 0 627 628 0 628 625 0 625 627 0
		 624 627 0 630 629 0 629 632 0 632 630 0 632 631 0 631 630 0 633 634 0 634 632 0 632 633 0
		 629 633 0 636 635 0 635 638 0 638 636 0 638 637 0 637 636 0 639 636 0 637 639 0 637 640 0
		 640 639 0 641 639 0 640 641 0 640 642 0 642 641 0 643 644 0 644 634 0;
	setAttr ".ed[1826:1991]" 634 643 0 633 643 0 635 645 0 645 622 0 622 635 0 622 630 0
		 630 635 0 625 633 0 633 623 0 629 623 0 646 645 0 635 646 0 636 646 0 647 646 0 636 647 0
		 639 647 0 628 648 0 648 641 0 641 628 0 641 643 0 643 628 0 643 625 0 566 649 0 649 650 0
		 650 566 0 650 565 0 435 651 0 651 653 0 653 435 0 653 652 0 652 435 0 423 651 0 651 655 0
		 655 423 0 655 654 0 654 423 0 649 658 0 658 657 0 657 649 0 657 656 0 656 649 0 655 660 0
		 660 659 0 659 655 0 659 654 0 424 651 0 424 653 0 567 658 0 658 566 0 658 609 0 609 661 0
		 661 658 0 661 657 0 650 662 0 662 565 0 662 626 0 654 422 0 654 624 0 659 627 0 627 654 0
		 656 663 0 663 649 0 663 650 0 436 651 0 436 655 0 617 655 0 617 660 0 652 426 0 652 429 0
		 419 664 0 664 612 0 612 419 0 612 418 0 664 665 0 665 612 0 665 614 0 666 638 0 638 631 0
		 631 666 0 631 667 0 667 666 0 668 632 0 634 668 0 634 669 0 669 668 0 670 637 0 638 670 0
		 666 670 0 671 640 0 637 671 0 670 671 0 672 644 0 644 642 0 642 672 0 642 673 0 673 672 0
		 644 669 0 672 669 0 417 421 0 421 416 0 418 416 0 428 392 0 428 403 0 403 392 0 433 426 0
		 433 437 0 418 569 0 613 619 0 619 569 0 619 568 0 615 437 0 615 618 0 674 386 0 386 581 0
		 432 675 0 675 431 0 432 677 0 677 676 0 676 432 0 677 679 0 679 678 0 678 677 0 668 681 0
		 681 680 0 680 668 0 680 667 0 667 668 0 670 680 0 680 671 0 680 673 0 673 671 0 672 681 0
		 681 669 0 684 683 0 683 682 0 682 684 0 682 685 0 685 684 0 687 686 0 686 689 0 689 687 0
		 689 688 0 688 687 0 689 691 0 691 688 0 691 690 0 690 688 0 693 692 0 692 682 0 682 693 0
		 682 694 0 694 693 0 695 692 0 693 695 0 693 696 0 696 695 0 691 698 0 698 697 0 697 691 0
		 697 690 0 700 699 0 699 702 0 702 700 0 702 701 0 701 700 0 703 704 0;
	setAttr ".ed[1992:2157]" 704 702 0 702 703 0 699 703 0 705 706 0 706 704 0 704 705 0
		 703 705 0 707 683 0 683 706 0 706 707 0 705 707 0 708 709 0 709 384 0 384 708 0 381 708 0
		 710 711 0 711 709 0 709 710 0 708 710 0 712 713 0 713 711 0 711 712 0 710 712 0 686 684 0
		 684 713 0 713 686 0 712 686 0 715 714 0 714 717 0 717 715 0 717 716 0 716 715 0 714 718 0
		 718 719 0 719 714 0 719 717 0 718 720 0 720 721 0 721 718 0 721 719 0 720 687 0 688 720 0
		 688 721 0 382 722 0 722 708 0 708 382 0 722 723 0 723 710 0 710 722 0 723 724 0 724 712 0
		 712 723 0 724 689 0 686 724 0 717 726 0 726 716 0 726 725 0 725 716 0 719 727 0 727 717 0
		 727 726 0 721 728 0 728 719 0 728 727 0 690 721 0 690 728 0 386 729 0 729 722 0 722 386 0
		 729 730 0 730 723 0 723 729 0 730 731 0 731 724 0 724 730 0 731 691 0 689 731 0 733 732 0
		 732 699 0 699 733 0 700 733 0 732 734 0 734 703 0 703 732 0 735 705 0 703 735 0 734 735 0
		 694 696 0 694 707 0 707 696 0 430 736 0 736 737 0 737 430 0 737 432 0 736 738 0 738 739 0
		 739 736 0 739 737 0 738 740 0 740 741 0 741 738 0 741 739 0 692 685 0 692 742 0 742 685 0
		 744 743 0 743 732 0 732 744 0 733 744 0 743 745 0 745 734 0 734 743 0 745 746 0 746 735 0
		 735 745 0 737 747 0 747 432 0 747 677 0 739 748 0 748 737 0 748 747 0 741 749 0 749 739 0
		 749 748 0 741 742 0 742 750 0 750 741 0 750 749 0 726 752 0 752 751 0 751 726 0 751 725 0
		 727 753 0 753 752 0 752 727 0 728 754 0 754 753 0 753 728 0 697 754 0 754 690 0 747 755 0
		 755 679 0 679 747 0 748 756 0 756 755 0 755 748 0 749 757 0 757 756 0 756 749 0 750 698 0
		 698 757 0 757 750 0 716 758 0 758 701 0 701 716 0 701 715 0 700 759 0 759 733 0 759 744 0
		 751 744 0 759 751 0 759 758 0 758 751 0 400 395 0 397 395 0 396 392 0;
	setAttr ".ed[2158:2323]" 425 662 0 662 424 0 650 424 0 429 421 0 421 428 0 417 428 0
		 397 577 0 575 577 0 577 576 0 610 627 0 627 609 0 659 609 0 614 618 0 618 613 0 615 613 0
		 366 619 0 582 619 0 645 425 0 645 662 0 610 648 0 628 610 0 631 635 0 642 643 0 623 630 0
		 648 639 0 648 647 0 653 663 0 663 652 0 663 420 0 420 652 0 665 661 0 661 660 0 660 665 0
		 617 665 0 650 653 0 659 661 0 420 429 0 617 614 0 631 668 0 642 671 0 417 403 0 615 619 0
		 670 667 0 681 673 0 375 369 0 372 369 0 371 378 0 384 394 0 384 430 0 414 415 0 369 414 0
		 415 380 0 679 674 0 679 386 0 687 683 0 684 687 0 695 697 0 698 695 0 750 695 0 702 714 0
		 714 701 0 704 714 0 704 718 0 706 718 0 706 720 0 683 720 0 709 430 0 709 736 0 711 738 0
		 738 709 0 713 738 0 713 740 0 752 744 0 752 743 0 753 743 0 753 745 0 754 745 0 754 746 0
		 697 746 0 695 746 0 755 386 0 755 729 0 756 729 0 756 730 0 757 730 0 757 731 0 691 757 0
		 758 700 0 758 725 0 609 567 0 611 647 0 647 610 0 626 646 0 646 611 0 645 626 0 663 419 0
		 656 419 0 657 664 0 664 656 0 661 664 0 683 694 0 750 692 0 696 746 0 696 735 0 735 707 0
		 684 740 0 685 740 0 742 740 0 504 761 0 761 760 0 760 504 0 760 508 0 760 762 0 762 523 0
		 523 760 0 762 763 0 763 523 0 763 518 0 763 761 0 504 763 0 761 765 0 765 764 0 764 761 0
		 764 760 0 764 766 0 766 760 0 766 762 0 766 767 0 767 762 0 767 763 0 767 765 0 765 763 0
		 765 769 0 769 768 0 768 765 0 768 764 0 768 770 0 770 764 0 770 766 0 770 771 0 771 766 0
		 771 767 0 771 769 0 769 767 0 769 522 0 519 769 0 519 768 0 520 768 0 520 770 0 521 770 0
		 521 771 0 522 771 0 365 461 0 474 475 0 773 772 0 772 160 0 600 772 0 778 775 0 775 774 0
		 774 778 0 774 777 0 777 778 0 779 776 0 776 775 0 775 779 0 778 779 0;
	setAttr ".ed[2324:2489]" 779 805 0 805 804 0 804 779 0 804 776 0 781 778 0 777 781 0
		 777 780 0 780 781 0 782 779 0 778 782 0 781 782 0 782 806 0 806 805 0 805 782 0 783 798 0
		 798 799 0 799 783 0 799 800 0 800 783 0 802 803 0 803 798 0 798 802 0 783 802 0 785 782 0
		 781 785 0 781 784 0 784 785 0 785 824 0 824 806 0 806 785 0 801 802 0 783 801 0 800 801 0
		 839 866 0 866 787 0 787 839 0 780 839 0 787 780 0 787 786 0 786 780 0 781 791 0 791 784 0
		 791 790 0 790 784 0 786 781 0 786 791 0 787 793 0 793 786 0 793 792 0 792 786 0 787 788 0
		 788 794 0 794 787 0 794 793 0 788 789 0 789 795 0 795 788 0 795 794 0 789 790 0 790 796 0
		 796 789 0 796 795 0 791 797 0 797 790 0 797 796 0 792 791 0 792 797 0 793 799 0 799 792 0
		 798 792 0 794 800 0 800 793 0 795 801 0 801 794 0 796 802 0 802 795 0 797 803 0 803 796 0
		 798 797 0 784 824 0 784 879 0 879 824 0 879 880 0 880 824 0 809 807 0 807 808 0 808 809 0
		 808 810 0 810 809 0 811 809 0 810 811 0 810 812 0 812 811 0 812 804 0 804 811 0 805 811 0
		 814 813 0 813 807 0 807 814 0 809 814 0 815 814 0 809 815 0 811 815 0 805 815 0 806 815 0
		 818 817 0 817 816 0 816 818 0 816 819 0 819 818 0 820 818 0 819 820 0 819 821 0 821 820 0
		 823 822 0 822 814 0 814 823 0 815 823 0 806 823 0 824 823 0 825 817 0 818 825 0 820 825 0
		 813 827 0 827 826 0 826 813 0 826 842 0 842 901 0 901 826 0 901 813 0 822 831 0 831 830 0
		 830 822 0 830 814 0 830 827 0 827 814 0 827 833 0 833 832 0 832 827 0 832 826 0 832 834 0
		 834 826 0 834 828 0 828 826 0 834 835 0 835 828 0 835 829 0 829 828 0 835 836 0 836 829 0
		 836 831 0 831 829 0 836 837 0 837 831 0 837 830 0 837 833 0 833 830 0 833 819 0 816 833 0
		 816 832 0 817 832 0 817 834 0 825 834 0 825 835 0 820 835 0 820 836 0;
	setAttr ".ed[2490:2655]" 821 836 0 821 837 0 819 837 0 880 912 0 912 822 0 822 880 0
		 822 824 0 774 913 0 913 777 0 913 838 0 838 777 0 838 780 0 838 839 0 840 788 0 787 840 0
		 866 840 0 840 789 0 840 914 0 914 789 0 789 784 0 914 784 0 914 879 0 807 915 0 915 808 0
		 915 841 0 841 808 0 901 807 0 901 915 0 828 843 0 843 826 0 843 842 0 829 843 0 829 916 0
		 916 843 0 822 829 0 912 829 0 912 916 0 846 845 0 845 844 0 844 846 0 844 847 0 847 846 0
		 848 846 0 847 848 0 847 849 0 849 848 0 849 851 0 851 848 0 851 850 0 850 848 0 853 852 0
		 852 845 0 845 853 0 846 853 0 854 853 0 846 854 0 848 854 0 850 854 0 850 855 0 855 854 0
		 858 857 0 857 856 0 856 858 0 856 859 0 859 858 0 860 858 0 859 860 0 859 861 0 861 860 0
		 863 862 0 862 853 0 853 863 0 854 863 0 855 863 0 855 864 0 864 863 0 865 857 0 858 865 0
		 860 865 0 852 868 0 868 867 0 867 852 0 867 866 0 839 867 0 839 852 0 862 870 0 870 869 0
		 869 862 0 869 853 0 869 868 0 868 853 0 868 872 0 872 871 0 871 868 0 871 867 0 871 874 0
		 874 867 0 874 873 0 873 867 0 874 876 0 876 873 0 876 875 0 875 873 0 876 877 0 877 875 0
		 877 870 0 870 875 0 877 878 0 878 870 0 878 869 0 878 872 0 872 869 0 872 859 0 856 872 0
		 856 871 0 857 871 0 857 874 0 865 874 0 865 876 0 860 876 0 860 877 0 861 877 0 861 878 0
		 859 878 0 864 880 0 879 864 0 879 862 0 862 864 0 883 882 0 882 881 0 881 883 0 881 884 0
		 884 883 0 886 885 0 885 882 0 882 886 0 883 886 0 886 850 0 851 886 0 851 885 0 887 883 0
		 884 887 0 884 888 0 888 887 0 889 886 0 883 889 0 887 889 0 889 855 0 850 889 0 892 891 0
		 891 890 0 890 892 0 890 893 0 893 892 0 895 894 0 894 891 0 891 895 0 892 895 0 896 889 0
		 887 896 0 887 897 0 897 896 0 896 864 0 855 896 0 898 895 0 892 898 0;
	setAttr ".ed[2656:2724]" 893 898 0 842 900 0 900 901 0 888 901 0 900 888 0 900 899 0
		 899 888 0 887 903 0 903 897 0 903 902 0 902 897 0 899 887 0 899 903 0 900 905 0 905 899 0
		 905 904 0 904 899 0 900 907 0 907 906 0 906 900 0 906 905 0 907 909 0 909 908 0 908 907 0
		 908 906 0 909 902 0 902 910 0 910 909 0 910 908 0 903 911 0 911 902 0 911 910 0 904 903 0
		 904 911 0 905 890 0 890 904 0 891 904 0 906 893 0 893 905 0 908 898 0 898 906 0 910 895 0
		 895 908 0 911 894 0 894 910 0 891 911 0 897 864 0 897 912 0 880 897 0 845 838 0 913 845 0
		 913 844 0 838 852 0 867 840 0 873 840 0 875 914 0 840 875 0 862 875 0 862 914 0 881 841 0
		 915 881 0 915 884 0 901 884 0 843 900 0 843 907 0 916 909 0 909 843 0 909 897 0 909 912 0;
	setAttr -s 5436 ".n";
	setAttr ".n[0:165]" -type "float3"  0.84770781 -0.031595748 0.52952164 0.8293848
		 -0.027597168 0.55799574 0.40653193 0.019532783 0.91342777 0.40653193 0.019532783
		 0.91342777 0.39940268 -0.016994281 0.91661811 0.84770781 -0.031595748 0.52952164
		 0.20836179 0.83503234 0.50922126 0.3383151 0.35427555 0.87179798 0.78590101 0.24134462
		 0.5693087 0.78590101 0.24134462 0.5693087 0.60865539 0.69835913 0.37660742 0.20836179
		 0.83503234 0.50922126 0.3383151 0.35427555 0.87179798 0.20836179 0.83503234 0.50922126
		 1.2585585e-09 0.88080239 0.47348401 1.2585585e-09 0.88080239 0.47348401 2.7612443e-09
		 0.38414684 0.92327201 0.3383151 0.35427555 0.87179798 2.7612443e-09 0.38414684 0.92327201
		 -1.7064833e-08 0.034882292 0.99939144 0.40653193 0.019532783 0.91342777 0.40653193
		 0.019532783 0.91342777 0.3383151 0.35427555 0.87179798 2.7612443e-09 0.38414684 0.92327201
		 0.92914689 0.10708967 -0.35386142 0.70141941 0.6930514 -0.16640498 0.70326483 0.71016198
		 -0.032992806 0.70326483 0.71016198 -0.032992806 0.98058963 0.16105922 -0.11182096
		 0.92914689 0.10708967 -0.35386142 0.94841874 -0.13812669 -0.28534693 0.80052859 -0.18153791
		 -0.57113743 0.92914689 0.10708967 -0.35386142 0.92914689 0.10708967 -0.35386142 0.98058963
		 0.16105922 -0.11182096 0.94841874 -0.13812669 -0.28534693 0.70141941 0.6930514 -0.16640498
		 -0.12580371 0.92207992 -0.36598092 0.18708867 0.98230809 0.0082854927 0.18708867
		 0.98230809 0.0082854927 0.70326483 0.71016198 -0.032992806 0.70141941 0.6930514 -0.16640498
		 0.9988783 -0.008768687 -0.046531875 0.99454564 -0.10100404 0.026022363 0.84770781
		 -0.031595748 0.52952164 0.84770781 -0.031595748 0.52952164 0.86109656 0.034448586
		 0.50727308 0.9988783 -0.008768687 -0.046531875 0.99618834 0.068172067 -0.054418486
		 0.9988783 -0.008768687 -0.046531875 0.86109656 0.034448586 0.50727308 0.86109656
		 0.034448586 0.50727308 0.85264057 0.049291003 0.52016771 0.99618834 0.068172067 -0.054418486
		 0.9988783 -0.008768687 -0.046531875 0.99618834 0.068172067 -0.054418486 0.87087029
		 0.28101626 -0.40325519 0.87087029 0.28101626 -0.40325519 0.79827988 -0.079028659
		 -0.59707928 0.9988783 -0.008768687 -0.046531875 0.99454564 -0.10100404 0.026022363
		 0.9988783 -0.008768687 -0.046531875 0.79827988 -0.079028659 -0.59707928 0.79827988
		 -0.079028659 -0.59707928 0.81536692 -0.23457348 -0.52929389 0.99454564 -0.10100404
		 0.026022363 0.85264057 0.049291003 0.52016771 0.8467446 0.04852058 0.52978235 0.9998886
		 0.013338148 -0.0067000436 0.9998886 0.013338148 -0.0067000436 0.99618834 0.068172067
		 -0.054418486 0.85264057 0.049291003 0.52016771 0.94165087 -0.33611107 0.017972173
		 0.99597794 -0.087936796 0.017177789 0.8599655 -0.005983782 0.51031709 0.8599655 -0.005983782
		 0.51031709 0.81937015 -0.14652233 0.55422354 0.94165087 -0.33611107 0.017972173 0.99597794
		 -0.087936796 0.017177789 0.94165087 -0.33611107 0.017972173 0.71805602 -0.65211666
		 -0.24318595 0.71805602 -0.65211666 -0.24318595 0.98917806 -0.048309434 -0.13853881
		 0.99597794 -0.087936796 0.017177789 0.95586342 0.20293961 -0.21246333 0.9998886 0.013338148
		 -0.0067000436 0.99597794 -0.087936796 0.017177789 0.99597794 -0.087936796 0.017177789
		 0.98917806 -0.048309434 -0.13853881 0.95586342 0.20293961 -0.21246333 0.31229693
		 -0.92190355 -0.22926943 0.38871858 -0.57203418 -0.72227055 0.82169515 -0.38551202
		 -0.41975898 0.82169515 -0.38551202 -0.41975898 0.83973312 -0.52391219 -0.14270365
		 0.31229693 -0.92190355 -0.22926943 0.38204014 -0.75434279 0.53386539 0.31229693 -0.92190355
		 -0.22926943 0.83973312 -0.52391219 -0.14270365 0.83973312 -0.52391219 -0.14270365
		 0.87267298 -0.42337686 0.24329798 0.38204014 -0.75434279 0.53386539 0.31229693 -0.92190355
		 -0.22926943 0.38204014 -0.75434279 0.53386539 1.0089643e-12 -0.81927049 0.57340729
		 1.0089643e-12 -0.81927049 0.57340729 -5.1113774e-13 -0.97608805 -0.21737556 0.31229693
		 -0.92190355 -0.22926943 0.38871858 -0.57203418 -0.72227055 0.31229693 -0.92190355
		 -0.22926943 -5.1113774e-13 -0.97608805 -0.21737556 -5.1113774e-13 -0.97608805 -0.21737556
		 2.6880807e-12 -0.62837142 -0.77791345 0.38871858 -0.57203418 -0.72227055 0.97830862
		 0.18573999 0.09172181 0.98058963 0.16105922 -0.11182096 0.70326483 0.71016198 -0.032992806
		 0.70326483 0.71016198 -0.032992806 0.67779964 0.72867906 0.098053358 0.97830862 0.18573999
		 0.09172181 0.78590101 0.24134462 0.5693087 0.97830862 0.18573999 0.09172181 0.67779964
		 0.72867906 0.098053358 0.67779964 0.72867906 0.098053358 0.60865539 0.69835913 0.37660742
		 0.78590101 0.24134462 0.5693087 0.84770781 -0.031595748 0.52952164 0.99454564 -0.10100404
		 0.026022363 0.99621302 0.011883164 0.086130485 0.99621302 0.011883164 0.086130485
		 0.8293848 -0.027597168 0.55799574 0.84770781 -0.031595748 0.52952164 0.99454564 -0.10100404
		 0.026022363 0.81536692 -0.23457348 -0.52929389 0.94841874 -0.13812669 -0.28534693
		 0.94841874 -0.13812669 -0.28534693 0.99621302 0.011883164 0.086130485 0.99454564
		 -0.10100404 0.026022363 0.71805602 -0.65211666 -0.24318595 0.64596736 -0.70869368
		 -0.28368899 0.97822434 -0.067118064 -0.19639839 0.97822434 -0.067118064 -0.19639839
		 0.98917806 -0.048309434 -0.13853881 0.71805602 -0.65211666 -0.24318595 0.65568525
		 -0.71449524 -0.24407654 0.66147554 -0.71505153 -0.22616674 0.94629228 -0.092509158
		 -0.30979505 0.94629228 -0.092509158 -0.30979505 0.9605574 -0.078885198 -0.26665831
		 0.65568525 -0.71449524 -0.24407654 0.64911997 0.72793686 -0.2207967 0.8889361 0.38195688
		 -0.25278756 0.90719891 0.39964128 -0.131442 0.90719891 0.39964128 -0.131442 0.67152363
		 0.73784226 -0.068152525 0.64911997 0.72793686 -0.2207967 0.7102434 0.62311077 -0.32754737
		 0.92396265 0.26045659 -0.28009889 0.89705634 0.31354547 -0.31141478 0.89705634 0.31354547
		 -0.31141478 0.70598507 0.62775868 -0.32787821 0.7102434 0.62311077 -0.32754737 0.19852419
		 -0.0011861372 -0.98009527 -0.036411189 -0.21509489 -0.97591412 0.41846812 -0.40734151
		 -0.81176186 0.41846812 -0.40734151 -0.81176186;
	setAttr ".n[166:331]" -type "float3"  0.81536692 -0.23457348 -0.52929389 0.19852419
		 -0.0011861372 -0.98009527 0.7102434 0.62311077 -0.32754737 -0.22679389 0.90466624
		 -0.36075407 0.24236709 0.34215084 -0.90784967 0.24236709 0.34215084 -0.90784967 0.87087029
		 0.28101626 -0.40325519 0.7102434 0.62311077 -0.32754737 0.70664501 0.65279323 -0.27297217
		 -0.40660915 0.90668273 -0.11222961 -0.22460903 0.92439437 -0.30829507 -0.22460903
		 0.92439437 -0.30829507 0.70598507 0.62775868 -0.32787821 0.70664501 0.65279323 -0.27297217
		 0.30698991 -0.034652915 -0.95108169 0.19852419 -0.0011861372 -0.98009527 0.81536692
		 -0.23457348 -0.52929389 0.81536692 -0.23457348 -0.52929389 0.79827988 -0.079028659
		 -0.59707928 0.30698991 -0.034652915 -0.95108169 0.24236709 0.34215084 -0.90784967
		 0.30698991 -0.034652915 -0.95108169 0.79827988 -0.079028659 -0.59707928 0.79827988
		 -0.079028659 -0.59707928 0.87087029 0.28101626 -0.40325519 0.24236709 0.34215084
		 -0.90784967 0.30698991 -0.034652915 -0.95108169 0.24236709 0.34215084 -0.90784967
		 2.4380429e-09 0.085585736 -0.9963308 2.4380429e-09 0.085585736 -0.9963308 -6.0240951e-10
		 -0.010690222 -0.99994284 0.30698991 -0.034652915 -0.95108169 0.19852419 -0.0011861372
		 -0.98009527 0.30698991 -0.034652915 -0.95108169 -6.0240951e-10 -0.010690222 -0.99994284
		 -6.0240951e-10 -0.010690222 -0.99994284 -1.9185865e-08 0.024566857 -0.99969816 0.19852419
		 -0.0011861372 -0.98009527 0.27475914 -0.050068315 0.96020859 0.74790585 -0.33614942
		 0.57239878 0.81937015 -0.14652233 0.55422354 0.81937015 -0.14652233 0.55422354 0.35573196
		 -0.17547399 0.91796714 0.27475914 -0.050068315 0.96020859 1.9236732e-09 0.011301797
		 0.9999361 0.27475914 -0.050068315 0.96020859 0.35573196 -0.17547399 0.91796714 0.35573196
		 -0.17547399 0.91796714 5.9439733e-09 -0.19583523 0.98063684 1.9236732e-09 0.011301797
		 0.9999361 0.28718278 -0.066511929 0.95556384 0.27407876 0.0094170207 0.96166116 -8.3322466e-17
		 0.16138804 0.98689103 -8.3322466e-17 0.16138804 0.98689103 -5.955752e-10 0.083308764
		 0.9965238 0.28718278 -0.066511929 0.95556384 0.71561104 -0.44814295 0.535788 0.71653557
		 -0.42118433 0.55604005 0.27407876 0.0094170207 0.96166116 0.27407876 0.0094170207
		 0.96166116 0.28718278 -0.066511929 0.95556384 0.71561104 -0.44814295 0.535788 0.80788875
		 -0.5890528 0.01823803 0.54251575 -0.79563653 -0.26951644 0.71805602 -0.65211666 -0.24318595
		 0.71805602 -0.65211666 -0.24318595 0.94165087 -0.33611107 0.017972173 0.80788875
		 -0.5890528 0.01823803 0.74790585 -0.33614942 0.57239878 0.80788875 -0.5890528 0.01823803
		 0.94165087 -0.33611107 0.017972173 0.94165087 -0.33611107 0.017972173 0.81937015
		 -0.14652233 0.55422354 0.74790585 -0.33614942 0.57239878 0.74223918 -0.67004639 0.0109023
		 0.74132591 -0.67097676 0.015035318 0.71653557 -0.42118433 0.55604005 0.71653557 -0.42118433
		 0.55604005 0.71561104 -0.44814295 0.535788 0.74223918 -0.67004639 0.0109023 0.52207029
		 -0.78657973 -0.32974982 0.50360841 -0.80196613 -0.32129252 0.74132591 -0.67097676
		 0.015035318 0.74132591 -0.67097676 0.015035318 0.74223918 -0.67004639 0.0109023 0.52207029
		 -0.78657973 -0.32974982 0.28718278 -0.066511929 0.95556384 0.30062199 -0.16438262
		 0.93947047 0.70632654 -0.50051963 0.50058258 0.70632654 -0.50051963 0.50058258 0.71561104
		 -0.44814295 0.535788 0.28718278 -0.066511929 0.95556384 -5.955752e-10 0.083308764
		 0.9965238 -1.7842393e-09 -0.034953225 0.99938893 0.30062199 -0.16438262 0.93947047
		 0.30062199 -0.16438262 0.93947047 0.28718278 -0.066511929 0.95556384 -5.955752e-10
		 0.083308764 0.9965238 0.7345289 -0.18571891 0.65266824 0.79884255 -0.31668371 0.51143134
		 0.25780252 -0.23119667 0.93812895 0.25780252 -0.23119667 0.93812895 0.21878085 -0.30141649
		 0.92805338 0.7345289 -0.18571891 0.65266824 0.74223918 -0.67004639 0.0109023 0.73969197
		 -0.67293477 0.0038210584 0.53017032 -0.77337271 -0.34758317 0.53017032 -0.77337271
		 -0.34758317 0.52207029 -0.78657973 -0.32974982 0.74223918 -0.67004639 0.0109023 0.71561104
		 -0.44814295 0.535788 0.70632654 -0.50051963 0.50058258 0.73969197 -0.67293477 0.0038210584
		 0.73969197 -0.67293477 0.0038210584 0.74223918 -0.67004639 0.0109023 0.71561104 -0.44814295
		 0.535788 0.83811307 -0.54549587 0.00087125803 0.78834993 -0.61464596 0.02673584 0.79884255
		 -0.31668371 0.51143134 0.79884255 -0.31668371 0.51143134 0.7345289 -0.18571891 0.65266824
		 0.83811307 -0.54549587 0.00087125803 0.81129038 -0.35707784 -0.46292907 0.67755443
		 -0.59104258 -0.43770841 0.78834993 -0.61464596 0.02673584 0.78834993 -0.61464596
		 0.02673584 0.83811307 -0.54549587 0.00087125803 0.81129038 -0.35707784 -0.46292907
		 0.11094625 -0.38782653 0.9150309 0.11709379 -0.32256722 0.93927604 0.7345289 -0.18571891
		 0.65266824 0.7345289 -0.18571891 0.65266824 0.21878085 -0.30141649 0.92805338 0.11094625
		 -0.38782653 0.9150309 -2.3855393e-09 -0.27455676 0.96157092 -5.9774252e-10 -0.42328385
		 0.9059971 0.11094625 -0.38782653 0.9150309 0.11094625 -0.38782653 0.9150309 0.21878085
		 -0.30141649 0.92805338 -2.3855393e-09 -0.27455676 0.96157092 0.11709379 -0.32256722
		 0.93927604 0.11094625 -0.38782653 0.9150309 0.063641489 -0.74896932 0.65954131 0.063641489
		 -0.74896932 0.65954131 0.41799048 -0.80852282 0.41421586 0.11709379 -0.32256722 0.93927604
		 -0.052996241 -0.96774983 0.24627565 -0.11736261 -0.58376992 -0.80339199 0.66898727
		 -0.4845753 -0.5635981 0.66898727 -0.4845753 -0.5635981 0.87680727 -0.42438516 0.22606696
		 -0.052996241 -0.96774983 0.24627565 0.066148229 -0.17249274 0.98278719 -0.052996241
		 -0.96774983 0.24627565 0.87680727 -0.42438516 0.22606696 0.87680727 -0.42438516 0.22606696
		 0.64338022 -0.21220362 0.73554844 0.066148229 -0.17249274 0.98278719 -0.052996241
		 -0.96774983 0.24627565 0.066148229 -0.17249274 0.98278719 -0.79588598 -0.14773548
		 0.58714539 -0.79588598 -0.14773548 0.58714539 -0.9007141 -0.38826093 -0.19485272
		 -0.052996241 -0.96774983 0.24627565 -0.11736261 -0.58376992 -0.80339199 -0.052996241
		 -0.96774983 0.24627565;
	setAttr ".n[332:497]" -type "float3"  -0.9007141 -0.38826093 -0.19485272 -0.9007141
		 -0.38826093 -0.19485272 -0.55003583 -0.43025485 -0.71578026 -0.11736261 -0.58376992
		 -0.80339199 0.099869832 -0.93021226 0.35317293 0.32704628 -0.93498397 0.13727981
		 0.41799048 -0.80852282 0.41421586 0.41799048 -0.80852282 0.41421586 0.063641489 -0.74896932
		 0.65954131 0.099869832 -0.93021226 0.35317293 0.063641489 -0.74896932 0.65954131
		 3.9255514e-16 -0.76034355 0.64952111 -8.8958624e-10 -0.91699928 0.39888883 -8.8958624e-10
		 -0.91699928 0.39888883 0.099869832 -0.93021226 0.35317293 0.063641489 -0.74896932
		 0.65954131 0.099869832 -0.93021226 0.35317293 -8.8958624e-10 -0.91699928 0.39888883
		 -1.7629361e-09 -0.66872555 0.74350935 -1.7629361e-09 -0.66872555 0.74350935 0.30927855
		 -0.66567057 0.67913878 0.099869832 -0.93021226 0.35317293 0.32704628 -0.93498397
		 0.13727981 0.099869832 -0.93021226 0.35317293 0.30927855 -0.66567057 0.67913878 0.30927855
		 -0.66567057 0.67913878 0.67812049 -0.71774554 0.15809469 0.32704628 -0.93498397 0.13727981
		 0.44334713 -0.89344895 -0.072057374 0.54613513 -0.64673418 -0.53242022 0.74148899
		 -0.48081073 -0.46799052 0.74148899 -0.48081073 -0.46799052 0.67235476 -0.73828959
		 -0.053548798 0.44334713 -0.89344895 -0.072057374 0.32704628 -0.93498397 0.13727981
		 0.44334713 -0.89344895 -0.072057374 0.67235476 -0.73828959 -0.053548798 0.67235476
		 -0.73828959 -0.053548798 0.41799048 -0.80852282 0.41421586 0.32704628 -0.93498397
		 0.13727981 0.44334713 -0.89344895 -0.072057374 0.32704628 -0.93498397 0.13727981
		 0.67812049 -0.71774554 0.15809469 0.67812049 -0.71774554 0.15809469 0.80493474 -0.5921281
		 -0.038267314 0.44334713 -0.89344895 -0.072057374 0.54613513 -0.64673418 -0.53242022
		 0.44334713 -0.89344895 -0.072057374 0.80493474 -0.5921281 -0.038267314 0.80493474
		 -0.5921281 -0.038267314 0.69864047 -0.43163323 -0.57060868 0.54613513 -0.64673418
		 -0.53242022 0.34479672 -0.29534981 0.89100152 0.88549787 -0.29204574 0.36139002 0.67812049
		 -0.71774554 0.15809469 0.67812049 -0.71774554 0.15809469 0.30927855 -0.66567057 0.67913878
		 0.34479672 -0.29534981 0.89100152 3.7076182e-11 -0.29859403 0.95438021 0.34479672
		 -0.29534981 0.89100152 0.30927855 -0.66567057 0.67913878 0.30927855 -0.66567057 0.67913878
		 -1.7629361e-09 -0.66872555 0.74350935 3.7076182e-11 -0.29859403 0.95438021 0.34479672
		 -0.29534981 0.89100152 3.7076182e-11 -0.29859403 0.95438021 1.0089643e-12 -0.81927049
		 0.57340729 1.0089643e-12 -0.81927049 0.57340729 0.38204014 -0.75434279 0.53386539
		 0.34479672 -0.29534981 0.89100152 0.88549787 -0.29204574 0.36139002 0.34479672 -0.29534981
		 0.89100152 0.38204014 -0.75434279 0.53386539 0.38204014 -0.75434279 0.53386539 0.87267298
		 -0.42337686 0.24329798 0.88549787 -0.29204574 0.36139002 0.97922343 -0.2011126 -0.025985219
		 0.79304755 -0.2002921 -0.57529008 0.69864047 -0.43163323 -0.57060868 0.69864047 -0.43163323
		 -0.57060868 0.80493474 -0.5921281 -0.038267314 0.97922343 -0.2011126 -0.025985219
		 0.88549787 -0.29204574 0.36139002 0.97922343 -0.2011126 -0.025985219 0.80493474 -0.5921281
		 -0.038267314 0.80493474 -0.5921281 -0.038267314 0.67812049 -0.71774554 0.15809469
		 0.88549787 -0.29204574 0.36139002 0.97922343 -0.2011126 -0.025985219 0.88549787 -0.29204574
		 0.36139002 0.87267298 -0.42337686 0.24329798 0.87267298 -0.42337686 0.24329798 0.83973312
		 -0.52391219 -0.14270365 0.97922343 -0.2011126 -0.025985219 0.79304755 -0.2002921
		 -0.57529008 0.97922343 -0.2011126 -0.025985219 0.83973312 -0.52391219 -0.14270365
		 0.83973312 -0.52391219 -0.14270365 0.82169515 -0.38551202 -0.41975898 0.79304755
		 -0.2002921 -0.57529008 0.99952275 -0.010117595 -0.029188482 0.96437401 0.24485034
		 -0.10015539 0.81129038 -0.35707784 -0.46292907 0.81129038 -0.35707784 -0.46292907
		 0.83811307 -0.54549587 0.00087125803 0.99952275 -0.010117595 -0.029188482 0.91802245
		 0.12471857 0.37640417 0.99952275 -0.010117595 -0.029188482 0.83811307 -0.54549587
		 0.00087125803 0.83811307 -0.54549587 0.00087125803 0.7345289 -0.18571891 0.65266824
		 0.91802245 0.12471857 0.37640417 0.99952275 -0.010117595 -0.029188482 0.91802245
		 0.12471857 0.37640417 0.66893047 0.464708 0.58015388 0.66893047 0.464708 0.58015388
		 0.49850532 0.85221535 0.15881248 0.99952275 -0.010117595 -0.029188482 0.96437401
		 0.24485034 -0.10015539 0.99952275 -0.010117595 -0.029188482 0.49850532 0.85221535
		 0.15881248 0.49850532 0.85221535 0.15881248 0.78899741 0.57033992 -0.22846332 0.96437401
		 0.24485034 -0.10015539 0.46365353 -0.28073046 0.84036648 0.91802245 0.12471857 0.37640417
		 0.7345289 -0.18571891 0.65266824 0.7345289 -0.18571891 0.65266824 0.11709379 -0.32256722
		 0.93927604 0.46365353 -0.28073046 0.84036648 0.63022149 -0.59197056 0.50238603 0.46365353
		 -0.28073046 0.84036648 0.11709379 -0.32256722 0.93927604 0.11709379 -0.32256722 0.93927604
		 0.41799048 -0.80852282 0.41421586 0.63022149 -0.59197056 0.50238603 0.46365353 -0.28073046
		 0.84036648 0.63022149 -0.59197056 0.50238603 0.54469889 -0.69394374 0.47089836 0.54469889
		 -0.69394374 0.47089836 0.51010591 -0.2400808 0.82592565 0.46365353 -0.28073046 0.84036648
		 0.91802245 0.12471857 0.37640417 0.46365353 -0.28073046 0.84036648 0.51010591 -0.2400808
		 0.82592565 0.51010591 -0.2400808 0.82592565 0.66893047 0.464708 0.58015388 0.91802245
		 0.12471857 0.37640417 0.89671248 -0.44233674 0.015649138 0.63022149 -0.59197056 0.50238603
		 0.41799048 -0.80852282 0.41421586 0.41799048 -0.80852282 0.41421586 0.67235476 -0.73828959
		 -0.053548798 0.89671248 -0.44233674 0.015649138 0.95005518 -0.28605339 -0.12477429
		 0.89671248 -0.44233674 0.015649138 0.67235476 -0.73828959 -0.053548798 0.67235476
		 -0.73828959 -0.053548798 0.74148899 -0.48081073 -0.46799052 0.95005518 -0.28605339
		 -0.12477429 0.89671248 -0.44233674 0.015649138 0.95005518 -0.28605339 -0.12477429
		 0.84932083 -0.45548195 -0.26681513 0.84932083 -0.45548195 -0.26681513 0.66914439
		 -0.74153829 -0.048649654 0.89671248 -0.44233674 0.015649138;
	setAttr ".n[498:663]" -type "float3"  0.63022149 -0.59197056 0.50238603 0.89671248
		 -0.44233674 0.015649138 0.66914439 -0.74153829 -0.048649654 0.66914439 -0.74153829
		 -0.048649654 0.54469889 -0.69394374 0.47089836 0.63022149 -0.59197056 0.50238603
		 0.96625537 -0.018125881 -0.25694743 0.95005518 -0.28605339 -0.12477429 0.74148899
		 -0.48081073 -0.46799052 0.74148899 -0.48081073 -0.46799052 0.68725079 -0.1424585
		 -0.71231449 0.96625537 -0.018125881 -0.25694743 0.96437401 0.24485034 -0.10015539
		 0.96625537 -0.018125881 -0.25694743 0.68725079 -0.1424585 -0.71231449 0.68725079
		 -0.1424585 -0.71231449 0.81129038 -0.35707784 -0.46292907 0.96437401 0.24485034 -0.10015539
		 0.68557298 -0.3338545 -0.64693958 0.5858885 0.73111892 -0.34957087 0.75505054 0.30575988
		 0.58000833 0.75505054 0.30575988 0.58000833 0.84664088 -0.53117865 -0.032379556 0.68557298
		 -0.3338545 -0.64693958 0.95005518 -0.28605339 -0.12477429 0.96625537 -0.018125881
		 -0.25694743 0.91868389 -0.15022087 -0.36531302 0.91868389 -0.15022087 -0.36531302
		 0.84932083 -0.45548195 -0.26681513 0.95005518 -0.28605339 -0.12477429 0.40100142
		 0.910321 0.10253546 0.48280284 0.725559 -0.49037287 0.78899741 0.57033992 -0.22846332
		 0.78899741 0.57033992 -0.22846332 0.49850532 0.85221535 0.15881248 0.40100142 0.910321
		 0.10253546 0.31068969 0.57080257 0.76003706 0.40100142 0.910321 0.10253546 0.49850532
		 0.85221535 0.15881248 0.49850532 0.85221535 0.15881248 0.66893047 0.464708 0.58015388
		 0.31068969 0.57080257 0.76003706 0.40100142 0.910321 0.10253546 0.31068969 0.57080257
		 0.76003706 0.52838266 0.47087863 0.70645952 0.52838266 0.47087863 0.70645952 0.67862558
		 0.73160678 0.064952426 0.40100142 0.910321 0.10253546 0.48280284 0.725559 -0.49037287
		 0.40100142 0.910321 0.10253546 0.67862558 0.73160678 0.064952426 0.67862558 0.73160678
		 0.064952426 0.54779512 0.60290825 -0.58001912 0.48280284 0.725559 -0.49037287 0.054267541
		 -0.23449463 0.9706015 0.31068969 0.57080257 0.76003706 0.66893047 0.464708 0.58015388
		 0.66893047 0.464708 0.58015388 0.51010591 -0.2400808 0.82592565 0.054267541 -0.23449463
		 0.9706015 -0.10828415 -0.81823146 0.5645988 0.054267541 -0.23449463 0.9706015 0.51010591
		 -0.2400808 0.82592565 0.51010591 -0.2400808 0.82592565 0.54469889 -0.69394374 0.47089836
		 -0.10828415 -0.81823146 0.5645988 0.054267541 -0.23449463 0.9706015 -0.10828415 -0.81823146
		 0.5645988 -0.36813691 -0.70261532 0.60893917 -0.36813691 -0.70261532 0.60893917 0.049155418
		 -0.16612016 0.98487961 0.054267541 -0.23449463 0.9706015 0.31068969 0.57080257 0.76003706
		 0.054267541 -0.23449463 0.9706015 0.049155418 -0.16612016 0.98487961 0.049155418
		 -0.16612016 0.98487961 0.52838266 0.47087863 0.70645952 0.31068969 0.57080257 0.76003706
		 -0.068013221 -0.99649072 -0.048789367 -0.10828415 -0.81823146 0.5645988 0.54469889
		 -0.69394374 0.47089836 0.54469889 -0.69394374 0.47089836 0.66914439 -0.74153829 -0.048649654
		 -0.068013221 -0.99649072 -0.048789367 0.14020877 -0.77472782 -0.61655354 -0.068013221
		 -0.99649072 -0.048789367 0.66914439 -0.74153829 -0.048649654 0.66914439 -0.74153829
		 -0.048649654 0.84932083 -0.45548195 -0.26681513 0.14020877 -0.77472782 -0.61655354
		 -0.068013221 -0.99649072 -0.048789367 0.14020877 -0.77472782 -0.61655354 -0.33020565
		 -0.5543946 -0.76394427 -0.33020565 -0.5543946 -0.76394427 -0.5103997 -0.8514899 -0.12023768
		 -0.068013221 -0.99649072 -0.048789367 -0.10828415 -0.81823146 0.5645988 -0.068013221
		 -0.99649072 -0.048789367 -0.5103997 -0.8514899 -0.12023768 -0.5103997 -0.8514899
		 -0.12023768 -0.36813691 -0.70261532 0.60893917 -0.10828415 -0.81823146 0.5645988
		 0.4178389 -0.062652715 -0.90635824 0.14020877 -0.77472782 -0.61655354 0.84932083
		 -0.45548195 -0.26681513 0.84932083 -0.45548195 -0.26681513 0.91868389 -0.15022087
		 -0.36531302 0.4178389 -0.062652715 -0.90635824 0.48280284 0.725559 -0.49037287 0.4178389
		 -0.062652715 -0.90635824 0.91868389 -0.15022087 -0.36531302 0.91868389 -0.15022087
		 -0.36531302 0.78899741 0.57033992 -0.22846332 0.48280284 0.725559 -0.49037287 0.4178389
		 -0.062652715 -0.90635824 0.48280284 0.725559 -0.49037287 0.54779512 0.60290825 -0.58001912
		 0.54779512 0.60290825 -0.58001912 0.11174892 0.063417979 -0.99171084 0.4178389 -0.062652715
		 -0.90635824 0.14020877 -0.77472782 -0.61655354 0.4178389 -0.062652715 -0.90635824
		 0.11174892 0.063417979 -0.99171084 0.11174892 0.063417979 -0.99171084 -0.33020565
		 -0.5543946 -0.76394427 0.14020877 -0.77472782 -0.61655354 0.92288607 0.38133156 0.053549882
		 0.74967897 0.2662788 -0.60586888 0.54779512 0.60290825 -0.58001912 0.54779512 0.60290825
		 -0.58001912 0.67862558 0.73160678 0.064952426 0.92288607 0.38133156 0.053549882 0.68429548
		 0.24542899 0.68666172 0.92288607 0.38133156 0.053549882 0.67862558 0.73160678 0.064952426
		 0.67862558 0.73160678 0.064952426 0.52838266 0.47087863 0.70645952 0.68429548 0.24542899
		 0.68666172 0.92288607 0.38133156 0.053549882 0.68429548 0.24542899 0.68666172 0.70265901
		 0.044930171 0.71010673 0.70265901 0.044930171 0.71010673 0.99726075 0.049231991 0.055201482
		 0.92288607 0.38133156 0.053549882 0.74967897 0.2662788 -0.60586888 0.92288607 0.38133156
		 0.053549882 0.99726075 0.049231991 0.055201482 0.99726075 0.049231991 0.055201482
		 0.78101861 -0.071496241 -0.62040168 0.74967897 0.2662788 -0.60586888 0.0045425198
		 -0.095299095 0.99543834 0.68429548 0.24542899 0.68666172 0.52838266 0.47087863 0.70645952
		 0.52838266 0.47087863 0.70645952 0.049155418 -0.16612016 0.98487961 0.0045425198
		 -0.095299095 0.99543834 -0.66822708 -0.41944483 0.61444169 0.0045425198 -0.095299095
		 0.99543834 0.049155418 -0.16612016 0.98487961 0.049155418 -0.16612016 0.98487961
		 -0.36813691 -0.70261532 0.60893917 -0.66822708 -0.41944483 0.61444169 0.0045425198
		 -0.095299095 0.99543834 -0.66822708 -0.41944483 0.61444169 -0.75544006 -0.21037187
		 0.62052715 -0.75544006 -0.21037187 0.62052715;
	setAttr ".n[664:829]" -type "float3"  -0.030549517 -0.055402815 0.99799663
		 0.0045425198 -0.095299095 0.99543834 0.68429548 0.24542899 0.68666172 0.0045425198
		 -0.095299095 0.99543834 -0.030549517 -0.055402815 0.99799663 -0.030549517 -0.055402815
		 0.99799663 0.70265901 0.044930171 0.71010673 0.68429548 0.24542899 0.68666172 -0.84907949
		 -0.51050395 -0.13582975 -0.66822708 -0.41944483 0.61444169 -0.36813691 -0.70261532
		 0.60893917 -0.36813691 -0.70261532 0.60893917 -0.5103997 -0.8514899 -0.12023768 -0.84907949
		 -0.51050395 -0.13582975 -0.53505766 -0.3905395 -0.74912763 -0.84907949 -0.51050395
		 -0.13582975 -0.5103997 -0.8514899 -0.12023768 -0.5103997 -0.8514899 -0.12023768 -0.33020565
		 -0.5543946 -0.76394427 -0.53505766 -0.3905395 -0.74912763 -0.84907949 -0.51050395
		 -0.13582975 -0.53505766 -0.3905395 -0.74912763 -0.60179341 -0.32083523 -0.73137504
		 -0.60179341 -0.32083523 -0.73137504 -0.94689614 -0.29156944 -0.13555416 -0.84907949
		 -0.51050395 -0.13582975 -0.66822708 -0.41944483 0.61444169 -0.84907949 -0.51050395
		 -0.13582975 -0.94689614 -0.29156944 -0.13555416 -0.94689614 -0.29156944 -0.13555416
		 -0.75544006 -0.21037187 0.62052715 -0.66822708 -0.41944483 0.61444169 0.12509549
		 -0.067345336 -0.98985642 -0.53505766 -0.3905395 -0.74912763 -0.33020565 -0.5543946
		 -0.76394427 -0.33020565 -0.5543946 -0.76394427 0.11174892 0.063417979 -0.99171084
		 0.12509549 -0.067345336 -0.98985642 0.74967897 0.2662788 -0.60586888 0.12509549 -0.067345336
		 -0.98985642 0.11174892 0.063417979 -0.99171084 0.11174892 0.063417979 -0.99171084
		 0.54779512 0.60290825 -0.58001912 0.74967897 0.2662788 -0.60586888 0.12509549 -0.067345336
		 -0.98985642 0.74967897 0.2662788 -0.60586888 0.78101861 -0.071496241 -0.62040168
		 0.78101861 -0.071496241 -0.62040168 0.093940176 -0.23474962 -0.96750599 0.12509549
		 -0.067345336 -0.98985642 -0.53505766 -0.3905395 -0.74912763 0.12509549 -0.067345336
		 -0.98985642 0.093940176 -0.23474962 -0.96750599 0.093940176 -0.23474962 -0.96750599
		 -0.60179341 -0.32083523 -0.73137504 -0.53505766 -0.3905395 -0.74912763 0.96860826
		 -0.24156725 0.058679298 0.70045471 -0.37321889 -0.60833448 0.78101861 -0.071496241
		 -0.62040168 0.78101861 -0.071496241 -0.62040168 0.99726075 0.049231991 0.055201482
		 0.96860826 -0.24156725 0.058679298 0.66434526 -0.13481611 0.73516667 0.96860826 -0.24156725
		 0.058679298 0.99726075 0.049231991 0.055201482 0.99726075 0.049231991 0.055201482
		 0.70265901 0.044930171 0.71010673 0.66434526 -0.13481611 0.73516667 0.96860826 -0.24156725
		 0.058679298 0.66434526 -0.13481611 0.73516667 0.64338022 -0.21220362 0.73554844 0.64338022
		 -0.21220362 0.73554844 0.87680727 -0.42438516 0.22606696 0.96860826 -0.24156725 0.058679298
		 0.70045471 -0.37321889 -0.60833448 0.96860826 -0.24156725 0.058679298 0.87680727
		 -0.42438516 0.22606696 0.87680727 -0.42438516 0.22606696 0.66898727 -0.4845753 -0.5635981
		 0.70045471 -0.37321889 -0.60833448 -0.053799577 -0.079558641 0.9953773 0.66434526
		 -0.13481611 0.73516667 0.70265901 0.044930171 0.71010673 0.70265901 0.044930171 0.71010673
		 -0.030549517 -0.055402815 0.99799663 -0.053799577 -0.079558641 0.9953773 -0.76426345
		 -0.16071396 0.62455779 -0.053799577 -0.079558641 0.9953773 -0.030549517 -0.055402815
		 0.99799663 -0.030549517 -0.055402815 0.99799663 -0.75544006 -0.21037187 0.62052715
		 -0.76426345 -0.16071396 0.62455779 -0.053799577 -0.079558641 0.9953773 -0.76426345
		 -0.16071396 0.62455779 -0.79588598 -0.14773548 0.58714539 -0.79588598 -0.14773548
		 0.58714539 0.066148229 -0.17249274 0.98278719 -0.053799577 -0.079558641 0.9953773
		 0.66434526 -0.13481611 0.73516667 -0.053799577 -0.079558641 0.9953773 0.066148229
		 -0.17249274 0.98278719 0.066148229 -0.17249274 0.98278719 0.64338022 -0.21220362
		 0.73554844 0.66434526 -0.13481611 0.73516667 -0.95984435 -0.25101882 -0.12525339
		 -0.76426345 -0.16071396 0.62455779 -0.75544006 -0.21037187 0.62052715 -0.75544006
		 -0.21037187 0.62052715 -0.94689614 -0.29156944 -0.13555416 -0.95984435 -0.25101882
		 -0.12525339 -0.61683357 -0.36735171 -0.69610995 -0.95984435 -0.25101882 -0.12525339
		 -0.94689614 -0.29156944 -0.13555416 -0.94689614 -0.29156944 -0.13555416 -0.60179341
		 -0.32083523 -0.73137504 -0.61683357 -0.36735171 -0.69610995 -0.95984435 -0.25101882
		 -0.12525339 -0.61683357 -0.36735171 -0.69610995 -0.55003583 -0.43025485 -0.71578026
		 -0.55003583 -0.43025485 -0.71578026 -0.9007141 -0.38826093 -0.19485272 -0.95984435
		 -0.25101882 -0.12525339 -0.76426345 -0.16071396 0.62455779 -0.95984435 -0.25101882
		 -0.12525339 -0.9007141 -0.38826093 -0.19485272 -0.9007141 -0.38826093 -0.19485272
		 -0.79588598 -0.14773548 0.58714539 -0.76426345 -0.16071396 0.62455779 0.022370875
		 -0.41685447 -0.9086979 -0.61683357 -0.36735171 -0.69610995 -0.60179341 -0.32083523
		 -0.73137504 -0.60179341 -0.32083523 -0.73137504 0.093940176 -0.23474962 -0.96750599
		 0.022370875 -0.41685447 -0.9086979 0.70045471 -0.37321889 -0.60833448 0.022370875
		 -0.41685447 -0.9086979 0.093940176 -0.23474962 -0.96750599 0.093940176 -0.23474962
		 -0.96750599 0.78101861 -0.071496241 -0.62040168 0.70045471 -0.37321889 -0.60833448
		 0.022370875 -0.41685447 -0.9086979 0.70045471 -0.37321889 -0.60833448 0.66898727
		 -0.4845753 -0.5635981 0.66898727 -0.4845753 -0.5635981 -0.11736261 -0.58376992 -0.80339199
		 0.022370875 -0.41685447 -0.9086979 -0.61683357 -0.36735171 -0.69610995 0.022370875
		 -0.41685447 -0.9086979 -0.11736261 -0.58376992 -0.80339199 -0.11736261 -0.58376992
		 -0.80339199 -0.55003583 -0.43025485 -0.71578026 -0.61683357 -0.36735171 -0.69610995
		 0.64056176 -0.5949176 -0.48554471 0.64976656 -0.49878386 -0.57360095 -0.42561489
		 -0.7240079 -0.54283011 -0.42561489 -0.7240079 -0.54283011 -0.40608263 -0.80167454
		 -0.43865114 0.64056176 -0.5949176 -0.48554471 0.012007455 -0.89665252 -0.44257218
		 -0.36833739 -0.91921014 -0.13921303 0.64596736 -0.70869368 -0.28368899 0.64596736
		 -0.70869368 -0.28368899 0.71805602 -0.65211666 -0.24318595 0.012007455 -0.89665252
		 -0.44257218 0.36404872 0.0068579479 0.93135464 -3.5931911e-09 0.004551156 0.99998963;
	setAttr ".n[830:995]" -type "float3"  -2.3902758e-09 0.063414432 0.99798727
		 -2.3902758e-09 0.063414432 0.99798727 0.36492205 0.069945499 0.92840701 0.36404872
		 0.0068579479 0.93135464 0.86109656 0.034448586 0.50727308 0.36404872 0.0068579479
		 0.93135464 0.36492205 0.069945499 0.92840701 0.36492205 0.069945499 0.92840701 0.85264057
		 0.049291003 0.52016771 0.86109656 0.034448586 0.50727308 0.36404872 0.0068579479
		 0.93135464 0.86109656 0.034448586 0.50727308 0.84770781 -0.031595748 0.52952164 0.84770781
		 -0.031595748 0.52952164 0.39940268 -0.016994281 0.91661811 0.36404872 0.0068579479
		 0.93135464 -3.5931911e-09 0.004551156 0.99998963 0.36404872 0.0068579479 0.93135464
		 0.39940268 -0.016994281 0.91661811 0.39940268 -0.016994281 0.91661811 -4.9060906e-09
		 -0.040690873 0.99917179 -3.5931911e-09 0.004551156 0.99998963 0.37623903 -0.011600575
		 0.92645001 0.015679555 -0.0082772309 0.99984282 5.9439733e-09 -0.19583523 0.98063684
		 5.9439733e-09 -0.19583523 0.98063684 0.35573196 -0.17547399 0.91796714 0.37623903
		 -0.011600575 0.92645001 0.8599655 -0.005983782 0.51031709 0.37623903 -0.011600575
		 0.92645001 0.35573196 -0.17547399 0.91796714 0.35573196 -0.17547399 0.91796714 0.81937015
		 -0.14652233 0.55422354 0.8599655 -0.005983782 0.51031709 0.36492205 0.069945499 0.92840701
		 0.36868632 0.12826021 0.92066264 0.8467446 0.04852058 0.52978235 0.8467446 0.04852058
		 0.52978235 0.85264057 0.049291003 0.52016771 0.36492205 0.069945499 0.92840701 0.36492205
		 0.069945499 0.92840701 -2.3902758e-09 0.063414432 0.99798727 0.034066606 0.13592401
		 0.9901334 0.034066606 0.13592401 0.9901334 0.36868632 0.12826021 0.92066264 0.36492205
		 0.069945499 0.92840701 0.16832757 0.98274314 0.076692797 -1.2028705e-09 0.99664813
		 0.081807926 1.2585585e-09 0.88080239 0.47348401 1.2585585e-09 0.88080239 0.47348401
		 0.20836179 0.83503234 0.50922126 0.16832757 0.98274314 0.076692797 0.67779964 0.72867906
		 0.098053358 0.16832757 0.98274314 0.076692797 0.20836179 0.83503234 0.50922126 0.20836179
		 0.83503234 0.50922126 0.60865539 0.69835913 0.37660742 0.67779964 0.72867906 0.098053358
		 0.16832757 0.98274314 0.076692797 0.67779964 0.72867906 0.098053358 0.70326483 0.71016198
		 -0.032992806 0.70326483 0.71016198 -0.032992806 0.18708867 0.98230809 0.0082854927
		 0.16832757 0.98274314 0.076692797 -1.2028705e-09 0.99664813 0.081807926 0.16832757
		 0.98274314 0.076692797 0.18708867 0.98230809 0.0082854927 0.18708867 0.98230809 0.0082854927
		 6.1168065e-10 0.98311663 -0.18298006 -1.2028705e-09 0.99664813 0.081807926 0.2497634
		 -0.83040386 -0.49804378 3.8141756e-08 -0.75183916 -0.65934652 -7.8952453e-09 -0.57294655
		 -0.81959277 -7.8952453e-09 -0.57294655 -0.81959277 0.012007455 -0.89665252 -0.44257218
		 0.2497634 -0.83040386 -0.49804378 0.54251575 -0.79563653 -0.26951644 0.2497634 -0.83040386
		 -0.49804378 0.012007455 -0.89665252 -0.44257218 0.012007455 -0.89665252 -0.44257218
		 0.71805602 -0.65211666 -0.24318595 0.54251575 -0.79563653 -0.26951644 0.52207029
		 -0.78657973 -0.32974982 0.29381034 -0.79582405 -0.52947104 0.30692938 -0.79063648
		 -0.52980024 0.30692938 -0.79063648 -0.52980024 0.50360841 -0.80196613 -0.32129252
		 0.52207029 -0.78657973 -0.32974982 0.29381034 -0.79582405 -0.52947104 3.271705e-08
		 -0.88730466 -0.46118367 7.2797334e-08 -0.81248516 -0.58298188 7.2797334e-08 -0.81248516
		 -0.58298188 0.30692938 -0.79063648 -0.52980024 0.29381034 -0.79582405 -0.52947104
		 3.271705e-08 -0.88730466 -0.46118367 0.29381034 -0.79582405 -0.52947104 0.26136842
		 -0.78371912 -0.56344551 0.26136842 -0.78371912 -0.56344551 -1.2471797e-09 -0.87823611
		 -0.47822723 3.271705e-08 -0.88730466 -0.46118367 0.29381034 -0.79582405 -0.52947104
		 0.52207029 -0.78657973 -0.32974982 0.53017032 -0.77337271 -0.34758317 0.53017032
		 -0.77337271 -0.34758317 0.26136842 -0.78371912 -0.56344551 0.29381034 -0.79582405
		 -0.52947104 0.81129038 -0.35707784 -0.46292907 0.23586462 -0.33921921 -0.91065812
		 0.22487831 -0.55313849 -0.80216426 0.22487831 -0.55313849 -0.80216426 0.67755443
		 -0.59104258 -0.43770841 0.81129038 -0.35707784 -0.46292907 0.23586462 -0.33921921
		 -0.91065812 3.7171868e-14 -0.32104725 -0.94706321 2.7405121e-14 -0.5120157 -0.85897607
		 2.7405121e-14 -0.5120157 -0.85897607 0.22487831 -0.55313849 -0.80216426 0.23586462
		 -0.33921921 -0.91065812 0.21489921 -0.10079347 -0.97142112 2.3016501e-17 -0.044580869
		 -0.99900579 3.7171868e-14 -0.32104725 -0.94706321 3.7171868e-14 -0.32104725 -0.94706321
		 0.23586462 -0.33921921 -0.91065812 0.21489921 -0.10079347 -0.97142112 0.68725079
		 -0.1424585 -0.71231449 0.21489921 -0.10079347 -0.97142112 0.23586462 -0.33921921
		 -0.91065812 0.23586462 -0.33921921 -0.91065812 0.81129038 -0.35707784 -0.46292907
		 0.68725079 -0.1424585 -0.71231449 0.21489921 -0.10079347 -0.97142112 0.68725079 -0.1424585
		 -0.71231449 0.74148899 -0.48081073 -0.46799052 0.74148899 -0.48081073 -0.46799052
		 0.2964184 -0.16781788 -0.94019854 0.21489921 -0.10079347 -0.97142112 2.3016501e-17
		 -0.044580869 -0.99900579 0.21489921 -0.10079347 -0.97142112 0.2964184 -0.16781788
		 -0.94019854 0.2964184 -0.16781788 -0.94019854 -5.9743493e-10 -0.095486939 -0.99543071
		 2.3016501e-17 -0.044580869 -0.99900579 0.23223875 -0.33518514 -0.91308051 -1.0695591e-08
		 -0.20603824 -0.97854394 -5.9743493e-10 -0.095486939 -0.99543071 -5.9743493e-10 -0.095486939
		 -0.99543071 0.2964184 -0.16781788 -0.94019854 0.23223875 -0.33518514 -0.91308051
		 0.54613513 -0.64673418 -0.53242022 0.23223875 -0.33518514 -0.91308051 0.2964184 -0.16781788
		 -0.94019854 0.2964184 -0.16781788 -0.94019854 0.74148899 -0.48081073 -0.46799052
		 0.54613513 -0.64673418 -0.53242022 0.23223875 -0.33518514 -0.91308051 0.54613513
		 -0.64673418 -0.53242022 0.69864047 -0.43163323 -0.57060868 0.69864047 -0.43163323
		 -0.57060868 0.34034938 -0.18573038 -0.92177355 0.23223875 -0.33518514 -0.91308051
		 0.31799874 -0.15846825 -0.93475378 2.8958181e-13 -0.14958295 -0.98874921 -6.4496426e-08
		 -0.14159489 -0.98992467 -6.4496426e-08 -0.14159489 -0.98992467 0.34034938 -0.18573038
		 -0.92177355 0.31799874 -0.15846825 -0.93475378;
	setAttr ".n[996:1161]" -type "float3"  0.79304755 -0.2002921 -0.57529008 0.31799874
		 -0.15846825 -0.93475378 0.34034938 -0.18573038 -0.92177355 0.34034938 -0.18573038
		 -0.92177355 0.69864047 -0.43163323 -0.57060868 0.79304755 -0.2002921 -0.57529008
		 0.31799874 -0.15846825 -0.93475378 0.79304755 -0.2002921 -0.57529008 0.82169515 -0.38551202
		 -0.41975898 0.82169515 -0.38551202 -0.41975898 0.38871858 -0.57203418 -0.72227055
		 0.31799874 -0.15846825 -0.93475378 2.8958181e-13 -0.14958295 -0.98874921 0.31799874
		 -0.15846825 -0.93475378 0.38871858 -0.57203418 -0.72227055 0.38871858 -0.57203418
		 -0.72227055 2.6880807e-12 -0.62837142 -0.77791345 2.8958181e-13 -0.14958295 -0.98874921
		 0.27407876 0.0094170207 0.96166116 0.27475914 -0.050068315 0.96020859 1.9236732e-09
		 0.011301797 0.9999361 1.9236732e-09 0.011301797 0.9999361 -8.3322466e-17 0.16138804
		 0.98689103 0.27407876 0.0094170207 0.96166116 0.71653557 -0.42118433 0.55604005 0.74790585
		 -0.33614942 0.57239878 0.27475914 -0.050068315 0.96020859 0.27475914 -0.050068315
		 0.96020859 0.27407876 0.0094170207 0.96166116 0.71653557 -0.42118433 0.55604005 0.74132591
		 -0.67097676 0.015035318 0.80788875 -0.5890528 0.01823803 0.74790585 -0.33614942 0.57239878
		 0.74790585 -0.33614942 0.57239878 0.71653557 -0.42118433 0.55604005 0.74132591 -0.67097676
		 0.015035318 0.50360841 -0.80196613 -0.32129252 0.54251575 -0.79563653 -0.26951644
		 0.80788875 -0.5890528 0.01823803 0.80788875 -0.5890528 0.01823803 0.74132591 -0.67097676
		 0.015035318 0.50360841 -0.80196613 -0.32129252 0.2497634 -0.83040386 -0.49804378
		 0.54251575 -0.79563653 -0.26951644 0.50360841 -0.80196613 -0.32129252 0.50360841
		 -0.80196613 -0.32129252 0.30692938 -0.79063648 -0.52980024 0.2497634 -0.83040386
		 -0.49804378 3.8141756e-08 -0.75183916 -0.65934652 0.2497634 -0.83040386 -0.49804378
		 0.30692938 -0.79063648 -0.52980024 0.30692938 -0.79063648 -0.52980024 7.2797334e-08
		 -0.81248516 -0.58298188 3.8141756e-08 -0.75183916 -0.65934652 0.30062199 -0.16438262
		 0.93947047 0.28629625 -0.18901996 0.93931139 0.76176232 -0.4284848 0.48592076 0.76176232
		 -0.4284848 0.48592076 0.70632654 -0.50051963 0.50058258 0.30062199 -0.16438262 0.93947047
		 -1.7842393e-09 -0.034953225 0.99938893 -2.0798012e-09 -0.1175193 0.9930706 0.28629625
		 -0.18901996 0.93931139 0.28629625 -0.18901996 0.93931139 0.30062199 -0.16438262 0.93947047
		 -1.7842393e-09 -0.034953225 0.99938893 0.73969197 -0.67293477 0.0038210584 0.76166499
		 -0.64791018 0.0088786473 0.59626645 -0.70212525 -0.3892127 0.59626645 -0.70212525
		 -0.3892127 0.53017032 -0.77337271 -0.34758317 0.73969197 -0.67293477 0.0038210584
		 0.70632654 -0.50051963 0.50058258 0.76176232 -0.4284848 0.48592076 0.76166499 -0.64791018
		 0.0088786473 0.76166499 -0.64791018 0.0088786473 0.73969197 -0.67293477 0.0038210584
		 0.70632654 -0.50051963 0.50058258 0.22599109 -0.701828 -0.67554826 5.2153347e-14
		 -0.72955906 -0.68391782 -1.2471797e-09 -0.87823611 -0.47822723 -1.2471797e-09 -0.87823611
		 -0.47822723 0.26136842 -0.78371912 -0.56344551 0.22599109 -0.701828 -0.67554826 0.59626645
		 -0.70212525 -0.3892127 0.22599109 -0.701828 -0.67554826 0.26136842 -0.78371912 -0.56344551
		 0.26136842 -0.78371912 -0.56344551 0.53017032 -0.77337271 -0.34758317 0.59626645
		 -0.70212525 -0.3892127 0.25780252 -0.23119667 0.93812895 0.28629625 -0.18901996 0.93931139
		 -2.0798012e-09 -0.1175193 0.9930706 -2.0798012e-09 -0.1175193 0.9930706 -4.7541602e-09
		 -0.17966518 0.98372781 0.25780252 -0.23119667 0.93812895 0.79884255 -0.31668371 0.51143134
		 0.76176232 -0.4284848 0.48592076 0.28629625 -0.18901996 0.93931139 0.28629625 -0.18901996
		 0.93931139 0.25780252 -0.23119667 0.93812895 0.79884255 -0.31668371 0.51143134 0.78834993
		 -0.61464596 0.02673584 0.76166499 -0.64791018 0.0088786473 0.76176232 -0.4284848
		 0.48592076 0.76176232 -0.4284848 0.48592076 0.79884255 -0.31668371 0.51143134 0.78834993
		 -0.61464596 0.02673584 0.67755443 -0.59104258 -0.43770841 0.59626645 -0.70212525
		 -0.3892127 0.76166499 -0.64791018 0.0088786473 0.76166499 -0.64791018 0.0088786473
		 0.78834993 -0.61464596 0.02673584 0.67755443 -0.59104258 -0.43770841 0.22599109 -0.701828
		 -0.67554826 0.59626645 -0.70212525 -0.3892127 0.67755443 -0.59104258 -0.43770841
		 0.67755443 -0.59104258 -0.43770841 0.22487831 -0.55313849 -0.80216426 0.22599109
		 -0.701828 -0.67554826 5.2153347e-14 -0.72955906 -0.68391782 0.22599109 -0.701828
		 -0.67554826 0.22487831 -0.55313849 -0.80216426 0.22487831 -0.55313849 -0.80216426
		 2.7405121e-14 -0.5120157 -0.85897607 5.2153347e-14 -0.72955906 -0.68391782 -0.9161858
		 -0.30534053 -0.25955874 -0.38235274 -0.77847439 -0.49777907 -0.40608263 -0.80167454
		 -0.43865114 -0.40608263 -0.80167454 -0.43865114 -0.91239059 -0.33846503 -0.23018442
		 -0.9161858 -0.30534053 -0.25955874 -0.37124929 -0.91581422 -0.1531608 -0.36833739
		 -0.91921014 -0.13921303 -0.88719398 -0.46084839 -0.022484515 -0.88719398 -0.46084839
		 -0.022484515 -0.87539053 -0.47778279 -0.073586956 -0.37124929 -0.91581422 -0.1531608
		 -0.22679389 0.90466624 -0.36075407 -0.97359836 0.067269973 -0.21813078 -0.63586235
		 0.034605071 -0.77102625 -0.63586235 0.034605071 -0.77102625 0.24236709 0.34215084
		 -0.90784967 -0.22679389 0.90466624 -0.36075407 -0.40660915 0.90668273 -0.11222961
		 -0.98439288 0.020099074 -0.17483334 -0.98797733 0.04777192 -0.14703295 -0.98797733
		 0.04777192 -0.14703295 -0.22460903 0.92439437 -0.30829507 -0.40660915 0.90668273
		 -0.11222961 -0.63586235 0.034605071 -0.77102625 -0.59415507 -0.55780679 -0.5795095
		 -1.0126595e-08 -0.1376792 -0.99047685 -1.0126595e-08 -0.1376792 -0.99047685 5.5540408e-09
		 0.1418795 -0.98988396 -0.63586235 0.034605071 -0.77102625 5.5540408e-09 0.1418795
		 -0.98988396 1 1.4060608e-15 3.7701775e-14 2.4380429e-09 0.085585736 -0.9963308 -0.63586235
		 0.034605071 -0.77102625 5.5540408e-09 0.1418795 -0.98988396 2.4380429e-09 0.085585736
		 -0.9963308 0.24236709 0.34215084 -0.90784967 -0.63586235 0.034605071 -0.77102625
		 2.4380429e-09 0.085585736 -0.9963308 0.67152363 0.73784226 -0.068152525;
	setAttr ".n[1162:1327]" -type "float3"  0.90719891 0.39964128 -0.131442 0.92353088
		 0.36379874 0.12141354 0.92353088 0.36379874 0.12141354 0.63585263 0.69357455 0.33859387
		 0.67152363 0.73784226 -0.068152525 0.67152363 0.73784226 -0.068152525 0.63585263
		 0.69357455 0.33859387 -0.4898344 0.80388439 0.33739027 -0.4898344 0.80388439 0.33739027
		 -0.41541794 0.90915126 -0.029529158 0.67152363 0.73784226 -0.068152525 -0.40608263
		 -0.80167454 -0.43865114 -0.38235274 -0.77847439 -0.49777907 0.65462327 -0.55232364
		 -0.5161463 0.65462327 -0.55232364 -0.5161463 0.64056176 -0.5949176 -0.48554471 -0.40608263
		 -0.80167454 -0.43865114 -0.9904815 0.03279493 -0.13368227 -0.41541794 0.90915126
		 -0.029529158 -0.4898344 0.80388439 0.33739027 -0.4898344 0.80388439 0.33739027 -0.99918312
		 0.00073796726 -0.040404722 -0.9904815 0.03279493 -0.13368227 0.93595582 0.24945354
		 0.24851485 0.93622655 0.1989678 0.28964064 0.56455237 0.4796055 0.67175829 0.56455237
		 0.4796055 0.67175829 0.59544551 0.53902578 0.59573138 0.93595582 0.24945354 0.24851485
		 -0.4417758 0.65717012 0.61070579 0.59544551 0.53902578 0.59573138 0.56455237 0.4796055
		 0.67175829 0.56455237 0.4796055 0.67175829 -0.49050018 0.54608947 0.67911404 -0.4417758
		 0.65717012 0.61070579 0.58254588 -0.4753879 -0.65927738 0.56603706 -0.45749107 -0.68578714
		 0.9691807 -0.13347599 -0.20705768 0.9691807 -0.13347599 -0.20705768 0.96305388 -0.13432074
		 -0.23342057 0.58254588 -0.4753879 -0.65927738 -0.35876223 -0.57140279 -0.73809791
		 -0.336878 -0.51591051 -0.78762275 0.56603706 -0.45749107 -0.68578714 0.56603706 -0.45749107
		 -0.68578714 0.58254588 -0.4753879 -0.65927738 -0.35876223 -0.57140279 -0.73809791
		 -0.88140363 -0.31624636 -0.35087878 -0.87448382 -0.26843834 -0.40400362 -0.336878
		 -0.51591051 -0.78762275 -0.336878 -0.51591051 -0.78762275 -0.35876223 -0.57140279
		 -0.73809791 -0.88140363 -0.31624636 -0.35087878 -0.99928111 -0.037806582 -0.0028247645
		 -0.4417758 0.65717012 0.61070579 -0.49050018 0.54608947 0.67911404 -0.49050018 0.54608947
		 0.67911404 -0.99995428 0.0064521269 0.0070580388 -0.99928111 -0.037806582 -0.0028247645
		 0.96305388 -0.13432074 -0.23342057 0.93595582 0.24945354 0.24851485 0.92353088 0.36379874
		 0.12141354 0.92353088 0.36379874 0.12141354 0.96013588 -0.023010669 -0.27858508 0.96305388
		 -0.13432074 -0.23342057 0.63585263 0.69357455 0.33859387 0.59544551 0.53902578 0.59573138
		 -0.4417758 0.65717012 0.61070579 -0.4417758 0.65717012 0.61070579 -0.4898344 0.80388439
		 0.33739027 0.63585263 0.69357455 0.33859387 0.61604005 -0.43000889 -0.65999019 0.58254588
		 -0.4753879 -0.65927738 0.96305388 -0.13432074 -0.23342057 0.96305388 -0.13432074
		 -0.23342057 0.96013588 -0.023010669 -0.27858508 0.61604005 -0.43000889 -0.65999019
		 -0.31518576 -0.6635679 -0.67848033 -0.35876223 -0.57140279 -0.73809791 0.58254588
		 -0.4753879 -0.65927738 0.58254588 -0.4753879 -0.65927738 0.61604005 -0.43000889 -0.65999019
		 -0.31518576 -0.6635679 -0.67848033 -0.99918312 0.00073796726 -0.040404722 -0.99928111
		 -0.037806582 -0.0028247645 -0.88140363 -0.31624636 -0.35087878 -0.88140363 -0.31624636
		 -0.35087878 -0.90137821 -0.28891689 -0.322559 -0.99918312 0.00073796726 -0.040404722
		 -0.4898344 0.80388439 0.33739027 -0.4417758 0.65717012 0.61070579 -0.99928111 -0.037806582
		 -0.0028247645 -0.99928111 -0.037806582 -0.0028247645 -0.99918312 0.00073796726 -0.040404722
		 -0.4898344 0.80388439 0.33739027 0.64976656 -0.49878386 -0.57360095 0.64056176 -0.5949176
		 -0.48554471 0.93105543 -0.038238555 -0.36286852 0.93105543 -0.038238555 -0.36286852
		 0.64890945 -0.5986442 -0.46961865 0.64976656 -0.49878386 -0.57360095 0.70664501 0.65279323
		 -0.27297217 0.89540273 0.32705939 -0.30213594 0.89754927 0.35901085 -0.25596201 0.89754927
		 0.35901085 -0.25596201 0.66503966 0.71673459 -0.20979463 0.70664501 0.65279323 -0.27297217
		 0.64911997 0.72793686 -0.2207967 -0.45404387 0.87861341 -0.14792763 -0.52827525 0.84491909
		 -0.083886854 -0.52827525 0.84491909 -0.083886854 0.66503966 0.71673459 -0.20979463
		 0.64911997 0.72793686 -0.2207967 0.64890945 -0.5986442 -0.46961865 0.67452782 -0.6292938
		 -0.38600713 -0.4045437 -0.81199437 -0.42072505 -0.4045437 -0.81199437 -0.42072505
		 -0.37949669 -0.7606951 -0.52661681 0.64890945 -0.5986442 -0.46961865 -0.52827525
		 0.84491909 -0.083886854 -0.45404387 0.87861341 -0.14792763 -0.97822618 0.030032499
		 -0.20535707 -0.97822618 0.030032499 -0.20535707 -0.97023743 0.014706223 -0.2417087
		 -0.52827525 0.84491909 -0.083886854 0.66503966 0.71673459 -0.20979463 0.89754927
		 0.35901085 -0.25596201 0.8889361 0.38195688 -0.25278756 0.8889361 0.38195688 -0.25278756
		 0.64911997 0.72793686 -0.2207967 0.66503966 0.71673459 -0.20979463 0.64976656 -0.49878386
		 -0.57360095 0.64890945 -0.5986442 -0.46961865 -0.37949669 -0.7606951 -0.52661681
		 -0.37949669 -0.7606951 -0.52661681 -0.42561489 -0.7240079 -0.54283011 0.64976656
		 -0.49878386 -0.57360095 -0.37949669 -0.7606951 -0.52661681 -0.4045437 -0.81199437
		 -0.42072505 -0.89951915 -0.37984991 -0.21582241 -0.89951915 -0.37984991 -0.21582241
		 -0.91239059 -0.33846503 -0.23018442 -0.37949669 -0.7606951 -0.52661681 0.64056176
		 -0.5949176 -0.48554471 0.65462327 -0.55232364 -0.5161463 0.94739759 -0.03474319 -0.31816766
		 0.94739759 -0.03474319 -0.31816766 0.93105543 -0.038238555 -0.36286852 0.64056176
		 -0.5949176 -0.48554471 0.67152363 0.73784226 -0.068152525 -0.41541794 0.90915126
		 -0.029529158 -0.45404387 0.87861341 -0.14792763 -0.45404387 0.87861341 -0.14792763
		 0.64911997 0.72793686 -0.2207967 0.67152363 0.73784226 -0.068152525 -0.45404387 0.87861341
		 -0.14792763 -0.41541794 0.90915126 -0.029529158 -0.9904815 0.03279493 -0.13368227
		 -0.9904815 0.03279493 -0.13368227 -0.97822618 0.030032499 -0.20535707 -0.45404387
		 0.87861341 -0.14792763 0.64890945 -0.5986442 -0.46961865 0.93105543 -0.038238555
		 -0.36286852 0.94308656 -0.04441835 -0.32956758 0.94308656 -0.04441835 -0.32956758
		 0.67452782 -0.6292938 -0.38600713;
	setAttr ".n[1328:1493]" -type "float3"  0.64890945 -0.5986442 -0.46961865 0.66503966
		 0.71673459 -0.20979463 -0.52827525 0.84491909 -0.083886854 -0.40660915 0.90668273
		 -0.11222961 -0.40660915 0.90668273 -0.11222961 0.70664501 0.65279323 -0.27297217
		 0.66503966 0.71673459 -0.20979463 -0.52827525 0.84491909 -0.083886854 -0.97023743
		 0.014706223 -0.2417087 -0.98439288 0.020099074 -0.17483334 -0.98439288 0.020099074
		 -0.17483334 -0.40660915 0.90668273 -0.11222961 -0.52827525 0.84491909 -0.083886854
		 0.70598507 0.62775868 -0.32787821 0.89705634 0.31354547 -0.31141478 0.89540273 0.32705939
		 -0.30213594 0.89540273 0.32705939 -0.30213594 0.70664501 0.65279323 -0.27297217 0.70598507
		 0.62775868 -0.32787821 0.66147554 -0.71505153 -0.22616674 0.65568525 -0.71449524
		 -0.24407654 -0.37124929 -0.91581422 -0.1531608 -0.37124929 -0.91581422 -0.1531608
		 -0.38117841 -0.89467806 -0.2329254 0.66147554 -0.71505153 -0.22616674 -0.37124929
		 -0.91581422 -0.1531608 -0.87539053 -0.47778279 -0.073586956 -0.87364125 -0.46624282
		 -0.13917115 -0.87364125 -0.46624282 -0.13917115 -0.38117841 -0.89467806 -0.2329254
		 -0.37124929 -0.91581422 -0.1531608 0.76027268 0.40849215 -0.50509369 0.68012267 0.71286237
		 -0.1710567 0.93622655 0.1989678 0.28964064 0.93622655 0.1989678 0.28964064 0.9691807
		 -0.13347599 -0.20705768 0.76027268 0.40849215 -0.50509369 0.42733455 0.87950677 0.20941111
		 -0.41422707 0.89308834 0.17552541 -0.49050018 0.54608947 0.67911404 -0.49050018 0.54608947
		 0.67911404 0.56455237 0.4796055 0.67175829 0.42733455 0.87950677 0.20941111 0.42027462
		 0.19930264 -0.88523877 0.76027268 0.40849215 -0.50509369 0.9691807 -0.13347599 -0.20705768
		 0.9691807 -0.13347599 -0.20705768 0.56603706 -0.45749107 -0.68578714 0.42027462 0.19930264
		 -0.88523877 -0.27320349 0.06713599 -0.95961064 0.42027462 0.19930264 -0.88523877
		 0.56603706 -0.45749107 -0.68578714 0.56603706 -0.45749107 -0.68578714 -0.336878 -0.51591051
		 -0.78762275 -0.27320349 0.06713599 -0.95961064 -0.79523176 0.50592971 -0.33412808
		 -0.61509413 0.39465159 -0.68257552 -0.87448382 -0.26843834 -0.40400362 -0.87448382
		 -0.26843834 -0.40400362 -0.99995428 0.0064521269 0.0070580388 -0.79523176 0.50592971
		 -0.33412808 -0.41422707 0.89308834 0.17552541 -0.79523176 0.50592971 -0.33412808
		 -0.99995428 0.0064521269 0.0070580388 -0.99995428 0.0064521269 0.0070580388 -0.49050018
		 0.54608947 0.67911404 -0.41422707 0.89308834 0.17552541 0.64596736 -0.70869368 -0.28368899
		 0.65568525 -0.71449524 -0.24407654 0.9605574 -0.078885198 -0.26665831 0.9605574 -0.078885198
		 -0.26665831 0.97822434 -0.067118064 -0.19639839 0.64596736 -0.70869368 -0.28368899
		 0.87087029 0.28101626 -0.40325519 0.95586342 0.20293961 -0.21246333 0.92396265 0.26045659
		 -0.28009889 0.92396265 0.26045659 -0.28009889 0.7102434 0.62311077 -0.32754737 0.87087029
		 0.28101626 -0.40325519 0.70598507 0.62775868 -0.32787821 -0.22460903 0.92439437 -0.30829507
		 -0.22679389 0.90466624 -0.36075407 -0.22679389 0.90466624 -0.36075407 0.7102434 0.62311077
		 -0.32754737 0.70598507 0.62775868 -0.32787821 -0.36833739 -0.91921014 -0.13921303
		 -0.37124929 -0.91581422 -0.1531608 0.65568525 -0.71449524 -0.24407654 0.65568525
		 -0.71449524 -0.24407654 0.64596736 -0.70869368 -0.28368899 -0.36833739 -0.91921014
		 -0.13921303 -0.36833739 -0.91921014 -0.13921303 0.012007455 -0.89665252 -0.44257218
		 -0.59415507 -0.55780679 -0.5795095 -0.59415507 -0.55780679 -0.5795095 -0.88719398
		 -0.46084839 -0.022484515 -0.36833739 -0.91921014 -0.13921303 -0.22460903 0.92439437
		 -0.30829507 -0.98797733 0.04777192 -0.14703295 -0.97359836 0.067269973 -0.21813078
		 -0.97359836 0.067269973 -0.21813078 -0.22679389 0.90466624 -0.36075407 -0.22460903
		 0.92439437 -0.30829507 6.1168065e-10 0.98311663 -0.18298006 0.18708867 0.98230809
		 0.0082854927 -0.12580371 0.92207992 -0.36598092 -0.12580371 0.92207992 -0.36598092
		 -3.5506078e-16 0.68772197 -0.7259742 6.1168065e-10 0.98311663 -0.18298006 0.19852419
		 -0.0011861372 -0.98009527 -1.9185865e-08 0.024566857 -0.99969816 -4.8264797e-09 -0.019845251
		 -0.99980307 -4.8264797e-09 -0.019845251 -0.99980307 -0.036411189 -0.21509489 -0.97591412
		 0.19852419 -0.0011861372 -0.98009527 -0.036411189 -0.21509489 -0.97591412 -4.8264797e-09
		 -0.019845251 -0.99980307 2.1255027e-09 0.07002122 -0.99754548 2.1255027e-09 0.07002122
		 -0.99754548 -0.63638413 0.05271557 -0.76956892 -0.036411189 -0.21509489 -0.97591412
		 -0.63638413 0.05271557 -0.76956892 2.1255027e-09 0.07002122 -0.99754548 4.7629074e-09
		 0.23452365 -0.97211039 4.7629074e-09 0.23452365 -0.97211039 -0.51322812 0.40790534
		 -0.7551226 -0.63638413 0.05271557 -0.76956892 0.42733455 0.87950677 0.20941111 0.68012267
		 0.71286237 -0.1710567 0.00089638104 0.83128673 -0.55584317 0.00089638104 0.83128673
		 -0.55584317 0.00047729257 0.83095813 -0.55633473 0.42733455 0.87950677 0.20941111
		 -0.27320349 0.06713599 -0.95961064 -0.61509413 0.39465159 -0.68257552 0.00089638104
		 0.83128673 -0.55584317 0.00089638104 0.83128673 -0.55584317 0.42027462 0.19930264
		 -0.88523877 -0.27320349 0.06713599 -0.95961064 -0.41422707 0.89308834 0.17552541
		 0.42733455 0.87950677 0.20941111 0.00047729257 0.83095813 -0.55633473 0.00047729257
		 0.83095813 -0.55633473 -0.79523176 0.50592971 -0.33412808 -0.41422707 0.89308834
		 0.17552541 0.81141347 -0.4507004 -0.37212542 0.34212151 -0.86671311 -0.36298943 0.33694246
		 -0.8440426 -0.41720721 0.33694246 -0.8440426 -0.41720721 0.8095507 -0.40758666 -0.42249355
		 0.81141347 -0.4507004 -0.37212542 0.98004478 0.071192704 -0.18559049 0.59563231 0.7928158
		 0.12909389 0.62489438 0.76990569 0.12943046 0.62489438 0.76990569 0.12943046 0.98811644
		 0.01861148 -0.15257606 0.98004478 0.071192704 -0.18559049 0.59563231 0.7928158 0.12909389
		 -0.39171684 0.90228826 0.18009378 -0.41744751 0.89127284 0.17711653 -0.41744751 0.89127284
		 0.17711653 0.62489438 0.76990569 0.12943046 0.59563231 0.7928158 0.12909389 -0.61121887
		 -0.59597552 -0.52079237 0.4151623 -0.71375185 -0.56409091 0.33694246 -0.8440426 -0.41720721;
	setAttr ".n[1494:1659]" -type "float3"  0.33694246 -0.8440426 -0.41720721 -0.53770423
		 -0.75606072 -0.37315729 -0.61121887 -0.59597552 -0.52079237 -0.96875125 -0.03584021
		 -0.2454313 -0.46090415 -0.60077322 -0.65317601 -0.61121887 -0.59597552 -0.52079237
		 -0.61121887 -0.59597552 -0.52079237 -0.53770423 -0.75606072 -0.37315729 -0.96875125
		 -0.03584021 -0.2454313 -0.41744751 0.89127284 0.17711653 -0.39171684 0.90228826 0.18009378
		 -0.90249228 0.43064141 -0.007461227 -0.90249228 0.43064141 -0.007461227 -0.91109592
		 0.41199031 0.012969073 -0.41744751 0.89127284 0.17711653 0.18412635 -0.28345445 -0.94114351
		 0.60653657 -0.059014123 -0.79286236 0.77222317 -0.48572457 -0.40956444 0.77222317
		 -0.48572457 -0.40956444 0.23420393 -0.75619394 -0.61099857 0.18412635 -0.28345445
		 -0.94114351 0.26326835 -0.71219498 -0.65074426 0.23420393 -0.75619394 -0.61099857
		 0.77222317 -0.48572457 -0.40956444 0.77222317 -0.48572457 -0.40956444 0.78123492
		 -0.42626795 -0.45603472 0.26326835 -0.71219498 -0.65074426 0.27881682 -0.73929977
		 -0.61294127 0.26326835 -0.71219498 -0.65074426 0.78123492 -0.42626795 -0.45603472
		 0.78123492 -0.42626795 -0.45603472 0.78931987 -0.45641899 -0.41067728 0.27881682
		 -0.73929977 -0.61294127 0.27034268 -0.70756727 -0.65288854 0.27881682 -0.73929977
		 -0.61294127 0.78931987 -0.45641899 -0.41067728 0.78931987 -0.45641899 -0.41067728
		 0.8095507 -0.40758666 -0.42249355 0.27034268 -0.70756727 -0.65288854 0.92328686 0.18599938
		 -0.33607388 0.92914689 0.10708967 -0.35386142 0.80052859 -0.18153791 -0.57113743
		 0.80052859 -0.18153791 -0.57113743 0.74203515 -0.030678263 -0.66965866 0.92328686
		 0.18599938 -0.33607388 0.99079514 0.088784151 -0.10218798 0.92328686 0.18599938 -0.33607388
		 0.74203515 -0.030678263 -0.66965866 0.74203515 -0.030678263 -0.66965866 0.82898521
		 -0.28681758 -0.48012415 0.99079514 0.088784151 -0.10218798 0.99225873 0.043456391
		 -0.11633639 0.99079514 0.088784151 -0.10218798 0.82898521 -0.28681758 -0.48012415
		 0.82898521 -0.28681758 -0.48012415 0.83816773 -0.44683784 -0.31274718 0.99225873
		 0.043456391 -0.11633639 0.98811644 0.01861148 -0.15257606 0.99225873 0.043456391
		 -0.11633639 0.83816773 -0.44683784 -0.31274718 0.83816773 -0.44683784 -0.31274718
		 0.81141347 -0.4507004 -0.37212542 0.98811644 0.01861148 -0.15257606 0.79694813 0.31063056
		 -0.51805627 0.5224216 0.84731549 -0.095561981 0.64101613 0.66642022 0.38076562 0.64101613
		 0.66642022 0.38076562 0.99700707 -0.014999077 -0.075841703 0.79694813 0.31063056
		 -0.51805627 0.99700707 -0.014999077 -0.075841703 0.64101613 0.66642022 0.38076562
		 0.61935818 0.76376528 0.1818189 0.61935818 0.76376528 0.1818189 0.98046267 0.054720663
		 -0.18894073 0.99700707 -0.014999077 -0.075841703 0.98046267 0.054720663 -0.18894073
		 0.61935818 0.76376528 0.1818189 0.6131739 0.78176337 0.11341862 0.6131739 0.78176337
		 0.11341862 0.98024607 0.039700001 -0.19375646 0.98046267 0.054720663 -0.18894073
		 0.98024607 0.039700001 -0.19375646 0.6131739 0.78176337 0.11341862 0.59563231 0.7928158
		 0.12909389 0.59563231 0.7928158 0.12909389 0.98004478 0.071192704 -0.18559049 0.98024607
		 0.039700001 -0.19375646 0.70141941 0.6930514 -0.16640498 0.92914689 0.10708967 -0.35386142
		 0.92328686 0.18599938 -0.33607388 0.92328686 0.18599938 -0.33607388 0.60900003 0.77104437
		 0.18603645 0.70141941 0.6930514 -0.16640498 0.60900003 0.77104437 0.18603645 0.92328686
		 0.18599938 -0.33607388 0.99079514 0.088784151 -0.10218798 0.99079514 0.088784151
		 -0.10218798 0.60096174 0.70638144 0.37399229 0.60900003 0.77104437 0.18603645 0.60096174
		 0.70638144 0.37399229 0.99079514 0.088784151 -0.10218798 0.99225873 0.043456391 -0.11633639
		 0.99225873 0.043456391 -0.11633639 0.6029309 0.78125542 0.16159905 0.60096174 0.70638144
		 0.37399229 0.6029309 0.78125542 0.16159905 0.99225873 0.043456391 -0.11633639 0.98811644
		 0.01861148 -0.15257606 0.98811644 0.01861148 -0.15257606 0.62489438 0.76990569 0.12943046
		 0.6029309 0.78125542 0.16159905 0.5224216 0.84731549 -0.095561981 -0.33041233 0.94293433
		 -0.041262366 -0.40713146 0.79009026 0.45825908 -0.40713146 0.79009026 0.45825908
		 0.64101613 0.66642022 0.38076562 0.5224216 0.84731549 -0.095561981 0.64101613 0.66642022
		 0.38076562 -0.40713146 0.79009026 0.45825908 -0.39921865 0.88278753 0.24760981 -0.39921865
		 0.88278753 0.24760981 0.61935818 0.76376528 0.1818189 0.64101613 0.66642022 0.38076562
		 0.61935818 0.76376528 0.1818189 -0.39921865 0.88278753 0.24760981 -0.39873815 0.90203202
		 0.16536665 -0.39873815 0.90203202 0.16536665 0.6131739 0.78176337 0.11341862 0.61935818
		 0.76376528 0.1818189 0.6131739 0.78176337 0.11341862 -0.39873815 0.90203202 0.16536665
		 -0.39171684 0.90228826 0.18009378 -0.39171684 0.90228826 0.18009378 0.59563231 0.7928158
		 0.12909389 0.6131739 0.78176337 0.11341862 -0.12580371 0.92207992 -0.36598092 0.70141941
		 0.6930514 -0.16640498 0.60900003 0.77104437 0.18603645 0.60900003 0.77104437 0.18603645
		 -0.43618372 0.89147896 0.12251116 -0.12580371 0.92207992 -0.36598092 -0.43618372
		 0.89147896 0.12251116 0.60900003 0.77104437 0.18603645 0.60096174 0.70638144 0.37399229
		 0.60096174 0.70638144 0.37399229 -0.40742302 0.7987982 0.44263741 -0.43618372 0.89147896
		 0.12251116 -0.40742302 0.7987982 0.44263741 0.60096174 0.70638144 0.37399229 0.6029309
		 0.78125542 0.16159905 0.6029309 0.78125542 0.16159905 -0.40478262 0.890679 0.2069829
		 -0.40742302 0.7987982 0.44263741 -0.40478262 0.890679 0.2069829 0.6029309 0.78125542
		 0.16159905 0.62489438 0.76990569 0.12943046 0.62489438 0.76990569 0.12943046 -0.41744751
		 0.89127284 0.17711653 -0.40478262 0.890679 0.2069829 -0.4106769 -0.2374144 -0.88032883
		 0.18412635 -0.28345445 -0.94114351 0.23420393 -0.75619394 -0.61099857 0.23420393
		 -0.75619394 -0.61099857 -0.49793848 -0.67110664 -0.5492478 -0.4106769 -0.2374144
		 -0.88032883 -0.49793848 -0.67110664 -0.5492478;
	setAttr ".n[1660:1825]" -type "float3"  0.23420393 -0.75619394 -0.61099857 0.26326835
		 -0.71219498 -0.65074426 0.26326835 -0.71219498 -0.65074426 -0.51362854 -0.62066704
		 -0.59241724 -0.49793848 -0.67110664 -0.5492478 -0.51293528 -0.65026921 -0.56039923
		 -0.51362854 -0.62066704 -0.59241724 0.26326835 -0.71219498 -0.65074426 0.26326835
		 -0.71219498 -0.65074426 0.27881682 -0.73929977 -0.61294127 -0.51293528 -0.65026921
		 -0.56039923 -0.46090415 -0.60077322 -0.65317601 0.27034268 -0.70756727 -0.65288854
		 0.4151623 -0.71375185 -0.56409091 0.4151623 -0.71375185 -0.56409091 -0.61121887 -0.59597552
		 -0.52079237 -0.46090415 -0.60077322 -0.65317601 0.41846812 -0.40734151 -0.81176186
		 -0.036411189 -0.21509489 -0.97591412 -0.50090605 -0.35000479 -0.79157424 -0.50090605
		 -0.35000479 -0.79157424 0.27098039 -0.19699897 -0.94221073 0.41846812 -0.40734151
		 -0.81176186 0.27098039 -0.19699897 -0.94221073 -0.50090605 -0.35000479 -0.79157424
		 -0.56618619 -0.41209704 -0.71386915 -0.56618619 -0.41209704 -0.71386915 0.37075531
		 -0.49854648 -0.78357637 0.27098039 -0.19699897 -0.94221073 0.37075531 -0.49854648
		 -0.78357637 -0.56618619 -0.41209704 -0.71386915 -0.56821346 -0.70203781 -0.42927417
		 -0.56821346 -0.70203781 -0.42927417 0.35672745 -0.80881274 -0.46751204 0.37075531
		 -0.49854648 -0.78357637 0.34212151 -0.86671311 -0.36298943 -0.54642713 -0.76517844
		 -0.34046924 -0.53770423 -0.75606072 -0.37315729 -0.53770423 -0.75606072 -0.37315729
		 0.33694246 -0.8440426 -0.41720721 0.34212151 -0.86671311 -0.36298943 -0.75749648
		 0.14800295 -0.63584131 -0.4106769 -0.2374144 -0.88032883 -0.49793848 -0.67110664
		 -0.5492478 -0.49793848 -0.67110664 -0.5492478 -0.95493847 -0.2059038 -0.21376657
		 -0.75749648 0.14800295 -0.63584131 -0.95493847 -0.2059038 -0.21376657 -0.49793848
		 -0.67110664 -0.5492478 -0.51362854 -0.62066704 -0.59241724 -0.51362854 -0.62066704
		 -0.59241724 -0.95206541 -0.10918764 -0.28574377 -0.95493847 -0.2059038 -0.21376657
		 -0.95206541 -0.10918764 -0.28574377 -0.51362854 -0.62066704 -0.59241724 -0.51293528
		 -0.65026921 -0.56039923 -0.51293528 -0.65026921 -0.56039923 -0.95782554 -0.10637738
		 -0.26693463 -0.95206541 -0.10918764 -0.28574377 -0.036411189 -0.21509489 -0.97591412
		 -0.63638413 0.05271557 -0.76956892 -0.95118231 0.066563532 -0.30136603 -0.95118231
		 0.066563532 -0.30136603 -0.50090605 -0.35000479 -0.79157424 -0.036411189 -0.21509489
		 -0.97591412 -0.50090605 -0.35000479 -0.79157424 -0.95118231 0.066563532 -0.30136603
		 -0.98646289 0.038957551 -0.15929002 -0.98646289 0.038957551 -0.15929002 -0.56618619
		 -0.41209704 -0.71386915 -0.50090605 -0.35000479 -0.79157424 -0.56618619 -0.41209704
		 -0.71386915 -0.98646289 0.038957551 -0.15929002 -0.98654121 -0.041335039 -0.15820175
		 -0.98654121 -0.041335039 -0.15820175 -0.56821346 -0.70203781 -0.42927417 -0.56618619
		 -0.41209704 -0.71386915 -0.56821346 -0.70203781 -0.42927417 -0.98654121 -0.041335039
		 -0.15820175 -0.9746905 -0.081835635 -0.20804171 -0.9746905 -0.081835635 -0.20804171
		 -0.54642713 -0.76517844 -0.34046924 -0.56821346 -0.70203781 -0.42927417 -0.40713146
		 0.79009026 0.45825908 -0.33041233 0.94293433 -0.041262366 -0.75353926 0.55158007
		 -0.35768422 -0.75353926 0.55158007 -0.35768422 -0.94997847 0.28320807 0.13165914
		 -0.40713146 0.79009026 0.45825908 -0.39921865 0.88278753 0.24760981 -0.40713146 0.79009026
		 0.45825908 -0.94997847 0.28320807 0.13165914 -0.94997847 0.28320807 0.13165914 -0.92461675
		 0.38089824 0.00058976491 -0.39921865 0.88278753 0.24760981 -0.39873815 0.90203202
		 0.16536665 -0.39921865 0.88278753 0.24760981 -0.92461675 0.38089824 0.00058976491
		 -0.92461675 0.38089824 0.00058976491 -0.91366512 0.40598208 -0.019865489 -0.39873815
		 0.90203202 0.16536665 -0.39171684 0.90228826 0.18009378 -0.39873815 0.90203202 0.16536665
		 -0.91366512 0.40598208 -0.019865489 -0.91366512 0.40598208 -0.019865489 -0.90249228
		 0.43064141 -0.007461227 -0.39171684 0.90228826 0.18009378 -0.95118231 0.066563532
		 -0.30136603 -0.63638413 0.05271557 -0.76956892 -0.51322812 0.40790534 -0.7551226
		 -0.51322812 0.40790534 -0.7551226 -0.88941336 0.44805297 -0.090512067 -0.95118231
		 0.066563532 -0.30136603 -0.98646289 0.038957551 -0.15929002 -0.95118231 0.066563532
		 -0.30136603 -0.88941336 0.44805297 -0.090512067 -0.88941336 0.44805297 -0.090512067
		 -0.91221124 0.37904659 0.15554516 -0.98646289 0.038957551 -0.15929002 -0.98654121
		 -0.041335039 -0.15820175 -0.98646289 0.038957551 -0.15929002 -0.91221124 0.37904659
		 0.15554516 -0.91221124 0.37904659 0.15554516 -0.90392464 0.42555743 0.042674467 -0.98654121
		 -0.041335039 -0.15820175 -0.9746905 -0.081835635 -0.20804171 -0.98654121 -0.041335039
		 -0.15820175 -0.90392464 0.42555743 0.042674467 -0.90392464 0.42555743 0.042674467
		 -0.91109592 0.41199031 0.012969073 -0.9746905 -0.081835635 -0.20804171 0.5224216
		 0.84731549 -0.095561981 0.79694813 0.31063056 -0.51805627 0.60653657 -0.059014123
		 -0.79286236 0.60653657 -0.059014123 -0.79286236 -0.0043305438 0.55138892 -0.8342371
		 0.5224216 0.84731549 -0.095561981 -0.4106769 -0.2374144 -0.88032883 -0.75749648 0.14800295
		 -0.63584131 -0.0087884637 0.54919559 -0.83564764 -0.0087884637 0.54919559 -0.83564764
		 0.18412635 -0.28345445 -0.94114351 -0.4106769 -0.2374144 -0.88032883 -0.75353926
		 0.55158007 -0.35768422 -0.0043305438 0.55138892 -0.8342371 -0.0087884637 0.54919559
		 -0.83564764 -0.0087884637 0.54919559 -0.83564764 -0.75749648 0.14800295 -0.63584131
		 -0.75353926 0.55158007 -0.35768422 0.8467446 0.04852058 0.52978235 0.8599655 -0.005983782
		 0.51031709 0.99597794 -0.087936796 0.017177789 0.99597794 -0.087936796 0.017177789
		 0.9998886 0.013338148 -0.0067000436 0.8467446 0.04852058 0.52978235 0.87087029 0.28101626
		 -0.40325519 0.99618834 0.068172067 -0.054418486 0.9998886 0.013338148 -0.0067000436
		 0.9998886 0.013338148 -0.0067000436 0.95586342 0.20293961 -0.21246333 0.87087029
		 0.28101626 -0.40325519 0.8889361 0.38195688 -0.25278756 0.93105543 -0.038238555 -0.36286852
		 0.94739759 -0.03474319 -0.31816766 0.94739759 -0.03474319 -0.31816766 0.90719891
		 0.39964128 -0.131442;
	setAttr ".n[1826:1991]" -type "float3"  0.8889361 0.38195688 -0.25278756 0.92396265
		 0.26045659 -0.28009889 0.97822434 -0.067118064 -0.19639839 0.9605574 -0.078885198
		 -0.26665831 0.9605574 -0.078885198 -0.26665831 0.89705634 0.31354547 -0.31141478
		 0.92396265 0.26045659 -0.28009889 0.36868632 0.12826021 0.92066264 0.37623903 -0.011600575
		 0.92645001 0.8599655 -0.005983782 0.51031709 0.8599655 -0.005983782 0.51031709 0.8467446
		 0.04852058 0.52978235 0.36868632 0.12826021 0.92066264 0.015679555 -0.0082772309
		 0.99984282 0.37623903 -0.011600575 0.92645001 0.36868632 0.12826021 0.92066264 0.36868632
		 0.12826021 0.92066264 0.034066606 0.13592401 0.9901334 0.015679555 -0.0082772309
		 0.99984282 -0.91239059 -0.33846503 -0.23018442 -0.97822618 0.030032499 -0.20535707
		 -0.9904815 0.03279493 -0.13368227 -0.9904815 0.03279493 -0.13368227 -0.9161858 -0.30534053
		 -0.25955874 -0.91239059 -0.33846503 -0.23018442 -0.88719398 -0.46084839 -0.022484515
		 -0.97359836 0.067269973 -0.21813078 -0.98797733 0.04777192 -0.14703295 -0.98797733
		 0.04777192 -0.14703295 -0.87539053 -0.47778279 -0.073586956 -0.88719398 -0.46084839
		 -0.022484515 -0.59415507 -0.55780679 -0.5795095 0.012007455 -0.89665252 -0.44257218
		 -7.8952453e-09 -0.57294655 -0.81959277 -0.59415507 -0.55780679 -0.5795095 -7.8952453e-09
		 -0.57294655 -0.81959277 3.4415585e-08 -0.10895172 -0.99404705 -0.59415507 -0.55780679
		 -0.5795095 3.4415585e-08 -0.10895172 -0.99404705 -1.0126595e-08 -0.1376792 -0.99047685
		 0.90719891 0.39964128 -0.131442 0.94739759 -0.03474319 -0.31816766 0.96013588 -0.023010669
		 -0.27858508 0.96013588 -0.023010669 -0.27858508 0.92353088 0.36379874 0.12141354
		 0.90719891 0.39964128 -0.131442 -0.9161858 -0.30534053 -0.25955874 -0.9904815 0.03279493
		 -0.13368227 -0.99918312 0.00073796726 -0.040404722 -0.99918312 0.00073796726 -0.040404722
		 -0.90137821 -0.28891689 -0.322559 -0.9161858 -0.30534053 -0.25955874 0.96305388 -0.13432074
		 -0.23342057 0.9691807 -0.13347599 -0.20705768 0.93622655 0.1989678 0.28964064 0.93622655
		 0.1989678 0.28964064 0.93595582 0.24945354 0.24851485 0.96305388 -0.13432074 -0.23342057
		 -0.99928111 -0.037806582 -0.0028247645 -0.99995428 0.0064521269 0.0070580388 -0.87448382
		 -0.26843834 -0.40400362 -0.87448382 -0.26843834 -0.40400362 -0.88140363 -0.31624636
		 -0.35087878 -0.99928111 -0.037806582 -0.0028247645 0.93595582 0.24945354 0.24851485
		 0.59544551 0.53902578 0.59573138 0.63585263 0.69357455 0.33859387 0.63585263 0.69357455
		 0.33859387 0.92353088 0.36379874 0.12141354 0.93595582 0.24945354 0.24851485 -0.35876223
		 -0.57140279 -0.73809791 -0.31518576 -0.6635679 -0.67848033 -0.90137821 -0.28891689
		 -0.322559 -0.90137821 -0.28891689 -0.322559 -0.88140363 -0.31624636 -0.35087878 -0.35876223
		 -0.57140279 -0.73809791 0.89540273 0.32705939 -0.30213594 0.94629228 -0.092509158
		 -0.30979505 0.94308656 -0.04441835 -0.32956758 0.94308656 -0.04441835 -0.32956758
		 0.89754927 0.35901085 -0.25596201 0.89540273 0.32705939 -0.30213594 -0.87364125 -0.46624282
		 -0.13917115 -0.98439288 0.020099074 -0.17483334 -0.97023743 0.014706223 -0.2417087
		 -0.97023743 0.014706223 -0.2417087 -0.89951915 -0.37984991 -0.21582241 -0.87364125
		 -0.46624282 -0.13917115 0.89754927 0.35901085 -0.25596201 0.94308656 -0.04441835
		 -0.32956758 0.93105543 -0.038238555 -0.36286852 0.93105543 -0.038238555 -0.36286852
		 0.8889361 0.38195688 -0.25278756 0.89754927 0.35901085 -0.25596201 -0.89951915 -0.37984991
		 -0.21582241 -0.97023743 0.014706223 -0.2417087 -0.97822618 0.030032499 -0.20535707
		 -0.97822618 0.030032499 -0.20535707 -0.91239059 -0.33846503 -0.23018442 -0.89951915
		 -0.37984991 -0.21582241 0.89705634 0.31354547 -0.31141478 0.9605574 -0.078885198
		 -0.26665831 0.94629228 -0.092509158 -0.30979505 0.94629228 -0.092509158 -0.30979505
		 0.89540273 0.32705939 -0.30213594 0.89705634 0.31354547 -0.31141478 -0.87539053 -0.47778279
		 -0.073586956 -0.98797733 0.04777192 -0.14703295 -0.98439288 0.020099074 -0.17483334
		 -0.98439288 0.020099074 -0.17483334 -0.87364125 -0.46624282 -0.13917115 -0.87539053
		 -0.47778279 -0.073586956 0.42733455 0.87950677 0.20941111 0.56455237 0.4796055 0.67175829
		 0.93622655 0.1989678 0.28964064 0.93622655 0.1989678 0.28964064 0.68012267 0.71286237
		 -0.1710567 0.42733455 0.87950677 0.20941111 -0.27320349 0.06713599 -0.95961064 -0.336878
		 -0.51591051 -0.78762275 -0.87448382 -0.26843834 -0.40400362 -0.87448382 -0.26843834
		 -0.40400362 -0.61509413 0.39465159 -0.68257552 -0.27320349 0.06713599 -0.95961064
		 0.95586342 0.20293961 -0.21246333 0.98917806 -0.048309434 -0.13853881 0.97822434
		 -0.067118064 -0.19639839 0.97822434 -0.067118064 -0.19639839 0.92396265 0.26045659
		 -0.28009889 0.95586342 0.20293961 -0.21246333 -0.59415507 -0.55780679 -0.5795095
		 -0.63586235 0.034605071 -0.77102625 -0.97359836 0.067269973 -0.21813078 -0.97359836
		 0.067269973 -0.21813078 -0.88719398 -0.46084839 -0.022484515 -0.59415507 -0.55780679
		 -0.5795095 0.68012267 0.71286237 -0.1710567 0.76027268 0.40849215 -0.50509369 0.42027462
		 0.19930264 -0.88523877 0.42027462 0.19930264 -0.88523877 0.00089638104 0.83128673
		 -0.55584317 0.68012267 0.71286237 -0.1710567 -0.61509413 0.39465159 -0.68257552 -0.79523176
		 0.50592971 -0.33412808 0.00047729257 0.83095813 -0.55633473 0.00047729257 0.83095813
		 -0.55633473 0.00089638104 0.83128673 -0.55584317 -0.61509413 0.39465159 -0.68257552
		 0.8293848 -0.027597168 0.55799574 0.78590101 0.24134462 0.5693087 0.3383151 0.35427555
		 0.87179798 0.3383151 0.35427555 0.87179798 0.40653193 0.019532783 0.91342777 0.8293848
		 -0.027597168 0.55799574 -1.7064833e-08 0.034882292 0.99939144 -4.9060906e-09 -0.040690873
		 0.99917179 0.39940268 -0.016994281 0.91661811 0.39940268 -0.016994281 0.91661811
		 0.40653193 0.019532783 0.91342777 -1.7064833e-08 0.034882292 0.99939144 0.81536692
		 -0.23457348 -0.52929389 0.41846812 -0.40734151 -0.81176186 0.80052859 -0.18153791
		 -0.57113743 0.80052859 -0.18153791 -0.57113743 0.94841874 -0.13812669 -0.28534693
		 0.81536692 -0.23457348 -0.52929389;
	setAttr ".n[1992:2157]" -type "float3"  0.97830862 0.18573999 0.09172181 0.78590101
		 0.24134462 0.5693087 0.8293848 -0.027597168 0.55799574 0.8293848 -0.027597168 0.55799574
		 0.99621302 0.011883164 0.086130485 0.97830862 0.18573999 0.09172181 0.98058963 0.16105922
		 -0.11182096 0.97830862 0.18573999 0.09172181 0.99621302 0.011883164 0.086130485 0.99621302
		 0.011883164 0.086130485 0.94841874 -0.13812669 -0.28534693 0.98058963 0.16105922
		 -0.11182096 -3.5506078e-16 0.68772197 -0.7259742 -0.12580371 0.92207992 -0.36598092
		 -0.51322812 0.40790534 -0.7551226 -0.51322812 0.40790534 -0.7551226 4.7629074e-09
		 0.23452365 -0.97211039 -3.5506078e-16 0.68772197 -0.7259742 0.98004478 0.071192704
		 -0.18559049 0.98811644 0.01861148 -0.15257606 0.81141347 -0.4507004 -0.37212542 0.81141347
		 -0.4507004 -0.37212542 0.8095507 -0.40758666 -0.42249355 0.98004478 0.071192704 -0.18559049
		 -0.96875125 -0.03584021 -0.2454313 -0.9746905 -0.081835635 -0.20804171 -0.91109592
		 0.41199031 0.012969073 -0.91109592 0.41199031 0.012969073 -0.90249228 0.43064141
		 -0.007461227 -0.96875125 -0.03584021 -0.2454313 0.60653657 -0.059014123 -0.79286236
		 0.79694813 0.31063056 -0.51805627 0.99700707 -0.014999077 -0.075841703 0.99700707
		 -0.014999077 -0.075841703 0.77222317 -0.48572457 -0.40956444 0.60653657 -0.059014123
		 -0.79286236 0.99700707 -0.014999077 -0.075841703 0.98046267 0.054720663 -0.18894073
		 0.78123492 -0.42626795 -0.45603472 0.78123492 -0.42626795 -0.45603472 0.77222317
		 -0.48572457 -0.40956444 0.99700707 -0.014999077 -0.075841703 0.98046267 0.054720663
		 -0.18894073 0.98024607 0.039700001 -0.19375646 0.78931987 -0.45641899 -0.41067728
		 0.78931987 -0.45641899 -0.41067728 0.78123492 -0.42626795 -0.45603472 0.98046267
		 0.054720663 -0.18894073 0.98024607 0.039700001 -0.19375646 0.98004478 0.071192704
		 -0.18559049 0.8095507 -0.40758666 -0.42249355 0.8095507 -0.40758666 -0.42249355 0.78931987
		 -0.45641899 -0.41067728 0.98024607 0.039700001 -0.19375646 0.41846812 -0.40734151
		 -0.81176186 0.27098039 -0.19699897 -0.94221073 0.74203515 -0.030678263 -0.66965866
		 0.74203515 -0.030678263 -0.66965866 0.80052859 -0.18153791 -0.57113743 0.41846812
		 -0.40734151 -0.81176186 0.74203515 -0.030678263 -0.66965866 0.27098039 -0.19699897
		 -0.94221073 0.37075531 -0.49854648 -0.78357637 0.37075531 -0.49854648 -0.78357637
		 0.82898521 -0.28681758 -0.48012415 0.74203515 -0.030678263 -0.66965866 0.37075531
		 -0.49854648 -0.78357637 0.35672745 -0.80881274 -0.46751204 0.83816773 -0.44683784
		 -0.31274718 0.83816773 -0.44683784 -0.31274718 0.82898521 -0.28681758 -0.48012415
		 0.37075531 -0.49854648 -0.78357637 -0.75749648 0.14800295 -0.63584131 -0.95493847
		 -0.2059038 -0.21376657 -0.94997847 0.28320807 0.13165914 -0.94997847 0.28320807 0.13165914
		 -0.75353926 0.55158007 -0.35768422 -0.75749648 0.14800295 -0.63584131 -0.95493847
		 -0.2059038 -0.21376657 -0.95206541 -0.10918764 -0.28574377 -0.92461675 0.38089824
		 0.00058976491 -0.92461675 0.38089824 0.00058976491 -0.94997847 0.28320807 0.13165914
		 -0.95493847 -0.2059038 -0.21376657 -0.95206541 -0.10918764 -0.28574377 -0.95782554
		 -0.10637738 -0.26693463 -0.91366512 0.40598208 -0.019865489 -0.91366512 0.40598208
		 -0.019865489 -0.92461675 0.38089824 0.00058976491 -0.95206541 -0.10918764 -0.28574377
		 -0.95782554 -0.10637738 -0.26693463 -0.96875125 -0.03584021 -0.2454313 -0.90249228
		 0.43064141 -0.007461227 -0.90249228 0.43064141 -0.007461227 -0.91366512 0.40598208
		 -0.019865489 -0.95782554 -0.10637738 -0.26693463 -0.12580371 0.92207992 -0.36598092
		 -0.43618372 0.89147896 0.12251116 -0.88941336 0.44805297 -0.090512067 -0.88941336
		 0.44805297 -0.090512067 -0.51322812 0.40790534 -0.7551226 -0.12580371 0.92207992
		 -0.36598092 -0.43618372 0.89147896 0.12251116 -0.40742302 0.7987982 0.44263741 -0.91221124
		 0.37904659 0.15554516 -0.91221124 0.37904659 0.15554516 -0.88941336 0.44805297 -0.090512067
		 -0.43618372 0.89147896 0.12251116 -0.40742302 0.7987982 0.44263741 -0.40478262 0.890679
		 0.2069829 -0.90392464 0.42555743 0.042674467 -0.90392464 0.42555743 0.042674467 -0.91221124
		 0.37904659 0.15554516 -0.40742302 0.7987982 0.44263741 -0.90392464 0.42555743 0.042674467
		 -0.40478262 0.890679 0.2069829 -0.41744751 0.89127284 0.17711653 -0.41744751 0.89127284
		 0.17711653 -0.91109592 0.41199031 0.012969073 -0.90392464 0.42555743 0.042674467
		 0.18412635 -0.28345445 -0.94114351 -0.0087884637 0.54919559 -0.83564764 -0.0043305438
		 0.55138892 -0.8342371 -0.0043305438 0.55138892 -0.8342371 0.60653657 -0.059014123
		 -0.79286236 0.18412635 -0.28345445 -0.94114351 -0.33041233 0.94293433 -0.041262366
		 0.5224216 0.84731549 -0.095561981 -0.0043305438 0.55138892 -0.8342371 -0.0043305438
		 0.55138892 -0.8342371 -0.75353926 0.55158007 -0.35768422 -0.33041233 0.94293433 -0.041262366
		 -0.42561489 -0.7240079 -0.54283011 -0.37949669 -0.7606951 -0.52661681 -0.91239059
		 -0.33846503 -0.23018442 -0.91239059 -0.33846503 -0.23018442 -0.40608263 -0.80167454
		 -0.43865114 -0.42561489 -0.7240079 -0.54283011 -0.9161858 -0.30534053 -0.25955874
		 -0.90137821 -0.28891689 -0.322559 -0.31518576 -0.6635679 -0.67848033 -0.31518576
		 -0.6635679 -0.67848033 -0.38235274 -0.77847439 -0.49777907 -0.9161858 -0.30534053
		 -0.25955874 -0.38235274 -0.77847439 -0.49777907 -0.31518576 -0.6635679 -0.67848033
		 0.61604005 -0.43000889 -0.65999019 0.61604005 -0.43000889 -0.65999019 0.65462327
		 -0.55232364 -0.5161463 -0.38235274 -0.77847439 -0.49777907 0.65462327 -0.55232364
		 -0.5161463 0.61604005 -0.43000889 -0.65999019 0.96013588 -0.023010669 -0.27858508
		 0.96013588 -0.023010669 -0.27858508 0.94739759 -0.03474319 -0.31816766 0.65462327
		 -0.55232364 -0.5161463 0.66147554 -0.71505153 -0.22616674 0.67452782 -0.6292938 -0.38600713
		 0.94308656 -0.04441835 -0.32956758 0.94308656 -0.04441835 -0.32956758 0.94629228
		 -0.092509158 -0.30979505 0.66147554 -0.71505153 -0.22616674 0.67452782 -0.6292938
		 -0.38600713 0.66147554 -0.71505153 -0.22616674 -0.38117841 -0.89467806 -0.2329254
		 -0.38117841 -0.89467806 -0.2329254;
	setAttr ".n[2158:2323]" -type "float3"  -0.4045437 -0.81199437 -0.42072505 0.67452782
		 -0.6292938 -0.38600713 -0.38117841 -0.89467806 -0.2329254 -0.87364125 -0.46624282
		 -0.13917115 -0.89951915 -0.37984991 -0.21582241 -0.89951915 -0.37984991 -0.21582241
		 -0.4045437 -0.81199437 -0.42072505 -0.38117841 -0.89467806 -0.2329254 0.4151623 -0.71375185
		 -0.56409091 0.27034268 -0.70756727 -0.65288854 0.8095507 -0.40758666 -0.42249355
		 0.8095507 -0.40758666 -0.42249355 0.33694246 -0.8440426 -0.41720721 0.4151623 -0.71375185
		 -0.56409091 -0.53770423 -0.75606072 -0.37315729 -0.54642713 -0.76517844 -0.34046924
		 -0.9746905 -0.081835635 -0.20804171 -0.9746905 -0.081835635 -0.20804171 -0.96875125
		 -0.03584021 -0.2454313 -0.53770423 -0.75606072 -0.37315729 -0.95782554 -0.10637738
		 -0.26693463 -0.51293528 -0.65026921 -0.56039923 -0.46090415 -0.60077322 -0.65317601
		 -0.46090415 -0.60077322 -0.65317601 -0.96875125 -0.03584021 -0.2454313 -0.95782554
		 -0.10637738 -0.26693463 0.27034268 -0.70756727 -0.65288854 -0.46090415 -0.60077322
		 -0.65317601 -0.51293528 -0.65026921 -0.56039923 -0.51293528 -0.65026921 -0.56039923
		 0.27881682 -0.73929977 -0.61294127 0.27034268 -0.70756727 -0.65288854 0.35672745
		 -0.80881274 -0.46751204 0.34212151 -0.86671311 -0.36298943 0.81141347 -0.4507004
		 -0.37212542 0.81141347 -0.4507004 -0.37212542 0.83816773 -0.44683784 -0.31274718
		 0.35672745 -0.80881274 -0.46751204 0.35672745 -0.80881274 -0.46751204 -0.56821346
		 -0.70203781 -0.42927417 -0.54642713 -0.76517844 -0.34046924 -0.54642713 -0.76517844
		 -0.34046924 0.34212151 -0.86671311 -0.36298943 0.35672745 -0.80881274 -0.46751204
		 0.96437401 0.24485034 -0.10015539 0.78899741 0.57033992 -0.22846332 0.99932069 -0.0066800029
		 0.036243092 0.99932069 -0.0066800029 0.036243092 0.69259471 0.61057001 -0.38407919
		 0.96437401 0.24485034 -0.10015539 0.99932069 -0.0066800029 0.036243092 0.78899741
		 0.57033992 -0.22846332 0.91868389 -0.15022087 -0.36531302 0.91868389 -0.15022087
		 -0.36531302 0.80667907 -0.59083962 -0.013320771 0.99932069 -0.0066800029 0.036243092
		 0.91868389 -0.15022087 -0.36531302 0.96625537 -0.018125881 -0.25694743 0.92972875
		 -0.18569754 -0.3179951 0.92972875 -0.18569754 -0.3179951 0.80667907 -0.59083962 -0.013320771
		 0.91868389 -0.15022087 -0.36531302 0.92972875 -0.18569754 -0.3179951 0.96625537 -0.018125881
		 -0.25694743 0.96437401 0.24485034 -0.10015539 0.96437401 0.24485034 -0.10015539 0.69259471
		 0.61057001 -0.38407919 0.92972875 -0.18569754 -0.3179951 0.69259471 0.61057001 -0.38407919
		 0.99932069 -0.0066800029 0.036243092 0.18420252 0.1748188 0.96721655 0.18420252 0.1748188
		 0.96721655 -0.34005344 0.8096621 -0.47834185 0.69259471 0.61057001 -0.38407919 0.99932069
		 -0.0066800029 0.036243092 0.80667907 -0.59083962 -0.013320771 0.35719723 -0.92469841
		 0.13169257 0.35719723 -0.92469841 0.13169257 0.18420252 0.1748188 0.96721655 0.99932069
		 -0.0066800029 0.036243092 0.80667907 -0.59083962 -0.013320771 0.92972875 -0.18569754
		 -0.3179951 -0.063513175 -0.41622767 -0.90703946 -0.063513175 -0.41622767 -0.90703946
		 0.35719723 -0.92469841 0.13169257 0.80667907 -0.59083962 -0.013320771 0.92972875
		 -0.18569754 -0.3179951 0.69259471 0.61057001 -0.38407919 -0.34005344 0.8096621 -0.47834185
		 -0.34005344 0.8096621 -0.47834185 -0.063513175 -0.41622767 -0.90703946 0.92972875
		 -0.18569754 -0.3179951 -0.34005344 0.8096621 -0.47834185 0.18420252 0.1748188 0.96721655
		 0.49472716 0.22825396 0.83853751 0.49472716 0.22825396 0.83853751 -0.043996174 0.86251032
		 -0.50412327 -0.34005344 0.8096621 -0.47834185 0.18420252 0.1748188 0.96721655 0.35719723
		 -0.92469841 0.13169257 0.37205505 -0.92264074 0.1015337 0.37205505 -0.92264074 0.1015337
		 0.49472716 0.22825396 0.83853751 0.18420252 0.1748188 0.96721655 0.35719723 -0.92469841
		 0.13169257 -0.063513175 -0.41622767 -0.90703946 0.37182504 -0.44916388 -0.81240255
		 0.37182504 -0.44916388 -0.81240255 0.37205505 -0.92264074 0.1015337 0.35719723 -0.92469841
		 0.13169257 -0.063513175 -0.41622767 -0.90703946 -0.34005344 0.8096621 -0.47834185
		 -0.043996174 0.86251032 -0.50412327 -0.043996174 0.86251032 -0.50412327 0.37182504
		 -0.44916388 -0.81240255 -0.063513175 -0.41622767 -0.90703946 -0.043996174 0.86251032
		 -0.50412327 0.49472716 0.22825396 0.83853751 0.75505054 0.30575988 0.58000833 0.75505054
		 0.30575988 0.58000833 0.5858885 0.73111892 -0.34957087 -0.043996174 0.86251032 -0.50412327
		 0.49472716 0.22825396 0.83853751 0.37205505 -0.92264074 0.1015337 0.84664088 -0.53117865
		 -0.032379556 0.84664088 -0.53117865 -0.032379556 0.75505054 0.30575988 0.58000833
		 0.49472716 0.22825396 0.83853751 0.37205505 -0.92264074 0.1015337 0.37182504 -0.44916388
		 -0.81240255 0.68557298 -0.3338545 -0.64693958 0.68557298 -0.3338545 -0.64693958 0.84664088
		 -0.53117865 -0.032379556 0.37205505 -0.92264074 0.1015337 0.37182504 -0.44916388
		 -0.81240255 -0.043996174 0.86251032 -0.50412327 0.5858885 0.73111892 -0.34957087
		 0.5858885 0.73111892 -0.34957087 0.68557298 -0.3338545 -0.64693958 0.37182504 -0.44916388
		 -0.81240255 0.21878085 -0.30141649 0.92805338 0.25780252 -0.23119667 0.93812895 -4.7541602e-09
		 -0.17966518 0.98372781 -4.7541602e-09 -0.17966518 0.98372781 -2.3855393e-09 -0.27455676
		 0.96157092 0.21878085 -0.30141649 0.92805338 0.063641489 -0.74896932 0.65954131 0.11094625
		 -0.38782653 0.9150309 -5.9774252e-10 -0.42328385 0.9059971 -5.9774252e-10 -0.42328385
		 0.9059971 3.9255514e-16 -0.76034355 0.64952111 0.063641489 -0.74896932 0.65954131
		 -0.84939229 -0.043498091 0.52596635 -0.39767826 -0.0009556674 0.91752446 -0.40424058
		 0.040630706 0.91374981 -0.40424058 0.040630706 0.91374981 -0.83098084 -0.039422296
		 0.55490243 -0.84939229 -0.043498091 0.52596635 -0.20789945 0.83882004 0.50314885
		 -0.60729021 0.7036975 0.36879325 -0.78705651 0.23347434 0.57099193 -0.78705651 0.23347434
		 0.57099193 -0.33958334 0.34174293 0.87629616 -0.20789945 0.83882004 0.50314885 -0.33958334
		 0.34174293 0.87629616 2.7612443e-09 0.38414684 0.92327201;
	setAttr ".n[2324:2489]" -type "float3"  1.2585585e-09 0.88080239 0.47348401 1.2585585e-09
		 0.88080239 0.47348401 -0.20789945 0.83882004 0.50314885 -0.33958334 0.34174293 0.87629616
		 2.7612443e-09 0.38414684 0.92327201 -0.33958334 0.34174293 0.87629616 -0.40424058
		 0.040630706 0.91374981 -0.40424058 0.040630706 0.91374981 -1.7064833e-08 0.034882292
		 0.99939144 2.7612443e-09 0.38414684 0.92327201 -0.92825341 0.087576136 -0.36149138
		 -0.98041385 0.15936853 -0.11571673 -0.70286685 0.70900881 -0.05731253 -0.70286685
		 0.70900881 -0.05731253 -0.70401657 0.69227189 -0.15849368 -0.92825341 0.087576136
		 -0.36149138 -0.94804269 -0.14202249 -0.28468344 -0.98041385 0.15936853 -0.11571673
		 -0.92825341 0.087576136 -0.36149138 -0.92825341 0.087576136 -0.36149138 -0.80146533
		 -0.17671899 -0.57133502 -0.94804269 -0.14202249 -0.28468344 -0.70401657 0.69227189
		 -0.15849368 -0.70286685 0.70900881 -0.05731253 -0.17882681 0.93870026 -0.29472488
		 -0.17882681 0.93870026 -0.29472488 0.11997463 0.77286667 -0.62312376 -0.70401657
		 0.69227189 -0.15849368 -0.99887824 -0.0087743271 -0.046532542 -0.86145455 0.033008263
		 0.50676084 -0.84939229 -0.043498091 0.52596635 -0.84939229 -0.043498091 0.52596635
		 -0.99458855 -0.10099985 0.024343112 -0.99887824 -0.0087743271 -0.046532542 -0.9961884
		 0.068180472 -0.054406323 -0.86119813 0.088108458 0.50057435 -0.86145455 0.033008263
		 0.50676084 -0.86145455 0.033008263 0.50676084 -0.99887824 -0.0087743271 -0.046532542
		 -0.9961884 0.068180472 -0.054406323 -0.99887824 -0.0087743271 -0.046532542 -0.79827976
		 -0.079028279 -0.59707952 -0.87046778 0.28817007 -0.39905369 -0.87046778 0.28817007
		 -0.39905369 -0.9961884 0.068180472 -0.054406323 -0.99887824 -0.0087743271 -0.046532542
		 -0.99458855 -0.10099985 0.024343112 -0.81695557 -0.22345382 -0.53165025 -0.79827976
		 -0.079028279 -0.59707952 -0.79827976 -0.079028279 -0.59707952 -0.99887824 -0.0087743271
		 -0.046532542 -0.99458855 -0.10099985 0.024343112 -0.86119813 0.088108458 0.50057435
		 -0.9961884 0.068180472 -0.054406323 -0.99981487 0.015504107 -0.011393474 -0.99981487
		 0.015504107 -0.011393474 -0.84105319 0.096483536 0.53227854 -0.86119813 0.088108458
		 0.50057435 -0.94022292 -0.34031248 0.012971956 -0.81804222 -0.2256908 0.529028 -0.84218651
		 -0.063656174 0.53541553 -0.84218651 -0.063656174 0.53541553 -0.99608701 -0.087903515
		 0.0091457656 -0.94022292 -0.34031248 0.012971956 -0.99608701 -0.087903515 0.0091457656
		 -0.98913282 -0.048392996 -0.13883208 -0.72104758 -0.62814248 -0.2924507 -0.72104758
		 -0.62814248 -0.2924507 -0.94022292 -0.34031248 0.012971956 -0.99608701 -0.087903515
		 0.0091457656 -0.95573461 0.20750973 -0.20859304 -0.98913282 -0.048392996 -0.13883208
		 -0.99608701 -0.087903515 0.0091457656 -0.99608701 -0.087903515 0.0091457656 -0.99981487
		 0.015504107 -0.011393474 -0.95573461 0.20750973 -0.20859304 -0.31237653 -0.9221819
		 -0.22803815 -0.83979285 -0.52398551 -0.14208141 -0.82179713 -0.38616946 -0.41895422
		 -0.82179713 -0.38616946 -0.41895422 -0.38887769 -0.57362348 -0.72092319 -0.31237653
		 -0.9221819 -0.22803815 -0.38204172 -0.75433582 0.53387415 -0.87269759 -0.42320308
		 0.24351184 -0.83979285 -0.52398551 -0.14208141 -0.83979285 -0.52398551 -0.14208141
		 -0.31237653 -0.9221819 -0.22803815 -0.38204172 -0.75433582 0.53387415 -0.31237653
		 -0.9221819 -0.22803815 -5.1113774e-13 -0.97608805 -0.21737556 1.0089643e-12 -0.81927049
		 0.57340729 1.0089643e-12 -0.81927049 0.57340729 -0.38204172 -0.75433582 0.53387415
		 -0.31237653 -0.9221819 -0.22803815 -0.38887769 -0.57362348 -0.72092319 2.6880807e-12
		 -0.62837142 -0.77791345 -5.1113774e-13 -0.97608805 -0.21737556 -5.1113774e-13 -0.97608805
		 -0.21737556 -0.31237653 -0.9221819 -0.22803815 -0.38887769 -0.57362348 -0.72092319
		 -0.9781118 0.18802585 0.089126915 -0.67510498 0.73332834 0.080391653 -0.70286685
		 0.70900881 -0.05731253 -0.70286685 0.70900881 -0.05731253 -0.98041385 0.15936853
		 -0.11571673 -0.9781118 0.18802585 0.089126915 -0.78705651 0.23347434 0.57099193 -0.60729021
		 0.7036975 0.36879325 -0.67510498 0.73332834 0.080391653 -0.67510498 0.73332834 0.080391653
		 -0.9781118 0.18802585 0.089126915 -0.78705651 0.23347434 0.57099193 -0.84939229 -0.043498091
		 0.52596635 -0.83098084 -0.039422296 0.55490243 -0.99621069 0.01205544 0.086133465
		 -0.99621069 0.01205544 0.086133465 -0.99458855 -0.10099985 0.024343112 -0.84939229
		 -0.043498091 0.52596635 -0.99458855 -0.10099985 0.024343112 -0.99621069 0.01205544
		 0.086133465 -0.94804269 -0.14202249 -0.28468344 -0.94804269 -0.14202249 -0.28468344
		 -0.81695557 -0.22345382 -0.53165025 -0.99458855 -0.10099985 0.024343112 -0.72104758
		 -0.62814248 -0.2924507 -0.98913282 -0.048392996 -0.13883208 -0.97839731 -0.088692494
		 -0.1867415 -0.97839731 -0.088692494 -0.1867415 -0.65988761 -0.69923156 -0.27499741
		 -0.72104758 -0.62814248 -0.2924507 -0.64951605 -0.75197738 -0.11251186 -0.96067107
		 -0.11445323 -0.25300509 -0.94620961 -0.13779244 -0.29274657 -0.94620961 -0.13779244
		 -0.29274657 -0.65243119 -0.75430888 -0.073155031 -0.64951605 -0.75197738 -0.11251186
		 -0.64893281 0.69839245 -0.30188438 -0.66916752 0.73012018 -0.13834532 -0.90647602
		 0.38367504 -0.17633702 -0.90647602 0.38367504 -0.17633702 -0.88911939 0.34735718
		 -0.2980096 -0.64893281 0.69839245 -0.30188438 -0.71618211 0.62268573 -0.31519151
		 -0.70779079 0.58982009 -0.38877305 -0.89805496 0.27422592 -0.34394392 -0.89805496
		 0.27422592 -0.34394392 -0.92664266 0.23800929 -0.29100683 -0.71618211 0.62268573
		 -0.31519151 -0.19807214 -0.0085758641 -0.98014992 -0.81695557 -0.22345382 -0.53165025
		 -0.41973993 -0.39648056 -0.81646895 -0.41973993 -0.39648056 -0.81646895 0.037236813
		 -0.14169699 -0.98920947 -0.19807214 -0.0085758641 -0.98014992 -0.71618211 0.62268573
		 -0.31519151 -0.87046778 0.28817007 -0.39905369 -0.24166887 0.34171718 -0.90819907
		 -0.24166887 0.34171718 -0.90819907 0.22929077 0.92904931 -0.2903327 -0.71618211 0.62268573
		 -0.31519151 -0.70736259 0.6169495 -0.34498036 -0.70779079 0.58982009 -0.38877305
		 0.22561657 0.90164328 -0.36896688 0.22561657 0.90164328 -0.36896688 0.40556899 0.88801312
		 -0.21667136 -0.70736259 0.6169495 -0.34498036;
	setAttr ".n[2490:2655]" -type "float3"  -0.30698949 -0.03465518 -0.95108175 -0.79827976
		 -0.079028279 -0.59707952 -0.81695557 -0.22345382 -0.53165025 -0.81695557 -0.22345382
		 -0.53165025 -0.19807214 -0.0085758641 -0.98014992 -0.30698949 -0.03465518 -0.95108175
		 -0.24166887 0.34171718 -0.90819907 -0.87046778 0.28817007 -0.39905369 -0.79827976
		 -0.079028279 -0.59707952 -0.79827976 -0.079028279 -0.59707952 -0.30698949 -0.03465518
		 -0.95108175 -0.24166887 0.34171718 -0.90819907 -0.30698949 -0.03465518 -0.95108175
		 -6.0240951e-10 -0.010690222 -0.99994284 2.4380429e-09 0.085585736 -0.9963308 2.4380429e-09
		 0.085585736 -0.9963308 -0.24166887 0.34171718 -0.90819907 -0.30698949 -0.03465518
		 -0.95108175 -0.19807214 -0.0085758641 -0.98014992 -1.9185865e-08 0.024566857 -0.99969816
		 -6.0240951e-10 -0.010690222 -0.99994284 -6.0240951e-10 -0.010690222 -0.99994284 -0.30698949
		 -0.03465518 -0.95108175 -0.19807214 -0.0085758641 -0.98014992 -0.27473611 -0.050732262
		 0.96018034 -0.33786124 -0.1924566 0.92130899 -0.81804222 -0.2256908 0.529028 -0.81804222
		 -0.2256908 0.529028 -0.74790257 -0.33619374 0.57237709 -0.27473611 -0.050732262 0.96018034
		 1.9236732e-09 0.011301797 0.9999361 5.9439733e-09 -0.19583523 0.98063684 -0.33786124
		 -0.1924566 0.92130899 -0.33786124 -0.1924566 0.92130899 -0.27473611 -0.050732262
		 0.96018034 1.9236732e-09 0.011301797 0.9999361 -0.28716367 -0.06702707 0.95553356
		 -5.955752e-10 0.083308764 0.9965238 -8.3322466e-17 0.16138804 0.98689103 -8.3322466e-17
		 0.16138804 0.98689103 -0.27405721 0.0088032465 0.96167308 -0.28716367 -0.06702707
		 0.95553356 -0.7156114 -0.44814569 0.53578514 -0.28716367 -0.06702707 0.95553356 -0.27405721
		 0.0088032465 0.96167308 -0.27405721 0.0088032465 0.96167308 -0.71653771 -0.42117426
		 0.55604488 -0.7156114 -0.44814569 0.53578514 -0.80788302 -0.58906358 0.018142492
		 -0.94022292 -0.34031248 0.012971956 -0.72104758 -0.62814248 -0.2924507 -0.72104758
		 -0.62814248 -0.2924507 -0.54032171 -0.7807759 -0.31375387 -0.80788302 -0.58906358
		 0.018142492 -0.74790257 -0.33619374 0.57237709 -0.81804222 -0.2256908 0.529028 -0.94022292
		 -0.34031248 0.012971956 -0.94022292 -0.34031248 0.012971956 -0.80788302 -0.58906358
		 0.018142492 -0.74790257 -0.33619374 0.57237709 -0.74223924 -0.67004633 0.010902117
		 -0.7156114 -0.44814569 0.53578514 -0.71653771 -0.42117426 0.55604488 -0.71653771
		 -0.42117426 0.55604488 -0.7413255 -0.67097741 0.015027121 -0.74223924 -0.67004633
		 0.010902117 -0.52198082 -0.78605396 -0.33114234 -0.74223924 -0.67004633 0.010902117
		 -0.7413255 -0.67097741 0.015027121 -0.7413255 -0.67097741 0.015027121 -0.50293773
		 -0.79755396 -0.33310848 -0.52198082 -0.78605396 -0.33114234 -0.28716367 -0.06702707
		 0.95553356 -0.7156114 -0.44814569 0.53578514 -0.70632625 -0.50052428 0.50057834 -0.70632625
		 -0.50052428 0.50057834 -0.30060956 -0.16469786 0.93941927 -0.28716367 -0.06702707
		 0.95553356 -5.955752e-10 0.083308764 0.9965238 -0.28716367 -0.06702707 0.95553356
		 -0.30060956 -0.16469786 0.93941927 -0.30060956 -0.16469786 0.93941927 -1.7842393e-09
		 -0.034953225 0.99938893 -5.955752e-10 0.083308764 0.9965238 -0.73452878 -0.18571976
		 0.65266812 -0.21878023 -0.30143705 0.92804682 -0.25780019 -0.23126294 0.93811327
		 -0.25780019 -0.23126294 0.93811327 -0.79884243 -0.31668523 0.51143056 -0.73452878
		 -0.18571976 0.65266812 -0.74223924 -0.67004633 0.010902117 -0.52198082 -0.78605396
		 -0.33114234 -0.53016239 -0.77332443 -0.34770268 -0.53016239 -0.77332443 -0.34770268
		 -0.73969191 -0.67293477 0.0038215877 -0.74223924 -0.67004633 0.010902117 -0.7156114
		 -0.44814569 0.53578514 -0.74223924 -0.67004633 0.010902117 -0.73969191 -0.67293477
		 0.0038215877 -0.73969191 -0.67293477 0.0038215877 -0.70632625 -0.50052428 0.50057834
		 -0.7156114 -0.44814569 0.53578514 -0.83811307 -0.54549587 0.00087139325 -0.73452878
		 -0.18571976 0.65266812 -0.79884243 -0.31668523 0.51143056 -0.79884243 -0.31668523
		 0.51143056 -0.78834993 -0.6146459 0.026735883 -0.83811307 -0.54549587 0.00087139325
		 -0.81129032 -0.35707799 -0.46292913 -0.83811307 -0.54549587 0.00087139325 -0.78834993
		 -0.6146459 0.026735883 -0.78834993 -0.6146459 0.026735883 -0.67755443 -0.59104264
		 -0.43770832 -0.81129032 -0.35707799 -0.46292913 -0.11094625 -0.38782665 0.91503084
		 -0.21878023 -0.30143705 0.92804682 -0.73452878 -0.18571976 0.65266812 -0.73452878
		 -0.18571976 0.65266812 -0.11709382 -0.32256725 0.93927598 -0.11094625 -0.38782665
		 0.91503084 -2.3855393e-09 -0.27455676 0.96157092 -0.21878023 -0.30143705 0.92804682
		 -0.11094625 -0.38782665 0.91503084 -0.11094625 -0.38782665 0.91503084 -5.9774252e-10
		 -0.42328385 0.9059971 -2.3855393e-09 -0.27455676 0.96157092 -0.11709382 -0.32256725
		 0.93927598 -0.41799048 -0.808523 0.41421556 -0.063641496 -0.74896961 0.65954095 -0.063641496
		 -0.74896961 0.65954095 -0.11094625 -0.38782665 0.91503084 -0.11709382 -0.32256725
		 0.93927598 0.052992582 -0.96783686 0.24593405 -0.87691361 -0.4236711 0.22699188 -0.669303
		 -0.48664322 -0.56143731 -0.669303 -0.48664322 -0.56143731 0.11731938 -0.58152038
		 -0.80502808 0.052992582 -0.96783686 0.24593405 -0.06614548 -0.17272964 0.98274577
		 -0.64337146 -0.21233319 0.73551869 -0.87691361 -0.4236711 0.22699188 -0.87691361
		 -0.4236711 0.22699188 0.052992582 -0.96783686 0.24593405 -0.06614548 -0.17272964
		 0.98274577 0.052992582 -0.96783686 0.24593405 0.90066969 -0.38796744 -0.19564088
		 0.7958672 -0.14802408 0.58709812 0.7958672 -0.14802408 0.58709812 -0.06614548 -0.17272964
		 0.98274577 0.052992582 -0.96783686 0.24593405 0.11731938 -0.58152038 -0.80502808
		 0.5499022 -0.42844823 -0.71696556 0.90066969 -0.38796744 -0.19564088 0.90066969 -0.38796744
		 -0.19564088 0.052992582 -0.96783686 0.24593405 0.11731938 -0.58152038 -0.80502808
		 -0.099869817 -0.93021232 0.35317278 -0.063641496 -0.74896961 0.65954095 -0.41799048
		 -0.808523 0.41421556 -0.41799048 -0.808523 0.41421556 -0.32704625 -0.93498397 0.13727973
		 -0.099869817 -0.93021232 0.35317278 -0.063641496 -0.74896961 0.65954095 -0.099869817
		 -0.93021232 0.35317278 -8.8958624e-10 -0.91699928 0.39888883 -8.8958624e-10 -0.91699928
		 0.39888883;
	setAttr ".n[2656:2821]" -type "float3"  3.9255514e-16 -0.76034355 0.64952111
		 -0.063641496 -0.74896961 0.65954095 -0.099869817 -0.93021232 0.35317278 -0.30927837
		 -0.66567051 0.6791389 -1.7629361e-09 -0.66872555 0.74350935 -1.7629361e-09 -0.66872555
		 0.74350935 -8.8958624e-10 -0.91699928 0.39888883 -0.099869817 -0.93021232 0.35317278
		 -0.32704625 -0.93498397 0.13727973 -0.67812049 -0.71774542 0.15809521 -0.30927837
		 -0.66567051 0.6791389 -0.30927837 -0.66567051 0.6791389 -0.099869817 -0.93021232
		 0.35317278 -0.32704625 -0.93498397 0.13727973 -0.44334817 -0.89344949 -0.07204435
		 -0.67235523 -0.73828954 -0.053544562 -0.74149877 -0.48086777 -0.4679164 -0.74149877
		 -0.48086777 -0.4679164 -0.54616642 -0.64692259 -0.53215921 -0.44334817 -0.89344949
		 -0.07204435 -0.32704625 -0.93498397 0.13727973 -0.41799048 -0.808523 0.41421556 -0.67235523
		 -0.73828954 -0.053544562 -0.67235523 -0.73828954 -0.053544562 -0.44334817 -0.89344949
		 -0.07204435 -0.32704625 -0.93498397 0.13727973 -0.44334817 -0.89344949 -0.07204435
		 -0.8049382 -0.59212565 -0.038233101 -0.67812049 -0.71774542 0.15809521 -0.67812049
		 -0.71774542 0.15809521 -0.32704625 -0.93498397 0.13727973 -0.44334817 -0.89344949
		 -0.07204435 -0.54616642 -0.64692259 -0.53215921 -0.69868439 -0.43193644 -0.57032537
		 -0.8049382 -0.59212565 -0.038233101 -0.8049382 -0.59212565 -0.038233101 -0.44334817
		 -0.89344949 -0.07204435 -0.54616642 -0.64692259 -0.53215921 -0.34479687 -0.29534689
		 0.89100242 -0.30927837 -0.66567051 0.6791389 -0.67812049 -0.71774542 0.15809521 -0.67812049
		 -0.71774542 0.15809521 -0.88549948 -0.29202938 0.36139944 -0.34479687 -0.29534689
		 0.89100242 3.7076182e-11 -0.29859403 0.95438021 -1.7629361e-09 -0.66872555 0.74350935
		 -0.30927837 -0.66567051 0.6791389 -0.30927837 -0.66567051 0.6791389 -0.34479687 -0.29534689
		 0.89100242 3.7076182e-11 -0.29859403 0.95438021 -0.34479687 -0.29534689 0.89100242
		 -0.38204172 -0.75433582 0.53387415 1.0089643e-12 -0.81927049 0.57340729 1.0089643e-12
		 -0.81927049 0.57340729 3.7076182e-11 -0.29859403 0.95438021 -0.34479687 -0.29534689
		 0.89100242 -0.88549948 -0.29202938 0.36139944 -0.87269759 -0.42320308 0.24351184
		 -0.38204172 -0.75433582 0.53387415 -0.38204172 -0.75433582 0.53387415 -0.34479687
		 -0.29534689 0.89100242 -0.88549948 -0.29202938 0.36139944 -0.97922665 -0.20110691
		 -0.025906775 -0.8049382 -0.59212565 -0.038233101 -0.69868439 -0.43193644 -0.57032537
		 -0.69868439 -0.43193644 -0.57032537 -0.79313457 -0.20105542 -0.57490373 -0.97922665
		 -0.20110691 -0.025906775 -0.88549948 -0.29202938 0.36139944 -0.67812049 -0.71774542
		 0.15809521 -0.8049382 -0.59212565 -0.038233101 -0.8049382 -0.59212565 -0.038233101
		 -0.97922665 -0.20110691 -0.025906775 -0.88549948 -0.29202938 0.36139944 -0.97922665
		 -0.20110691 -0.025906775 -0.83979285 -0.52398551 -0.14208141 -0.87269759 -0.42320308
		 0.24351184 -0.87269759 -0.42320308 0.24351184 -0.88549948 -0.29202938 0.36139944
		 -0.97922665 -0.20110691 -0.025906775 -0.79313457 -0.20105542 -0.57490373 -0.82179713
		 -0.38616946 -0.41895422 -0.83979285 -0.52398551 -0.14208141 -0.83979285 -0.52398551
		 -0.14208141 -0.97922665 -0.20110691 -0.025906775 -0.79313457 -0.20105542 -0.57490373
		 -0.99952275 -0.010117664 -0.029188527 -0.83811307 -0.54549587 0.00087139325 -0.81129032
		 -0.35707799 -0.46292913 -0.81129032 -0.35707799 -0.46292913 -0.96437401 0.24485038
		 -0.10015541 -0.99952275 -0.010117664 -0.029188527 -0.91802222 0.12471854 0.37640467
		 -0.73452878 -0.18571976 0.65266812 -0.83811307 -0.54549587 0.00087139325 -0.83811307
		 -0.54549587 0.00087139325 -0.99952275 -0.010117664 -0.029188527 -0.91802222 0.12471854
		 0.37640467 -0.99952275 -0.010117664 -0.029188527 -0.49850541 0.85221529 0.15881254
		 -0.66893041 0.46470806 0.58015382 -0.66893041 0.46470806 0.58015382 -0.91802222 0.12471854
		 0.37640467 -0.99952275 -0.010117664 -0.029188527 -0.96437401 0.24485038 -0.10015541
		 -0.78899717 0.57034016 -0.22846355 -0.49850541 0.85221529 0.15881254 -0.49850541
		 0.85221529 0.15881254 -0.99952275 -0.010117664 -0.029188527 -0.96437401 0.24485038
		 -0.10015541 -0.46365348 -0.28073052 0.84036648 -0.11709382 -0.32256725 0.93927598
		 -0.73452878 -0.18571976 0.65266812 -0.73452878 -0.18571976 0.65266812 -0.91802222
		 0.12471854 0.37640467 -0.46365348 -0.28073052 0.84036648 -0.63022166 -0.59197044
		 0.50238597 -0.41799048 -0.808523 0.41421556 -0.11709382 -0.32256725 0.93927598 -0.11709382
		 -0.32256725 0.93927598 -0.46365348 -0.28073052 0.84036648 -0.63022166 -0.59197044
		 0.50238597 -0.46365348 -0.28073052 0.84036648 -0.51010567 -0.24008091 0.82592577
		 -0.54469907 -0.6939435 0.47089839 -0.54469907 -0.6939435 0.47089839 -0.63022166 -0.59197044
		 0.50238597 -0.46365348 -0.28073052 0.84036648 -0.91802222 0.12471854 0.37640467 -0.66893041
		 0.46470806 0.58015382 -0.51010567 -0.24008091 0.82592577 -0.51010567 -0.24008091
		 0.82592577 -0.46365348 -0.28073052 0.84036648 -0.91802222 0.12471854 0.37640467 -0.89671254
		 -0.44233668 0.015649196 -0.67235523 -0.73828954 -0.053544562 -0.41799048 -0.808523
		 0.41421556 -0.41799048 -0.808523 0.41421556 -0.63022166 -0.59197044 0.50238597 -0.89671254
		 -0.44233668 0.015649196 -0.9500556 -0.28605485 -0.12476789 -0.74149877 -0.48086777
		 -0.4679164 -0.67235523 -0.73828954 -0.053544562 -0.67235523 -0.73828954 -0.053544562
		 -0.89671254 -0.44233668 0.015649196 -0.9500556 -0.28605485 -0.12476789 -0.89671254
		 -0.44233668 0.015649196 -0.66914445 -0.74153823 -0.048649695 -0.84932083 -0.45548207
		 -0.26681492 -0.84932083 -0.45548207 -0.26681492 -0.9500556 -0.28605485 -0.12476789
		 -0.89671254 -0.44233668 0.015649196 -0.63022166 -0.59197044 0.50238597 -0.54469907
		 -0.6939435 0.47089839 -0.66914445 -0.74153823 -0.048649695 -0.66914445 -0.74153823
		 -0.048649695 -0.89671254 -0.44233668 0.015649196 -0.63022166 -0.59197044 0.50238597
		 -0.96625543 -0.018126689 -0.25694719 -0.68725187 -0.14246807 -0.71231151 -0.74149877
		 -0.48086777 -0.4679164 -0.74149877 -0.48086777 -0.4679164 -0.9500556 -0.28605485
		 -0.12476789 -0.96625543 -0.018126689 -0.25694719 -0.96437401 0.24485038 -0.10015541
		 -0.81129032 -0.35707799 -0.46292913;
	setAttr ".n[2822:2987]" -type "float3"  -0.68725187 -0.14246807 -0.71231151 -0.68725187
		 -0.14246807 -0.71231151 -0.96625543 -0.018126689 -0.25694719 -0.96437401 0.24485038
		 -0.10015541 -0.68557262 -0.33384916 -0.64694273 -0.84663725 -0.53118032 -0.032448184
		 -0.7550512 0.30575684 0.58000898 -0.7550512 0.30575684 0.58000898 -0.5858531 0.73138118
		 -0.34908122 -0.68557262 -0.33384916 -0.64694273 -0.9500556 -0.28605485 -0.12476789
		 -0.84932083 -0.45548207 -0.26681492 -0.91868389 -0.15022102 -0.36531299 -0.91868389
		 -0.15022102 -0.36531299 -0.96625543 -0.018126689 -0.25694719 -0.9500556 -0.28605485
		 -0.12476789 -0.40100116 0.91032058 0.10254033 -0.49850541 0.85221529 0.15881254 -0.78899717
		 0.57034016 -0.22846355 -0.78899717 0.57034016 -0.22846355 -0.48280299 0.72555852
		 -0.49037343 -0.40100116 0.91032058 0.10254033 -0.31068972 0.57080197 0.76003748 -0.66893041
		 0.46470806 0.58015382 -0.49850541 0.85221529 0.15881254 -0.49850541 0.85221529 0.15881254
		 -0.40100116 0.91032058 0.10254033 -0.31068972 0.57080197 0.76003748 -0.40100116 0.91032058
		 0.10254033 -0.67862368 0.73160583 0.06498272 -0.52838153 0.47086385 0.70647025 -0.52838153
		 0.47086385 0.70647025 -0.31068972 0.57080197 0.76003748 -0.40100116 0.91032058 0.10254033
		 -0.48280299 0.72555852 -0.49037343 -0.5477916 0.60295093 -0.57997805 -0.67862368
		 0.73160583 0.06498272 -0.67862368 0.73160583 0.06498272 -0.40100116 0.91032058 0.10254033
		 -0.48280299 0.72555852 -0.49037343 -0.054267582 -0.23449463 0.9706015 -0.51010567
		 -0.24008091 0.82592577 -0.66893041 0.46470806 0.58015382 -0.66893041 0.46470806 0.58015382
		 -0.31068972 0.57080197 0.76003748 -0.054267582 -0.23449463 0.9706015 0.10828413 -0.8182314
		 0.56459886 -0.54469907 -0.6939435 0.47089839 -0.51010567 -0.24008091 0.82592577 -0.51010567
		 -0.24008091 0.82592577 -0.054267582 -0.23449463 0.9706015 0.10828413 -0.8182314 0.56459886
		 -0.054267582 -0.23449463 0.9706015 -0.049155373 -0.16612193 0.98487931 0.36813694
		 -0.70261592 0.60893846 0.36813694 -0.70261592 0.60893846 0.10828413 -0.8182314 0.56459886
		 -0.054267582 -0.23449463 0.9706015 -0.31068972 0.57080197 0.76003748 -0.52838153
		 0.47086385 0.70647025 -0.049155373 -0.16612193 0.98487931 -0.049155373 -0.16612193
		 0.98487931 -0.054267582 -0.23449463 0.9706015 -0.31068972 0.57080197 0.76003748 0.068013236
		 -0.99649072 -0.048789352 -0.66914445 -0.74153823 -0.048649695 -0.54469907 -0.6939435
		 0.47089839 -0.54469907 -0.6939435 0.47089839 0.10828413 -0.8182314 0.56459886 0.068013236
		 -0.99649072 -0.048789352 -0.14020851 -0.7747283 -0.61655307 -0.84932083 -0.45548207
		 -0.26681492 -0.66914445 -0.74153823 -0.048649695 -0.66914445 -0.74153823 -0.048649695
		 0.068013236 -0.99649072 -0.048789352 -0.14020851 -0.7747283 -0.61655307 0.068013236
		 -0.99649072 -0.048789352 0.51039904 -0.85148907 -0.12024656 0.33020568 -0.55439323
		 -0.76394528 0.33020568 -0.55439323 -0.76394528 -0.14020851 -0.7747283 -0.61655307
		 0.068013236 -0.99649072 -0.048789352 0.10828413 -0.8182314 0.56459886 0.36813694
		 -0.70261592 0.60893846 0.51039904 -0.85148907 -0.12024656 0.51039904 -0.85148907
		 -0.12024656 0.068013236 -0.99649072 -0.048789352 0.10828413 -0.8182314 0.56459886
		 -0.41784176 -0.062687807 -0.90635455 -0.91868389 -0.15022102 -0.36531299 -0.84932083
		 -0.45548207 -0.26681492 -0.84932083 -0.45548207 -0.26681492 -0.14020851 -0.7747283
		 -0.61655307 -0.41784176 -0.062687807 -0.90635455 -0.48280299 0.72555852 -0.49037343
		 -0.78899717 0.57034016 -0.22846355 -0.91868389 -0.15022102 -0.36531299 -0.91868389
		 -0.15022102 -0.36531299 -0.41784176 -0.062687807 -0.90635455 -0.48280299 0.72555852
		 -0.49037343 -0.41784176 -0.062687807 -0.90635455 -0.11175232 0.063284509 -0.99171895
		 -0.5477916 0.60295093 -0.57997805 -0.5477916 0.60295093 -0.57997805 -0.48280299 0.72555852
		 -0.49037343 -0.41784176 -0.062687807 -0.90635455 -0.14020851 -0.7747283 -0.61655307
		 0.33020568 -0.55439323 -0.76394528 -0.11175232 0.063284509 -0.99171895 -0.11175232
		 0.063284509 -0.99171895 -0.41784176 -0.062687807 -0.90635455 -0.14020851 -0.7747283
		 -0.61655307 -0.92288572 0.38133019 0.053565469 -0.67862368 0.73160583 0.06498272
		 -0.5477916 0.60295093 -0.57997805 -0.5477916 0.60295093 -0.57997805 -0.74965727 0.26658943
		 -0.60575908 -0.92288572 0.38133019 0.053565469 -0.6842925 0.24538854 0.68667912 -0.52838153
		 0.47086385 0.70647025 -0.67862368 0.73160583 0.06498272 -0.67862368 0.73160583 0.06498272
		 -0.92288572 0.38133019 0.053565469 -0.6842925 0.24538854 0.68667912 -0.92288572 0.38133019
		 0.053565469 -0.99726135 0.049255658 0.055169109 -0.70265907 0.04493067 0.71010667
		 -0.70265907 0.04493067 0.71010667 -0.6842925 0.24538854 0.68667912 -0.92288572 0.38133019
		 0.053565469 -0.74965727 0.26658943 -0.60575908 -0.78107303 -0.071954973 -0.62028009
		 -0.99726135 0.049255658 0.055169109 -0.99726135 0.049255658 0.055169109 -0.92288572
		 0.38133019 0.053565469 -0.74965727 0.26658943 -0.60575908 -0.0045427331 -0.095334113
		 0.99543494 -0.049155373 -0.16612193 0.98487931 -0.52838153 0.47086385 0.70647025
		 -0.52838153 0.47086385 0.70647025 -0.6842925 0.24538854 0.68667912 -0.0045427331
		 -0.095334113 0.99543494 0.66822636 -0.41945586 0.61443496 0.36813694 -0.70261592
		 0.60893846 -0.049155373 -0.16612193 0.98487931 -0.049155373 -0.16612193 0.98487931
		 -0.0045427331 -0.095334113 0.99543494 0.66822636 -0.41945586 0.61443496 -0.0045427331
		 -0.095334113 0.99543494 0.030549495 -0.055415638 0.99799591 0.7554394 -0.21038312
		 0.62052417 0.7554394 -0.21038312 0.62052417 0.66822636 -0.41945586 0.61443496 -0.0045427331
		 -0.095334113 0.99543494 -0.6842925 0.24538854 0.68667912 -0.70265907 0.04493067 0.71010667
		 0.030549495 -0.055415638 0.99799591 0.030549495 -0.055415638 0.99799591 -0.0045427331
		 -0.095334113 0.99543494 -0.6842925 0.24538854 0.68667912 0.84907734 -0.51049817 -0.13586496
		 0.51039904 -0.85148907 -0.12024656 0.36813694 -0.70261592 0.60893846 0.36813694 -0.70261592
		 0.60893846 0.66822636 -0.41945586 0.61443496 0.84907734 -0.51049817 -0.13586496;
	setAttr ".n[2988:3153]" -type "float3"  0.53499305 -0.38962266 -0.74965101 0.33020568
		 -0.55439323 -0.76394528 0.51039904 -0.85148907 -0.12024656 0.51039904 -0.85148907
		 -0.12024656 0.84907734 -0.51049817 -0.13586496 0.53499305 -0.38962266 -0.74965101
		 0.84907734 -0.51049817 -0.13586496 0.9468925 -0.29154202 -0.13563846 0.60171056 -0.31969288
		 -0.73194319 0.60171056 -0.31969288 -0.73194319 0.53499305 -0.38962266 -0.74965101
		 0.84907734 -0.51049817 -0.13586496 0.66822636 -0.41945586 0.61443496 0.7554394 -0.21038312
		 0.62052417 0.9468925 -0.29154202 -0.13563846 0.9468925 -0.29154202 -0.13563846 0.84907734
		 -0.51049817 -0.13586496 0.66822636 -0.41945586 0.61443496 -0.12511297 -0.068004325
		 -0.98980916 -0.11175232 0.063284509 -0.99171895 0.33020568 -0.55439323 -0.76394528
		 0.33020568 -0.55439323 -0.76394528 0.53499305 -0.38962266 -0.74965101 -0.12511297
		 -0.068004325 -0.98980916 -0.74965727 0.26658943 -0.60575908 -0.5477916 0.60295093
		 -0.57997805 -0.11175232 0.063284509 -0.99171895 -0.11175232 0.063284509 -0.99171895
		 -0.12511297 -0.068004325 -0.98980916 -0.74965727 0.26658943 -0.60575908 -0.12511297
		 -0.068004325 -0.98980916 -0.093928233 -0.23337768 -0.967839 -0.78107303 -0.071954973
		 -0.62028009 -0.78107303 -0.071954973 -0.62028009 -0.74965727 0.26658943 -0.60575908
		 -0.12511297 -0.068004325 -0.98980916 0.53499305 -0.38962266 -0.74965101 0.60171056
		 -0.31969288 -0.73194319 -0.093928233 -0.23337768 -0.967839 -0.093928233 -0.23337768
		 -0.967839 -0.12511297 -0.068004325 -0.98980916 0.53499305 -0.38962266 -0.74965101
		 -0.96862346 -0.24143961 0.058953203 -0.99726135 0.049255658 0.055169109 -0.78107303
		 -0.071954973 -0.62028009 -0.78107303 -0.071954973 -0.62028009 -0.70054221 -0.3738668
		 -0.60783571 -0.96862346 -0.24143961 0.058953203 -0.66434425 -0.13483244 0.73516458
		 -0.70265907 0.04493067 0.71010667 -0.99726135 0.049255658 0.055169109 -0.99726135
		 0.049255658 0.055169109 -0.96862346 -0.24143961 0.058953203 -0.66434425 -0.13483244
		 0.73516458 -0.96862346 -0.24143961 0.058953203 -0.87691361 -0.4236711 0.22699188
		 -0.64337146 -0.21233319 0.73551869 -0.64337146 -0.21233319 0.73551869 -0.66434425
		 -0.13483244 0.73516458 -0.96862346 -0.24143961 0.058953203 -0.70054221 -0.3738668
		 -0.60783571 -0.669303 -0.48664322 -0.56143731 -0.87691361 -0.4236711 0.22699188 -0.87691361
		 -0.4236711 0.22699188 -0.96862346 -0.24143961 0.058953203 -0.70054221 -0.3738668
		 -0.60783571 0.053799201 -0.079577245 0.99537587 0.030549495 -0.055415638 0.99799591
		 -0.70265907 0.04493067 0.71010667 -0.70265907 0.04493067 0.71010667 -0.66434425 -0.13483244
		 0.73516458 0.053799201 -0.079577245 0.99537587 0.76425654 -0.16081454 0.62454033
		 0.7554394 -0.21038312 0.62052417 0.030549495 -0.055415638 0.99799591 0.030549495
		 -0.055415638 0.99799591 0.053799201 -0.079577245 0.99537587 0.76425654 -0.16081454
		 0.62454033 0.053799201 -0.079577245 0.99537587 -0.06614548 -0.17272964 0.98274577
		 0.7958672 -0.14802408 0.58709812 0.7958672 -0.14802408 0.58709812 0.76425654 -0.16081454
		 0.62454033 0.053799201 -0.079577245 0.99537587 -0.66434425 -0.13483244 0.73516458
		 -0.64337146 -0.21233319 0.73551869 -0.06614548 -0.17272964 0.98274577 -0.06614548
		 -0.17272964 0.98274577 0.053799201 -0.079577245 0.99537587 -0.66434425 -0.13483244
		 0.73516458 0.95983481 -0.25093049 -0.12550321 0.9468925 -0.29154202 -0.13563846 0.7554394
		 -0.21038312 0.62052417 0.7554394 -0.21038312 0.62052417 0.76425654 -0.16081454 0.62454033
		 0.95983481 -0.25093049 -0.12550321 0.61672175 -0.36588103 -0.69698304 0.60171056
		 -0.31969288 -0.73194319 0.9468925 -0.29154202 -0.13563846 0.9468925 -0.29154202 -0.13563846
		 0.95983481 -0.25093049 -0.12550321 0.61672175 -0.36588103 -0.69698304 0.95983481
		 -0.25093049 -0.12550321 0.90066969 -0.38796744 -0.19564088 0.5499022 -0.42844823
		 -0.71696556 0.5499022 -0.42844823 -0.71696556 0.61672175 -0.36588103 -0.69698304
		 0.95983481 -0.25093049 -0.12550321 0.76425654 -0.16081454 0.62454033 0.7958672 -0.14802408
		 0.58709812 0.90066969 -0.38796744 -0.19564088 0.90066969 -0.38796744 -0.19564088
		 0.95983481 -0.25093049 -0.12550321 0.76425654 -0.16081454 0.62454033 -0.022367081
		 -0.41530648 -0.90940654 -0.093928233 -0.23337768 -0.967839 0.60171056 -0.31969288
		 -0.73194319 0.60171056 -0.31969288 -0.73194319 0.61672175 -0.36588103 -0.69698304
		 -0.022367081 -0.41530648 -0.90940654 -0.70054221 -0.3738668 -0.60783571 -0.78107303
		 -0.071954973 -0.62028009 -0.093928233 -0.23337768 -0.967839 -0.093928233 -0.23337768
		 -0.967839 -0.022367081 -0.41530648 -0.90940654 -0.70054221 -0.3738668 -0.60783571
		 -0.022367081 -0.41530648 -0.90940654 0.11731938 -0.58152038 -0.80502808 -0.669303
		 -0.48664322 -0.56143731 -0.669303 -0.48664322 -0.56143731 -0.70054221 -0.3738668
		 -0.60783571 -0.022367081 -0.41530648 -0.90940654 0.61672175 -0.36588103 -0.69698304
		 0.5499022 -0.42844823 -0.71696556 0.11731938 -0.58152038 -0.80502808 0.11731938 -0.58152038
		 -0.80502808 -0.022367081 -0.41530648 -0.90940654 0.61672175 -0.36588103 -0.69698304
		 -0.63432616 -0.60567772 -0.48040062 0.40635478 -0.85057795 -0.33375588 0.42632711
		 -0.79571307 -0.4302161 0.42632711 -0.79571307 -0.4302161 -0.65054017 -0.57648128
		 -0.49443591 -0.63432616 -0.60567772 -0.48040062 -0.012457127 -0.8830511 -0.4691115
		 -0.72104758 -0.62814248 -0.2924507 -0.65988761 -0.69923156 -0.27499741 -0.65988761
		 -0.69923156 -0.27499741 0.38658005 -0.9140588 -0.12268797 -0.012457127 -0.8830511
		 -0.4691115 -0.36076289 0.03484641 0.93200636 -0.35391492 0.13517001 0.92545843 -2.3902758e-09
		 0.063414432 0.99798727 -2.3902758e-09 0.063414432 0.99798727 -3.5931911e-09 0.004551156
		 0.99998963 -0.36076289 0.03484641 0.93200636 -0.86145455 0.033008263 0.50676084 -0.86119813
		 0.088108458 0.50057435 -0.35391492 0.13517001 0.92545843 -0.35391492 0.13517001 0.92545843
		 -0.36076289 0.03484641 0.93200636 -0.86145455 0.033008263 0.50676084 -0.36076289
		 0.03484641 0.93200636 -0.39767826 -0.0009556674 0.91752446 -0.84939229 -0.043498091
		 0.52596635 -0.84939229 -0.043498091 0.52596635;
	setAttr ".n[3154:3319]" -type "float3"  -0.86145455 0.033008263 0.50676084 -0.36076289
		 0.03484641 0.93200636 -3.5931911e-09 0.004551156 0.99998963 -4.9060906e-09 -0.040690873
		 0.99917179 -0.39767826 -0.0009556674 0.91752446 -0.39767826 -0.0009556674 0.91752446
		 -0.36076289 0.03484641 0.93200636 -3.5931911e-09 0.004551156 0.99998963 -0.3411752
		 -0.073483676 0.93712306 -0.33786124 -0.1924566 0.92130899 5.9439733e-09 -0.19583523
		 0.98063684 5.9439733e-09 -0.19583523 0.98063684 0.015679555 -0.0082772309 0.99984282
		 -0.3411752 -0.073483676 0.93712306 -0.84218651 -0.063656174 0.53541553 -0.81804222
		 -0.2256908 0.529028 -0.33786124 -0.1924566 0.92130899 -0.33786124 -0.1924566 0.92130899
		 -0.3411752 -0.073483676 0.93712306 -0.84218651 -0.063656174 0.53541553 -0.35391492
		 0.13517001 0.92545843 -0.86119813 0.088108458 0.50057435 -0.84105319 0.096483536
		 0.53227854 -0.84105319 0.096483536 0.53227854 -0.31448868 0.16756348 0.93435502 -0.35391492
		 0.13517001 0.92545843 -0.35391492 0.13517001 0.92545843 -0.31448868 0.16756348 0.93435502
		 0.034066606 0.13592401 0.9901334 0.034066606 0.13592401 0.9901334 -2.3902758e-09
		 0.063414432 0.99798727 -0.35391492 0.13517001 0.92545843 -0.16741379 0.98411423 0.059091784
		 -0.20789945 0.83882004 0.50314885 1.2585585e-09 0.88080239 0.47348401 1.2585585e-09
		 0.88080239 0.47348401 -1.2028705e-09 0.99664813 0.081807926 -0.16741379 0.98411423
		 0.059091784 -0.67510498 0.73332834 0.080391653 -0.60729021 0.7036975 0.36879325 -0.20789945
		 0.83882004 0.50314885 -0.20789945 0.83882004 0.50314885 -0.16741379 0.98411423 0.059091784
		 -0.67510498 0.73332834 0.080391653 -0.16741379 0.98411423 0.059091784 -0.17882681
		 0.93870026 -0.29472488 -0.70286685 0.70900881 -0.05731253 -0.70286685 0.70900881
		 -0.05731253 -0.67510498 0.73332834 0.080391653 -0.16741379 0.98411423 0.059091784
		 -1.2028705e-09 0.99664813 0.081807926 6.1168065e-10 0.98311663 -0.18298006 -0.17882681
		 0.93870026 -0.29472488 -0.17882681 0.93870026 -0.29472488 -0.16741379 0.98411423
		 0.059091784 -1.2028705e-09 0.99664813 0.081807926 -0.24942419 -0.81877786 -0.51709807
		 -0.012457127 -0.8830511 -0.4691115 -7.8952453e-09 -0.57294655 -0.81959277 -7.8952453e-09
		 -0.57294655 -0.81959277 3.8141756e-08 -0.75183916 -0.65934652 -0.24942419 -0.81877786
		 -0.51709807 -0.54032171 -0.7807759 -0.31375387 -0.72104758 -0.62814248 -0.2924507
		 -0.012457127 -0.8830511 -0.4691115 -0.012457127 -0.8830511 -0.4691115 -0.24942419
		 -0.81877786 -0.51709807 -0.54032171 -0.7807759 -0.31375387 -0.52198082 -0.78605396
		 -0.33114234 -0.50293773 -0.79755396 -0.33310848 -0.30683875 -0.78944623 -0.5316245
		 -0.30683875 -0.78944623 -0.5316245 -0.29381031 -0.79582405 -0.52947104 -0.52198082
		 -0.78605396 -0.33114234 -0.29381031 -0.79582405 -0.52947104 -0.30683875 -0.78944623
		 -0.5316245 7.2797334e-08 -0.81248516 -0.58298188 7.2797334e-08 -0.81248516 -0.58298188
		 3.271705e-08 -0.88730466 -0.46118367 -0.29381031 -0.79582405 -0.52947104 3.271705e-08
		 -0.88730466 -0.46118367 -1.2471797e-09 -0.87823611 -0.47822723 -0.26136011 -0.78358132
		 -0.56364101 -0.26136011 -0.78358132 -0.56364101 -0.29381031 -0.79582405 -0.52947104
		 3.271705e-08 -0.88730466 -0.46118367 -0.29381031 -0.79582405 -0.52947104 -0.26136011
		 -0.78358132 -0.56364101 -0.53016239 -0.77332443 -0.34770268 -0.53016239 -0.77332443
		 -0.34770268 -0.52198082 -0.78605396 -0.33114234 -0.29381031 -0.79582405 -0.52947104
		 -0.81129032 -0.35707799 -0.46292913 -0.67755443 -0.59104264 -0.43770832 -0.22487848
		 -0.55313998 -0.80216324 -0.22487848 -0.55313998 -0.80216324 -0.23586485 -0.33922291
		 -0.91065669 -0.81129032 -0.35707799 -0.46292913 -0.23586485 -0.33922291 -0.91065669
		 -0.22487848 -0.55313998 -0.80216324 2.7405121e-14 -0.5120157 -0.85897607 2.7405121e-14
		 -0.5120157 -0.85897607 3.7171868e-14 -0.32104725 -0.94706321 -0.23586485 -0.33922291
		 -0.91065669 -0.21490097 -0.1008293 -0.97141701 -0.23586485 -0.33922291 -0.91065669
		 3.7171868e-14 -0.32104725 -0.94706321 3.7171868e-14 -0.32104725 -0.94706321 2.3016501e-17
		 -0.044580869 -0.99900579 -0.21490097 -0.1008293 -0.97141701 -0.68725187 -0.14246807
		 -0.71231151 -0.81129032 -0.35707799 -0.46292913 -0.23586485 -0.33922291 -0.91065669
		 -0.23586485 -0.33922291 -0.91065669 -0.21490097 -0.1008293 -0.97141701 -0.68725187
		 -0.14246807 -0.71231151 -0.21490097 -0.1008293 -0.97141701 -0.29644585 -0.16825902
		 -0.94011104 -0.74149877 -0.48086777 -0.4679164 -0.74149877 -0.48086777 -0.4679164
		 -0.68725187 -0.14246807 -0.71231151 -0.21490097 -0.1008293 -0.97141701 2.3016501e-17
		 -0.044580869 -0.99900579 -5.9743493e-10 -0.095486939 -0.99543071 -0.29644585 -0.16825902
		 -0.94011104 -0.29644585 -0.16825902 -0.94011104 -0.21490097 -0.1008293 -0.97141701
		 2.3016501e-17 -0.044580869 -0.99900579 -5.9743493e-10 -0.095486939 -0.99543071 -1.0695591e-08
		 -0.20603824 -0.97854394 -0.23225492 -0.33549294 -0.91296339 -0.23225492 -0.33549294
		 -0.91296339 -0.29644585 -0.16825902 -0.94011104 -5.9743493e-10 -0.095486939 -0.99543071
		 -0.54616642 -0.64692259 -0.53215921 -0.74149877 -0.48086777 -0.4679164 -0.29644585
		 -0.16825902 -0.94011104 -0.29644585 -0.16825902 -0.94011104 -0.23225492 -0.33549294
		 -0.91296339 -0.54616642 -0.64692259 -0.53215921 -0.23225492 -0.33549294 -0.91296339
		 -0.34041047 -0.18660124 -0.92157513 -0.69868439 -0.43193644 -0.57032537 -0.69868439
		 -0.43193644 -0.57032537 -0.54616642 -0.64692259 -0.53215921 -0.23225492 -0.33549294
		 -0.91296339 -6.4496426e-08 -0.14159489 -0.98992467 2.8958181e-13 -0.14958295 -0.98874921
		 -0.31810004 -0.1600136 -0.93445599 -0.31810004 -0.1600136 -0.93445599 -0.34041047
		 -0.18660124 -0.92157513 -6.4496426e-08 -0.14159489 -0.98992467 -0.79313457 -0.20105542
		 -0.57490373 -0.69868439 -0.43193644 -0.57032537 -0.34041047 -0.18660124 -0.92157513
		 -0.34041047 -0.18660124 -0.92157513 -0.31810004 -0.1600136 -0.93445599 -0.79313457
		 -0.20105542 -0.57490373 -0.31810004 -0.1600136 -0.93445599 -0.38887769 -0.57362348
		 -0.72092319 -0.82179713 -0.38616946 -0.41895422 -0.82179713 -0.38616946 -0.41895422
		 -0.79313457 -0.20105542 -0.57490373 -0.31810004 -0.1600136 -0.93445599 2.8958181e-13
		 -0.14958295 -0.98874921 2.6880807e-12 -0.62837142 -0.77791345;
	setAttr ".n[3320:3485]" -type "float3"  -0.38887769 -0.57362348 -0.72092319 -0.38887769
		 -0.57362348 -0.72092319 -0.31810004 -0.1600136 -0.93445599 2.8958181e-13 -0.14958295
		 -0.98874921 -0.27405721 0.0088032465 0.96167308 -8.3322466e-17 0.16138804 0.98689103
		 1.9236732e-09 0.011301797 0.9999361 1.9236732e-09 0.011301797 0.9999361 -0.27473611
		 -0.050732262 0.96018034 -0.27405721 0.0088032465 0.96167308 -0.71653771 -0.42117426
		 0.55604488 -0.27405721 0.0088032465 0.96167308 -0.27473611 -0.050732262 0.96018034
		 -0.27473611 -0.050732262 0.96018034 -0.74790257 -0.33619374 0.57237709 -0.71653771
		 -0.42117426 0.55604488 -0.7413255 -0.67097741 0.015027121 -0.71653771 -0.42117426
		 0.55604488 -0.74790257 -0.33619374 0.57237709 -0.74790257 -0.33619374 0.57237709
		 -0.80788302 -0.58906358 0.018142492 -0.7413255 -0.67097741 0.015027121 -0.50293773
		 -0.79755396 -0.33310848 -0.7413255 -0.67097741 0.015027121 -0.80788302 -0.58906358
		 0.018142492 -0.80788302 -0.58906358 0.018142492 -0.54032171 -0.7807759 -0.31375387
		 -0.50293773 -0.79755396 -0.33310848 -0.24942419 -0.81877786 -0.51709807 -0.30683875
		 -0.78944623 -0.5316245 -0.50293773 -0.79755396 -0.33310848 -0.50293773 -0.79755396
		 -0.33310848 -0.54032171 -0.7807759 -0.31375387 -0.24942419 -0.81877786 -0.51709807
		 3.8141756e-08 -0.75183916 -0.65934652 7.2797334e-08 -0.81248516 -0.58298188 -0.30683875
		 -0.78944623 -0.5316245 -0.30683875 -0.78944623 -0.5316245 -0.24942419 -0.81877786
		 -0.51709807 3.8141756e-08 -0.75183916 -0.65934652 -0.30060956 -0.16469786 0.93941927
		 -0.70632625 -0.50052428 0.50057834 -0.76176208 -0.42848748 0.48591873 -0.76176208
		 -0.42848748 0.48591873 -0.28628996 -0.18918392 0.93928033 -0.30060956 -0.16469786
		 0.93941927 -0.28628996 -0.18918392 0.93928033 -2.0798012e-09 -0.1175193 0.9930706
		 -1.7842393e-09 -0.034953225 0.99938893 -1.7842393e-09 -0.034953225 0.99938893 -0.30060956
		 -0.16469786 0.93941927 -0.28628996 -0.18918392 0.93928033 -0.73969191 -0.67293477
		 0.0038215877 -0.53016239 -0.77332443 -0.34770268 -0.59626639 -0.70212412 -0.38921469
		 -0.59626639 -0.70212412 -0.38921469 -0.76166517 -0.64791 0.0088786632 -0.73969191
		 -0.67293477 0.0038215877 -0.70632625 -0.50052428 0.50057834 -0.73969191 -0.67293477
		 0.0038215877 -0.76166517 -0.64791 0.0088786632 -0.76166517 -0.64791 0.0088786632
		 -0.76176208 -0.42848748 0.48591873 -0.70632625 -0.50052428 0.50057834 -0.22599113
		 -0.7018289 -0.67554736 -0.26136011 -0.78358132 -0.56364101 -1.2471797e-09 -0.87823611
		 -0.47822723 -1.2471797e-09 -0.87823611 -0.47822723 5.2153347e-14 -0.72955906 -0.68391782
		 -0.22599113 -0.7018289 -0.67554736 -0.59626639 -0.70212412 -0.38921469 -0.53016239
		 -0.77332443 -0.34770268 -0.26136011 -0.78358132 -0.56364101 -0.26136011 -0.78358132
		 -0.56364101 -0.22599113 -0.7018289 -0.67554736 -0.59626639 -0.70212412 -0.38921469
		 -0.25780019 -0.23126294 0.93811327 -4.7541602e-09 -0.17966518 0.98372781 -2.0798012e-09
		 -0.1175193 0.9930706 -2.0798012e-09 -0.1175193 0.9930706 -0.28628996 -0.18918392
		 0.93928033 -0.25780019 -0.23126294 0.93811327 -0.79884243 -0.31668523 0.51143056
		 -0.25780019 -0.23126294 0.93811327 -0.28628996 -0.18918392 0.93928033 -0.28628996
		 -0.18918392 0.93928033 -0.76176208 -0.42848748 0.48591873 -0.79884243 -0.31668523
		 0.51143056 -0.78834993 -0.6146459 0.026735883 -0.79884243 -0.31668523 0.51143056
		 -0.76176208 -0.42848748 0.48591873 -0.76176208 -0.42848748 0.48591873 -0.76166517
		 -0.64791 0.0088786632 -0.78834993 -0.6146459 0.026735883 -0.67755443 -0.59104264
		 -0.43770832 -0.78834993 -0.6146459 0.026735883 -0.76166517 -0.64791 0.0088786632
		 -0.76166517 -0.64791 0.0088786632 -0.59626639 -0.70212412 -0.38921469 -0.67755443
		 -0.59104264 -0.43770832 -0.22599113 -0.7018289 -0.67554736 -0.22487848 -0.55313998
		 -0.80216324 -0.67755443 -0.59104264 -0.43770832 -0.67755443 -0.59104264 -0.43770832
		 -0.59626639 -0.70212412 -0.38921469 -0.22599113 -0.7018289 -0.67554736 5.2153347e-14
		 -0.72955906 -0.68391782 2.7405121e-14 -0.5120157 -0.85897607 -0.22487848 -0.55313998
		 -0.80216324 -0.22487848 -0.55313998 -0.80216324 -0.22599113 -0.7018289 -0.67554736
		 5.2153347e-14 -0.72955906 -0.68391782 0.91569585 -0.33561739 -0.22104761 0.91268575
		 -0.36721104 -0.17933425 0.40635478 -0.85057795 -0.33375588 0.40635478 -0.85057795
		 -0.33375588 0.38012123 -0.82364714 -0.42084828 0.91569585 -0.33561739 -0.22104761
		 0.37467915 -0.92651474 -0.034437329 0.8960858 -0.42730212 -0.12017962 0.90283775
		 -0.42740461 -0.047002707 0.90283775 -0.42740461 -0.047002707 0.38658005 -0.9140588
		 -0.12268797 0.37467915 -0.92651474 -0.034437329 0.22929077 0.92904931 -0.2903327
		 -0.24166887 0.34171718 -0.90819907 0.65420818 0.24874258 -0.71424001 0.65420818 0.24874258
		 -0.71424001 0.97678125 0.10590393 -0.18623316 0.22929077 0.92904931 -0.2903327 0.40556899
		 0.88801312 -0.21667136 0.22561657 0.90164328 -0.36896688 0.98915124 0.062585458 -0.13290192
		 0.98915124 0.062585458 -0.13290192 0.98452717 0.068650305 -0.16122465 0.40556899
		 0.88801312 -0.21667136 0.65420818 0.24874258 -0.71424001 5.5540408e-09 0.1418795
		 -0.98988396 -1.0126595e-08 -0.1376792 -0.99047685 -1.0126595e-08 -0.1376792 -0.99047685
		 0.61188442 -0.54624569 -0.57202542 0.65420818 0.24874258 -0.71424001 2.4380429e-09
		 0.085585736 -0.9963308 1 1.4060608e-15 3.7701775e-14 5.5540408e-09 0.1418795 -0.98988396
		 2.4380429e-09 0.085585736 -0.9963308 5.5540408e-09 0.1418795 -0.98988396 0.65420818
		 0.24874258 -0.71424001 -0.24166887 0.34171718 -0.90819907 2.4380429e-09 0.085585736
		 -0.9963308 0.65420818 0.24874258 -0.71424001 -0.66916752 0.73012018 -0.13834532 -0.63567436
		 0.73399299 0.2391074 -0.92469007 0.37544024 0.0631897 -0.92469007 0.37544024 0.0631897
		 -0.90647602 0.38367504 -0.17633702 -0.66916752 0.73012018 -0.13834532 -0.66916752
		 0.73012018 -0.13834532 0.41283175 0.90466207 -0.10562447 0.48781711 0.84106094 0.23377535
		 0.48781711 0.84106094 0.23377535 -0.63567436 0.73399299 0.2391074 -0.66916752 0.73012018
		 -0.13834532 0.40635478 -0.85057795 -0.33375588 -0.63432616 -0.60567772 -0.48040062
		 -0.62343895 -0.5381828 -0.56717116;
	setAttr ".n[3486:3651]" -type "float3"  -0.62343895 -0.5381828 -0.56717116 0.38012123
		 -0.82364714 -0.42084828 0.40635478 -0.85057795 -0.33375588 0.99046737 0.015518328
		 -0.13687067 0.99919659 -0.005532206 -0.03969305 0.48781711 0.84106094 0.23377535
		 0.48781711 0.84106094 0.23377535 0.41283175 0.90466207 -0.10562447 0.99046737 0.015518328
		 -0.13687067 -0.93623722 0.28210694 0.20946501 -0.59615475 0.61833936 0.51210934 -0.56467628
		 0.56961185 0.59722942 -0.56467628 0.56961185 0.59722942 -0.93624038 0.23784748 0.25861654
		 -0.93623722 0.28210694 0.20946501 0.44244024 0.73718417 0.51069176 0.49107042 0.63699335
		 0.59421319 -0.56467628 0.56961185 0.59722942 -0.56467628 0.56961185 0.59722942 -0.59615475
		 0.61833936 0.51210934 0.44244024 0.73718417 0.51069176 -0.5792048 -0.55829662 -0.59399211
		 -0.96264422 -0.1651094 -0.21460415 -0.96907896 -0.1611852 -0.18682948 -0.96907896
		 -0.1611852 -0.18682948 -0.56518638 -0.5482254 -0.6164521 -0.5792048 -0.55829662 -0.59399211
		 0.35655594 -0.6630702 -0.65818369 -0.5792048 -0.55829662 -0.59399211 -0.56518638
		 -0.5482254 -0.6164521 -0.56518638 -0.5482254 -0.6164521 0.33644152 -0.62021673 -0.70861715
		 0.35655594 -0.6630702 -0.65818369 0.88138801 -0.36242545 -0.30299002 0.35655594 -0.6630702
		 -0.65818369 0.33644152 -0.62021673 -0.70861715 0.33644152 -0.62021673 -0.70861715
		 0.87460625 -0.32278469 -0.36176509 0.88138801 -0.36242545 -0.30299002 0.99928772
		 -0.037637565 0.0027349372 0.99995446 0.0073803593 0.006045633 0.49107042 0.63699335
		 0.59421319 0.49107042 0.63699335 0.59421319 0.44244024 0.73718417 0.51069176 0.99928772
		 -0.037637565 0.0027349372 -0.96264422 -0.1651094 -0.21460415 -0.95865363 -0.055047248
		 -0.27920061 -0.92469007 0.37544024 0.0631897 -0.92469007 0.37544024 0.0631897 -0.93623722
		 0.28210694 0.20946501 -0.96264422 -0.1651094 -0.21460415 -0.63567436 0.73399299 0.2391074
		 0.48781711 0.84106094 0.23377535 0.44244024 0.73718417 0.51069176 0.44244024 0.73718417
		 0.51069176 -0.59615475 0.61833936 0.51210934 -0.63567436 0.73399299 0.2391074 -0.60388517
		 -0.49729633 -0.62291175 -0.95865363 -0.055047248 -0.27920061 -0.96264422 -0.1651094
		 -0.21460415 -0.96264422 -0.1651094 -0.21460415 -0.5792048 -0.55829662 -0.59399211
		 -0.60388517 -0.49729633 -0.62291175 0.30842215 -0.72664851 -0.61388737 -0.60388517
		 -0.49729633 -0.62291175 -0.5792048 -0.55829662 -0.59399211 -0.5792048 -0.55829662
		 -0.59399211 0.35655594 -0.6630702 -0.65818369 0.30842215 -0.72664851 -0.61388737
		 0.99919659 -0.005532206 -0.03969305 0.90078944 -0.33070847 -0.2814433 0.88138801
		 -0.36242545 -0.30299002 0.88138801 -0.36242545 -0.30299002 0.99928772 -0.037637565
		 0.0027349372 0.99919659 -0.005532206 -0.03969305 0.48781711 0.84106094 0.23377535
		 0.99919659 -0.005532206 -0.03969305 0.99928772 -0.037637565 0.0027349372 0.99928772
		 -0.037637565 0.0027349372 0.44244024 0.73718417 0.51069176 0.48781711 0.84106094
		 0.23377535 -0.65054017 -0.57648128 -0.49443591 -0.64948255 -0.66469926 -0.36925241
		 -0.93129826 -0.087898545 -0.35349321 -0.93129826 -0.087898545 -0.35349321 -0.63432616
		 -0.60567772 -0.48040062 -0.65054017 -0.57648128 -0.49443591 -0.70736259 0.6169495
		 -0.34498036 -0.66487664 0.6848169 -0.29826978 -0.89775461 0.32093719 -0.30172166
		 -0.89775461 0.32093719 -0.30172166 -0.89609814 0.28624102 -0.33922583 -0.70736259
		 0.6169495 -0.34498036 -0.64893281 0.69839245 -0.30188438 -0.66487664 0.6848169 -0.29826978
		 0.52699989 0.82802057 -0.19144978 0.52699989 0.82802057 -0.19144978 0.45345053 0.86067569
		 -0.23155992 -0.64893281 0.69839245 -0.30188438 -0.64948255 -0.66469926 -0.36925241
		 0.38018498 -0.82706726 -0.41402793 0.40518269 -0.86475587 -0.29668888 0.40518269
		 -0.86475587 -0.29668888 -0.67320424 -0.69205087 -0.2605027 -0.64948255 -0.66469926
		 -0.36925241 0.52699989 0.82802057 -0.19144978 0.97039986 -0.0093365693 -0.24132325
		 0.97832096 0.0029840006 -0.20707281 0.97832096 0.0029840006 -0.20707281 0.45345053
		 0.86067569 -0.23155992 0.52699989 0.82802057 -0.19144978 -0.66487664 0.6848169 -0.29826978
		 -0.64893281 0.69839245 -0.30188438 -0.88911939 0.34735718 -0.2980096 -0.88911939
		 0.34735718 -0.2980096 -0.89775461 0.32093719 -0.30172166 -0.66487664 0.6848169 -0.29826978
		 -0.65054017 -0.57648128 -0.49443591 0.42632711 -0.79571307 -0.4302161 0.38018498
		 -0.82706726 -0.41402793 0.38018498 -0.82706726 -0.41402793 -0.64948255 -0.66469926
		 -0.36925241 -0.65054017 -0.57648128 -0.49443591 0.38018498 -0.82706726 -0.41402793
		 0.91268575 -0.36721104 -0.17933425 0.90015376 -0.40381271 -0.16327432 0.90015376
		 -0.40381271 -0.16327432 0.40518269 -0.86475587 -0.29668888 0.38018498 -0.82706726
		 -0.41402793 -0.63432616 -0.60567772 -0.48040062 -0.93129826 -0.087898545 -0.35349321
		 -0.94592857 -0.060748398 -0.3186357 -0.94592857 -0.060748398 -0.3186357 -0.62343895
		 -0.5381828 -0.56717116 -0.63432616 -0.60567772 -0.48040062 -0.66916752 0.73012018
		 -0.13834532 -0.64893281 0.69839245 -0.30188438 0.45345053 0.86067569 -0.23155992
		 0.45345053 0.86067569 -0.23155992 0.41283175 0.90466207 -0.10562447 -0.66916752 0.73012018
		 -0.13834532 0.45345053 0.86067569 -0.23155992 0.97832096 0.0029840006 -0.20707281
		 0.99046737 0.015518328 -0.13687067 0.99046737 0.015518328 -0.13687067 0.41283175
		 0.90466207 -0.10562447 0.45345053 0.86067569 -0.23155992 -0.64948255 -0.66469926
		 -0.36925241 -0.67320424 -0.69205087 -0.2605027 -0.94319606 -0.09330985 -0.31886441
		 -0.94319606 -0.09330985 -0.31886441 -0.93129826 -0.087898545 -0.35349321 -0.64948255
		 -0.66469926 -0.36925241 -0.66487664 0.6848169 -0.29826978 -0.70736259 0.6169495 -0.34498036
		 0.40556899 0.88801312 -0.21667136 0.40556899 0.88801312 -0.21667136 0.52699989 0.82802057
		 -0.19144978 -0.66487664 0.6848169 -0.29826978 0.52699989 0.82802057 -0.19144978 0.40556899
		 0.88801312 -0.21667136 0.98452717 0.068650305 -0.16122465 0.98452717 0.068650305
		 -0.16122465 0.97039986 -0.0093365693 -0.24132325 0.52699989 0.82802057 -0.19144978
		 -0.70779079 0.58982009 -0.38877305;
	setAttr ".n[3652:3817]" -type "float3"  -0.70736259 0.6169495 -0.34498036 -0.89609814
		 0.28624102 -0.33922583 -0.89609814 0.28624102 -0.33922583 -0.89805496 0.27422592
		 -0.34394392 -0.70779079 0.58982009 -0.38877305 -0.65243119 -0.75430888 -0.073155031
		 0.38039708 -0.92055172 -0.088784255 0.37467915 -0.92651474 -0.034437329 0.37467915
		 -0.92651474 -0.034437329 -0.64951605 -0.75197738 -0.11251186 -0.65243119 -0.75430888
		 -0.073155031 0.37467915 -0.92651474 -0.034437329 0.38039708 -0.92055172 -0.088784255
		 0.87738961 -0.47165155 -0.087933496 0.87738961 -0.47165155 -0.087933496 0.8960858
		 -0.42730212 -0.12017962 0.37467915 -0.92651474 -0.034437329 -0.76009017 0.33366296
		 -0.55761278 -0.96907896 -0.1611852 -0.18682948 -0.93624038 0.23784748 0.25861654
		 -0.93624038 0.23784748 0.25861654 -0.68010491 0.68163049 -0.26988372 -0.76009017
		 0.33366296 -0.55761278 -0.42738938 0.90023112 0.083199732 -0.56467628 0.56961185
		 0.59722942 0.49107042 0.63699335 0.59421319 0.49107042 0.63699335 0.59421319 0.41458145
		 0.90879959 0.046963096 -0.42738938 0.90023112 0.083199732 -0.420055 0.073185652 -0.9045428
		 -0.56518638 -0.5482254 -0.6164521 -0.96907896 -0.1611852 -0.18682948 -0.96907896
		 -0.1611852 -0.18682948 -0.76009017 0.33366296 -0.55761278 -0.420055 0.073185652 -0.9045428
		 0.27313355 -0.068240575 -0.95955265 0.33644152 -0.62021673 -0.70861715 -0.56518638
		 -0.5482254 -0.6164521 -0.56518638 -0.5482254 -0.6164521 -0.420055 0.073185652 -0.9045428
		 0.27313355 -0.068240575 -0.95955265 0.79561996 0.45290667 -0.40232375 0.99995446
		 0.0073803593 0.006045633 0.87460625 -0.32278469 -0.36176509 0.87460625 -0.32278469
		 -0.36176509 0.61527354 0.29404956 -0.73141873 0.79561996 0.45290667 -0.40232375 0.41458145
		 0.90879959 0.046963096 0.49107042 0.63699335 0.59421319 0.99995446 0.0073803593 0.006045633
		 0.99995446 0.0073803593 0.006045633 0.79561996 0.45290667 -0.40232375 0.41458145
		 0.90879959 0.046963096 -0.65988761 -0.69923156 -0.27499741 -0.97839731 -0.088692494
		 -0.1867415 -0.96067107 -0.11445323 -0.25300509 -0.96067107 -0.11445323 -0.25300509
		 -0.64951605 -0.75197738 -0.11251186 -0.65988761 -0.69923156 -0.27499741 -0.87046778
		 0.28817007 -0.39905369 -0.71618211 0.62268573 -0.31519151 -0.92664266 0.23800929
		 -0.29100683 -0.92664266 0.23800929 -0.29100683 -0.95573461 0.20750973 -0.20859304
		 -0.87046778 0.28817007 -0.39905369 -0.70779079 0.58982009 -0.38877305 -0.71618211
		 0.62268573 -0.31519151 0.22929077 0.92904931 -0.2903327 0.22929077 0.92904931 -0.2903327
		 0.22561657 0.90164328 -0.36896688 -0.70779079 0.58982009 -0.38877305 0.38658005 -0.9140588
		 -0.12268797 -0.65988761 -0.69923156 -0.27499741 -0.64951605 -0.75197738 -0.11251186
		 -0.64951605 -0.75197738 -0.11251186 0.37467915 -0.92651474 -0.034437329 0.38658005
		 -0.9140588 -0.12268797 0.38658005 -0.9140588 -0.12268797 0.90283775 -0.42740461 -0.047002707
		 0.61188442 -0.54624569 -0.57202542 0.61188442 -0.54624569 -0.57202542 -0.012457127
		 -0.8830511 -0.4691115 0.38658005 -0.9140588 -0.12268797 0.22561657 0.90164328 -0.36896688
		 0.22929077 0.92904931 -0.2903327 0.97678125 0.10590393 -0.18623316 0.97678125 0.10590393
		 -0.18623316 0.98915124 0.062585458 -0.13290192 0.22561657 0.90164328 -0.36896688
		 6.1168065e-10 0.98311663 -0.18298006 -3.5506078e-16 0.68772197 -0.7259742 0.11997463
		 0.77286667 -0.62312376 0.11997463 0.77286667 -0.62312376 -0.17882681 0.93870026 -0.29472488
		 6.1168065e-10 0.98311663 -0.18298006 -0.19807214 -0.0085758641 -0.98014992 0.037236813
		 -0.14169699 -0.98920947 -4.8264797e-09 -0.019845251 -0.99980307 -4.8264797e-09 -0.019845251
		 -0.99980307 -1.9185865e-08 0.024566857 -0.99969816 -0.19807214 -0.0085758641 -0.98014992
		 0.037236813 -0.14169699 -0.98920947 0.62409586 -0.090009667 -0.77614599 2.1255027e-09
		 0.07002122 -0.99754548 2.1255027e-09 0.07002122 -0.99754548 -4.8264797e-09 -0.019845251
		 -0.99980307 0.037236813 -0.14169699 -0.98920947 0.62409586 -0.090009667 -0.77614599
		 0.49733311 0.25865385 -0.82810503 4.7629074e-09 0.23452365 -0.97211039 4.7629074e-09
		 0.23452365 -0.97211039 2.1255027e-09 0.07002122 -0.99754548 0.62409586 -0.090009667
		 -0.77614599 -0.42738938 0.90023112 0.083199732 -0.00047731362 0.74408317 -0.66808683
		 -0.00089634856 0.7445491 -0.66756707 -0.00089634856 0.7445491 -0.66756707 -0.68010491
		 0.68163049 -0.26988372 -0.42738938 0.90023112 0.083199732 0.27313355 -0.068240575
		 -0.95955265 -0.420055 0.073185652 -0.9045428 -0.00089634856 0.7445491 -0.66756707
		 -0.00089634856 0.7445491 -0.66756707 0.61527354 0.29404956 -0.73141873 0.27313355
		 -0.068240575 -0.95955265 0.41458145 0.90879959 0.046963096 0.79561996 0.45290667
		 -0.40232375 -0.00047731362 0.74408317 -0.66808683 -0.00047731362 0.74408317 -0.66808683
		 -0.42738938 0.90023112 0.083199732 0.41458145 0.90879959 0.046963096 -0.8121801 -0.45564762
		 -0.36434695 -0.81032896 -0.41617301 -0.41251308 -0.33768892 -0.84262127 -0.41947061
		 -0.33768892 -0.84262127 -0.41947061 -0.34277737 -0.86170864 -0.37411484 -0.8121801
		 -0.45564762 -0.36434695 -0.98015213 0.065965191 -0.1869501 -0.98818254 0.015818991
		 -0.15246303 -0.62612635 0.77168226 0.11167932 -0.62612635 0.77168226 0.11167932 -0.59675372
		 0.79554099 0.10487853 -0.98015213 0.065965191 -0.1869501 -0.59675372 0.79554099 0.10487853
		 -0.62612635 0.77168226 0.11167932 0.41864109 0.89468372 0.15582259 0.41864109 0.89468372
		 0.15582259 0.3924638 0.90673369 0.15429264 -0.59675372 0.79554099 0.10487853 0.61229646
		 -0.60483104 -0.50918806 0.53871864 -0.75640804 -0.37098405 -0.33768892 -0.84262127
		 -0.41947061 -0.33768892 -0.84262127 -0.41947061 -0.41611752 -0.72352916 -0.5507738
		 0.61229646 -0.60483104 -0.50918806 0.96891761 -0.042371936 -0.2437278 0.53871864
		 -0.75640804 -0.37098405 0.61229646 -0.60483104 -0.50918806 0.61229646 -0.60483104
		 -0.50918806 0.46188819 -0.61964983 -0.63458127 0.96891761 -0.042371936 -0.2437278
		 0.41864109 0.89468372 0.15582259 0.91146845 0.41132942 0.0057809283 0.90295708 0.42928126
		 -0.019649109 0.90295708 0.42928126 -0.019649109 0.3924638 0.90673369 0.15429264;
	setAttr ".n[3818:3983]" -type "float3"  0.41864109 0.89468372 0.15582259 -0.18413112
		 -0.36075869 -0.91430241 -0.23422025 -0.80412501 -0.54637331 -0.77225798 -0.51773977
		 -0.36818907 -0.77225798 -0.51773977 -0.36818907 -0.60654968 -0.12469887 -0.78520554
		 -0.18413112 -0.36075869 -0.91430241 -0.26334822 -0.7619521 -0.59167278 -0.78137684
		 -0.4603366 -0.42135552 -0.77225798 -0.51773977 -0.36818907 -0.77225798 -0.51773977
		 -0.36818907 -0.23422025 -0.80412501 -0.54637331 -0.26334822 -0.7619521 -0.59167278
		 -0.27923593 -0.77547753 -0.56627017 -0.78988785 -0.47790372 -0.38429835 -0.78137684
		 -0.4603366 -0.42135552 -0.78137684 -0.4603366 -0.42135552 -0.26334822 -0.7619521
		 -0.59167278 -0.27923593 -0.77547753 -0.56627017 -0.27101216 -0.72869736 -0.62892967
		 -0.81032896 -0.41617301 -0.41251308 -0.78988785 -0.47790372 -0.38429835 -0.78988785
		 -0.47790372 -0.38429835 -0.27923593 -0.77547753 -0.56627017 -0.27101216 -0.72869736
		 -0.62892967 -0.92364931 0.1973992 -0.32848981 -0.74230576 -0.0016714527 -0.6700592
		 -0.80146533 -0.17671899 -0.57133502 -0.80146533 -0.17671899 -0.57133502 -0.92825341
		 0.087576136 -0.36149138 -0.92364931 0.1973992 -0.32848981 -0.99084562 0.090756662
		 -0.099941 -0.8291651 -0.26793343 -0.49060875 -0.74230576 -0.0016714527 -0.6700592
		 -0.74230576 -0.0016714527 -0.6700592 -0.92364931 0.1973992 -0.32848981 -0.99084562
		 0.090756662 -0.099941 -0.99230051 0.043877751 -0.1158207 -0.83860296 -0.43946269
		 -0.32189697 -0.8291651 -0.26793343 -0.49060875 -0.8291651 -0.26793343 -0.49060875
		 -0.99084562 0.090756662 -0.099941 -0.99230051 0.043877751 -0.1158207 -0.98818254
		 0.015818991 -0.15246303 -0.8121801 -0.45564762 -0.36434695 -0.83860296 -0.43946269
		 -0.32189697 -0.83860296 -0.43946269 -0.32189697 -0.99230051 0.043877751 -0.1158207
		 -0.98818254 0.015818991 -0.15246303 -0.79696178 0.26657808 -0.54202223 -0.99700797
		 -0.021143546 -0.074350707 -0.64110118 0.69495922 0.32560861 -0.64110118 0.69495922
		 0.32560861 -0.52244943 0.83650881 -0.16522592 -0.79696178 0.26657808 -0.54202223
		 -0.99700797 -0.021143546 -0.074350707 -0.98048812 0.040352665 -0.1923922 -0.61970901
		 0.77458322 0.12641814 -0.61970901 0.77458322 0.12641814 -0.64110118 0.69495922 0.32560861
		 -0.99700797 -0.021143546 -0.074350707 -0.98048812 0.040352665 -0.1923922 -0.98032099
		 0.029077725 -0.19525672 -0.61401033 0.78585523 0.073639974 -0.61401033 0.78585523
		 0.073639974 -0.61970901 0.77458322 0.12641814 -0.98048812 0.040352665 -0.1923922
		 -0.98032099 0.029077725 -0.19525672 -0.98015213 0.065965191 -0.1869501 -0.59675372
		 0.79554099 0.10487853 -0.59675372 0.79554099 0.10487853 -0.61401033 0.78585523 0.073639974
		 -0.98032099 0.029077725 -0.19525672 -0.70401657 0.69227189 -0.15849368 -0.6115675
		 0.76716697 0.19349438 -0.92364931 0.1973992 -0.32848981 -0.92364931 0.1973992 -0.32848981
		 -0.92825341 0.087576136 -0.36149138 -0.70401657 0.69227189 -0.15849368 -0.6115675
		 0.76716697 0.19349438 -0.60299587 0.70637131 0.37072304 -0.99084562 0.090756662 -0.099941
		 -0.99084562 0.090756662 -0.099941 -0.92364931 0.1973992 -0.32848981 -0.6115675 0.76716697
		 0.19349438 -0.60299587 0.70637131 0.37072304 -0.60449868 0.7821393 0.15112713 -0.99230051
		 0.043877751 -0.1158207 -0.99230051 0.043877751 -0.1158207 -0.99084562 0.090756662
		 -0.099941 -0.60299587 0.70637131 0.37072304 -0.60449868 0.7821393 0.15112713 -0.62612635
		 0.77168226 0.11167932 -0.98818254 0.015818991 -0.15246303 -0.98818254 0.015818991
		 -0.15246303 -0.99230051 0.043877751 -0.1158207 -0.60449868 0.7821393 0.15112713 -0.52244943
		 0.83650881 -0.16522592 -0.64110118 0.69495922 0.32560861 0.40719298 0.82469338 0.39252347
		 0.40719298 0.82469338 0.39252347 0.3304283 0.93627656 -0.11917759 -0.52244943 0.83650881
		 -0.16522592 -0.64110118 0.69495922 0.32560861 -0.61970901 0.77458322 0.12641814 0.39950186
		 0.89833128 0.18275441 0.39950186 0.89833128 0.18275441 0.40719298 0.82469338 0.39252347
		 -0.64110118 0.69495922 0.32560861 -0.61970901 0.77458322 0.12641814 -0.61401033 0.78585523
		 0.073639974 0.39944711 0.90903533 0.11872979 0.39944711 0.90903533 0.11872979 0.39950186
		 0.89833128 0.18275441 -0.61970901 0.77458322 0.12641814 -0.61401033 0.78585523 0.073639974
		 -0.59675372 0.79554099 0.10487853 0.3924638 0.90673369 0.15429264 0.3924638 0.90673369
		 0.15429264 0.39944711 0.90903533 0.11872979 -0.61401033 0.78585523 0.073639974 0.11997463
		 0.77286667 -0.62312376 0.43415707 0.88043576 -0.19063175 -0.6115675 0.76716697 0.19349438
		 -0.6115675 0.76716697 0.19349438 -0.70401657 0.69227189 -0.15849368 0.11997463 0.77286667
		 -0.62312376 0.43415707 0.88043576 -0.19063175 0.41049734 0.81038707 0.41804871 -0.60299587
		 0.70637131 0.37072304 -0.60299587 0.70637131 0.37072304 -0.6115675 0.76716697 0.19349438
		 0.43415707 0.88043576 -0.19063175 0.41049734 0.81038707 0.41804871 0.40636554 0.89307725
		 0.19308037 -0.60449868 0.7821393 0.15112713 -0.60449868 0.7821393 0.15112713 -0.60299587
		 0.70637131 0.37072304 0.41049734 0.81038707 0.41804871 0.40636554 0.89307725 0.19308037
		 0.41864109 0.89468372 0.15582259 -0.62612635 0.77168226 0.11167932 -0.62612635 0.77168226
		 0.11167932 -0.60449868 0.7821393 0.15112713 0.40636554 0.89307725 0.19308037 0.41068792
		 -0.30973569 -0.8575542 0.49797323 -0.71407175 -0.49206117 -0.23422025 -0.80412501
		 -0.54637331 -0.23422025 -0.80412501 -0.54637331 -0.18413112 -0.36075869 -0.91430241
		 0.41068792 -0.30973569 -0.8575542 0.49797323 -0.71407175 -0.49206117 0.51378548 -0.66525
		 -0.54172587 -0.26334822 -0.7619521 -0.59167278 -0.26334822 -0.7619521 -0.59167278
		 -0.23422025 -0.80412501 -0.54637331 0.49797323 -0.71407175 -0.49206117 0.51359808
		 -0.68200648 -0.52065748 -0.27923593 -0.77547753 -0.56627017 -0.26334822 -0.7619521
		 -0.59167278 -0.26334822 -0.7619521 -0.59167278 0.51378548 -0.66525 -0.54172587 0.51359808
		 -0.68200648 -0.52065748 0.46188819 -0.61964983 -0.63458127 0.61229646 -0.60483104
		 -0.50918806 -0.41611752 -0.72352916 -0.5507738;
	setAttr ".n[3984:4149]" -type "float3"  -0.41611752 -0.72352916 -0.5507738 -0.27101216
		 -0.72869736 -0.62892967 0.46188819 -0.61964983 -0.63458127 -0.41973993 -0.39648056
		 -0.81646895 -0.26743242 -0.093109474 -0.95906752 0.50305057 -0.38477561 -0.77387846
		 0.50305057 -0.38477561 -0.77387846 0.037236813 -0.14169699 -0.98920947 -0.41973993
		 -0.39648056 -0.81646895 -0.26743242 -0.093109474 -0.95906752 -0.37064049 -0.46076044
		 -0.8064276 0.58177567 -0.49059102 -0.64873534 0.58177567 -0.49059102 -0.64873534
		 0.50305057 -0.38477561 -0.77387846 -0.26743242 -0.093109474 -0.95906752 -0.37064049
		 -0.46076044 -0.8064276 -0.35682312 -0.78803438 -0.50167626 0.56858146 -0.68629527
		 -0.45355698 0.56858146 -0.68629527 -0.45355698 0.58177567 -0.49059102 -0.64873534
		 -0.37064049 -0.46076044 -0.8064276 -0.34277737 -0.86170864 -0.37411484 -0.33768892
		 -0.84262127 -0.41947061 0.53871864 -0.75640804 -0.37098405 0.53871864 -0.75640804
		 -0.37098405 0.54735243 -0.76231146 -0.34537885 -0.34277737 -0.86170864 -0.37411484
		 0.75750512 0.094623841 -0.64593524 0.9549461 -0.22279523 -0.19606166 0.49797323 -0.71407175
		 -0.49206117 0.49797323 -0.71407175 -0.49206117 0.41068792 -0.30973569 -0.8575542
		 0.75750512 0.094623841 -0.64593524 0.9549461 -0.22279523 -0.19606166 0.95210683 -0.13100414
		 -0.27627978 0.51378548 -0.66525 -0.54172587 0.51378548 -0.66525 -0.54172587 0.49797323
		 -0.71407175 -0.49206117 0.9549461 -0.22279523 -0.19606166 0.95210683 -0.13100414
		 -0.27627978 0.95796233 -0.12165436 -0.2598238 0.51359808 -0.68200648 -0.52065748
		 0.51359808 -0.68200648 -0.52065748 0.51378548 -0.66525 -0.54172587 0.95210683 -0.13100414
		 -0.27627978 0.037236813 -0.14169699 -0.98920947 0.50305057 -0.38477561 -0.77387846
		 0.95036072 -0.072802208 -0.30251342 0.95036072 -0.072802208 -0.30251342 0.62409586
		 -0.090009667 -0.77614599 0.037236813 -0.14169699 -0.98920947 0.50305057 -0.38477561
		 -0.77387846 0.58177567 -0.49059102 -0.64873534 0.9877736 -0.015773211 -0.1550951
		 0.9877736 -0.015773211 -0.1550951 0.95036072 -0.072802208 -0.30251342 0.50305057
		 -0.38477561 -0.77387846 0.58177567 -0.49059102 -0.64873534 0.56858146 -0.68629527
		 -0.45355698 0.98662025 -0.039891873 -0.15807936 0.98662025 -0.039891873 -0.15807936
		 0.9877736 -0.015773211 -0.1550951 0.58177567 -0.49059102 -0.64873534 0.56858146 -0.68629527
		 -0.45355698 0.54735243 -0.76231146 -0.34537885 0.97482878 -0.085082583 -0.20608212
		 0.97482878 -0.085082583 -0.20608212 0.98662025 -0.039891873 -0.15807936 0.56858146
		 -0.68629527 -0.45355698 0.40719298 0.82469338 0.39252347 0.94998896 0.29302853 0.10795928
		 0.75354916 0.5199421 -0.40227333 0.75354916 0.5199421 -0.40227333 0.3304283 0.93627656
		 -0.11917759 0.40719298 0.82469338 0.39252347 0.39950186 0.89833128 0.18275441 0.9246968
		 0.37965143 -0.02829464 0.94998896 0.29302853 0.10795928 0.94998896 0.29302853 0.10795928
		 0.40719298 0.82469338 0.39252347 0.39950186 0.89833128 0.18275441 0.39944711 0.90903533
		 0.11872979 0.91395473 0.40362775 -0.042087588 0.9246968 0.37965143 -0.02829464 0.9246968
		 0.37965143 -0.02829464 0.39950186 0.89833128 0.18275441 0.39944711 0.90903533 0.11872979
		 0.3924638 0.90673369 0.15429264 0.90295708 0.42928126 -0.019649109 0.91395473 0.40362775
		 -0.042087588 0.91395473 0.40362775 -0.042087588 0.39944711 0.90903533 0.11872979
		 0.3924638 0.90673369 0.15429264 0.95036072 -0.072802208 -0.30251342 0.88531071 0.39232436
		 -0.24961282 0.49733311 0.25865385 -0.82810503 0.49733311 0.25865385 -0.82810503 0.62409586
		 -0.090009667 -0.77614599 0.95036072 -0.072802208 -0.30251342 0.9877736 -0.015773211
		 -0.1550951 0.91370142 0.37427884 0.1583195 0.88531071 0.39232436 -0.24961282 0.88531071
		 0.39232436 -0.24961282 0.95036072 -0.072802208 -0.30251342 0.9877736 -0.015773211
		 -0.1550951 0.98662025 -0.039891873 -0.15807936 0.9045862 0.42435342 0.040595394 0.91370142
		 0.37427884 0.1583195 0.91370142 0.37427884 0.1583195 0.9877736 -0.015773211 -0.1550951
		 0.98662025 -0.039891873 -0.15807936 0.97482878 -0.085082583 -0.20608212 0.91146845
		 0.41132942 0.0057809283 0.9045862 0.42435342 0.040595394 0.9045862 0.42435342 0.040595394
		 0.98662025 -0.039891873 -0.15807936 0.97482878 -0.085082583 -0.20608212 -0.52244943
		 0.83650881 -0.16522592 0.0043305857 0.47989365 -0.877316 -0.60654968 -0.12469887
		 -0.78520554 -0.60654968 -0.12469887 -0.78520554 -0.79696178 0.26657808 -0.54202223
		 -0.52244943 0.83650881 -0.16522592 0.41068792 -0.30973569 -0.8575542 -0.18413112
		 -0.36075869 -0.91430241 0.008788486 0.47751272 -0.87858087 0.008788486 0.47751272
		 -0.87858087 0.75750512 0.094623841 -0.64593524 0.41068792 -0.30973569 -0.8575542
		 0.75354916 0.5199421 -0.40227333 0.75750512 0.094623841 -0.64593524 0.008788486 0.47751272
		 -0.87858087 0.008788486 0.47751272 -0.87858087 0.0043305857 0.47989365 -0.877316
		 0.75354916 0.5199421 -0.40227333 -0.84105319 0.096483536 0.53227854 -0.99981487 0.015504107
		 -0.011393474 -0.99608701 -0.087903515 0.0091457656 -0.99608701 -0.087903515 0.0091457656
		 -0.84218651 -0.063656174 0.53541553 -0.84105319 0.096483536 0.53227854 -0.87046778
		 0.28817007 -0.39905369 -0.95573461 0.20750973 -0.20859304 -0.99981487 0.015504107
		 -0.011393474 -0.99981487 0.015504107 -0.011393474 -0.9961884 0.068180472 -0.054406323
		 -0.87046778 0.28817007 -0.39905369 -0.88911939 0.34735718 -0.2980096 -0.90647602
		 0.38367504 -0.17633702 -0.94592857 -0.060748398 -0.3186357 -0.94592857 -0.060748398
		 -0.3186357 -0.93129826 -0.087898545 -0.35349321 -0.88911939 0.34735718 -0.2980096
		 -0.92664266 0.23800929 -0.29100683 -0.89805496 0.27422592 -0.34394392 -0.96067107
		 -0.11445323 -0.25300509 -0.96067107 -0.11445323 -0.25300509 -0.97839731 -0.088692494
		 -0.1867415 -0.92664266 0.23800929 -0.29100683 -0.31448868 0.16756348 0.93435502 -0.84105319
		 0.096483536 0.53227854 -0.84218651 -0.063656174 0.53541553 -0.84218651 -0.063656174
		 0.53541553 -0.3411752 -0.073483676 0.93712306 -0.31448868 0.16756348 0.93435502 0.015679555
		 -0.0082772309 0.99984282;
	setAttr ".n[4150:4315]" -type "float3"  0.034066606 0.13592401 0.9901334 -0.31448868
		 0.16756348 0.93435502 -0.31448868 0.16756348 0.93435502 -0.3411752 -0.073483676 0.93712306
		 0.015679555 -0.0082772309 0.99984282 0.91268575 -0.36721104 -0.17933425 0.91569585
		 -0.33561739 -0.22104761 0.99046737 0.015518328 -0.13687067 0.99046737 0.015518328
		 -0.13687067 0.97832096 0.0029840006 -0.20707281 0.91268575 -0.36721104 -0.17933425
		 0.90283775 -0.42740461 -0.047002707 0.8960858 -0.42730212 -0.12017962 0.98915124
		 0.062585458 -0.13290192 0.98915124 0.062585458 -0.13290192 0.97678125 0.10590393
		 -0.18623316 0.90283775 -0.42740461 -0.047002707 0.61188442 -0.54624569 -0.57202542
		 -1.0126595e-08 -0.1376792 -0.99047685 3.4415585e-08 -0.10895172 -0.99404705 0.61188442
		 -0.54624569 -0.57202542 3.4415585e-08 -0.10895172 -0.99404705 -7.8952453e-09 -0.57294655
		 -0.81959277 0.61188442 -0.54624569 -0.57202542 -7.8952453e-09 -0.57294655 -0.81959277
		 -0.012457127 -0.8830511 -0.4691115 -0.90647602 0.38367504 -0.17633702 -0.92469007
		 0.37544024 0.0631897 -0.95865363 -0.055047248 -0.27920061 -0.95865363 -0.055047248
		 -0.27920061 -0.94592857 -0.060748398 -0.3186357 -0.90647602 0.38367504 -0.17633702
		 0.91569585 -0.33561739 -0.22104761 0.90078944 -0.33070847 -0.2814433 0.99919659 -0.005532206
		 -0.03969305 0.99919659 -0.005532206 -0.03969305 0.99046737 0.015518328 -0.13687067
		 0.91569585 -0.33561739 -0.22104761 -0.96264422 -0.1651094 -0.21460415 -0.93623722
		 0.28210694 0.20946501 -0.93624038 0.23784748 0.25861654 -0.93624038 0.23784748 0.25861654
		 -0.96907896 -0.1611852 -0.18682948 -0.96264422 -0.1651094 -0.21460415 0.99928772
		 -0.037637565 0.0027349372 0.88138801 -0.36242545 -0.30299002 0.87460625 -0.32278469
		 -0.36176509 0.87460625 -0.32278469 -0.36176509 0.99995446 0.0073803593 0.006045633
		 0.99928772 -0.037637565 0.0027349372 -0.93623722 0.28210694 0.20946501 -0.92469007
		 0.37544024 0.0631897 -0.63567436 0.73399299 0.2391074 -0.63567436 0.73399299 0.2391074
		 -0.59615475 0.61833936 0.51210934 -0.93623722 0.28210694 0.20946501 0.35655594 -0.6630702
		 -0.65818369 0.88138801 -0.36242545 -0.30299002 0.90078944 -0.33070847 -0.2814433
		 0.90078944 -0.33070847 -0.2814433 0.30842215 -0.72664851 -0.61388737 0.35655594 -0.6630702
		 -0.65818369 -0.89609814 0.28624102 -0.33922583 -0.89775461 0.32093719 -0.30172166
		 -0.94319606 -0.09330985 -0.31886441 -0.94319606 -0.09330985 -0.31886441 -0.94620961
		 -0.13779244 -0.29274657 -0.89609814 0.28624102 -0.33922583 0.87738961 -0.47165155
		 -0.087933496 0.90015376 -0.40381271 -0.16327432 0.97039986 -0.0093365693 -0.24132325
		 0.97039986 -0.0093365693 -0.24132325 0.98452717 0.068650305 -0.16122465 0.87738961
		 -0.47165155 -0.087933496 -0.89775461 0.32093719 -0.30172166 -0.88911939 0.34735718
		 -0.2980096 -0.93129826 -0.087898545 -0.35349321 -0.93129826 -0.087898545 -0.35349321
		 -0.94319606 -0.09330985 -0.31886441 -0.89775461 0.32093719 -0.30172166 0.90015376
		 -0.40381271 -0.16327432 0.91268575 -0.36721104 -0.17933425 0.97832096 0.0029840006
		 -0.20707281 0.97832096 0.0029840006 -0.20707281 0.97039986 -0.0093365693 -0.24132325
		 0.90015376 -0.40381271 -0.16327432 -0.89805496 0.27422592 -0.34394392 -0.89609814
		 0.28624102 -0.33922583 -0.94620961 -0.13779244 -0.29274657 -0.94620961 -0.13779244
		 -0.29274657 -0.96067107 -0.11445323 -0.25300509 -0.89805496 0.27422592 -0.34394392
		 0.8960858 -0.42730212 -0.12017962 0.87738961 -0.47165155 -0.087933496 0.98452717
		 0.068650305 -0.16122465 0.98452717 0.068650305 -0.16122465 0.98915124 0.062585458
		 -0.13290192 0.8960858 -0.42730212 -0.12017962 -0.42738938 0.90023112 0.083199732
		 -0.68010491 0.68163049 -0.26988372 -0.93624038 0.23784748 0.25861654 -0.93624038
		 0.23784748 0.25861654 -0.56467628 0.56961185 0.59722942 -0.42738938 0.90023112 0.083199732
		 0.27313355 -0.068240575 -0.95955265 0.61527354 0.29404956 -0.73141873 0.87460625
		 -0.32278469 -0.36176509 0.87460625 -0.32278469 -0.36176509 0.33644152 -0.62021673
		 -0.70861715 0.27313355 -0.068240575 -0.95955265 -0.95573461 0.20750973 -0.20859304
		 -0.92664266 0.23800929 -0.29100683 -0.97839731 -0.088692494 -0.1867415 -0.97839731
		 -0.088692494 -0.1867415 -0.98913282 -0.048392996 -0.13883208 -0.95573461 0.20750973
		 -0.20859304 0.61188442 -0.54624569 -0.57202542 0.90283775 -0.42740461 -0.047002707
		 0.97678125 0.10590393 -0.18623316 0.97678125 0.10590393 -0.18623316 0.65420818 0.24874258
		 -0.71424001 0.61188442 -0.54624569 -0.57202542 -0.68010491 0.68163049 -0.26988372
		 -0.00089634856 0.7445491 -0.66756707 -0.420055 0.073185652 -0.9045428 -0.420055 0.073185652
		 -0.9045428 -0.76009017 0.33366296 -0.55761278 -0.68010491 0.68163049 -0.26988372
		 0.61527354 0.29404956 -0.73141873 -0.00089634856 0.7445491 -0.66756707 -0.00047731362
		 0.74408317 -0.66808683 -0.00047731362 0.74408317 -0.66808683 0.79561996 0.45290667
		 -0.40232375 0.61527354 0.29404956 -0.73141873 -0.83098084 -0.039422296 0.55490243
		 -0.40424058 0.040630706 0.91374981 -0.33958334 0.34174293 0.87629616 -0.33958334
		 0.34174293 0.87629616 -0.78705651 0.23347434 0.57099193 -0.83098084 -0.039422296
		 0.55490243 -1.7064833e-08 0.034882292 0.99939144 -0.40424058 0.040630706 0.91374981
		 -0.39767826 -0.0009556674 0.91752446 -0.39767826 -0.0009556674 0.91752446 -4.9060906e-09
		 -0.040690873 0.99917179 -1.7064833e-08 0.034882292 0.99939144 -0.81695557 -0.22345382
		 -0.53165025 -0.94804269 -0.14202249 -0.28468344 -0.80146533 -0.17671899 -0.57133502
		 -0.80146533 -0.17671899 -0.57133502 -0.41973993 -0.39648056 -0.81646895 -0.81695557
		 -0.22345382 -0.53165025 -0.9781118 0.18802585 0.089126915 -0.99621069 0.01205544
		 0.086133465 -0.83098084 -0.039422296 0.55490243 -0.83098084 -0.039422296 0.55490243
		 -0.78705651 0.23347434 0.57099193 -0.9781118 0.18802585 0.089126915 -0.98041385 0.15936853
		 -0.11571673 -0.94804269 -0.14202249 -0.28468344 -0.99621069 0.01205544 0.086133465
		 -0.99621069 0.01205544 0.086133465 -0.9781118 0.18802585 0.089126915 -0.98041385
		 0.15936853 -0.11571673 -3.5506078e-16 0.68772197 -0.7259742 4.7629074e-09 0.23452365
		 -0.97211039;
	setAttr ".n[4316:4481]" -type "float3"  0.49733311 0.25865385 -0.82810503 0.49733311
		 0.25865385 -0.82810503 0.11997463 0.77286667 -0.62312376 -3.5506078e-16 0.68772197
		 -0.7259742 -0.98015213 0.065965191 -0.1869501 -0.81032896 -0.41617301 -0.41251308
		 -0.8121801 -0.45564762 -0.36434695 -0.8121801 -0.45564762 -0.36434695 -0.98818254
		 0.015818991 -0.15246303 -0.98015213 0.065965191 -0.1869501 0.96891761 -0.042371936
		 -0.2437278 0.90295708 0.42928126 -0.019649109 0.91146845 0.41132942 0.0057809283
		 0.91146845 0.41132942 0.0057809283 0.97482878 -0.085082583 -0.20608212 0.96891761
		 -0.042371936 -0.2437278 -0.60654968 -0.12469887 -0.78520554 -0.77225798 -0.51773977
		 -0.36818907 -0.99700797 -0.021143546 -0.074350707 -0.99700797 -0.021143546 -0.074350707
		 -0.79696178 0.26657808 -0.54202223 -0.60654968 -0.12469887 -0.78520554 -0.99700797
		 -0.021143546 -0.074350707 -0.77225798 -0.51773977 -0.36818907 -0.78137684 -0.4603366
		 -0.42135552 -0.78137684 -0.4603366 -0.42135552 -0.98048812 0.040352665 -0.1923922
		 -0.99700797 -0.021143546 -0.074350707 -0.98048812 0.040352665 -0.1923922 -0.78137684
		 -0.4603366 -0.42135552 -0.78988785 -0.47790372 -0.38429835 -0.78988785 -0.47790372
		 -0.38429835 -0.98032099 0.029077725 -0.19525672 -0.98048812 0.040352665 -0.1923922
		 -0.98032099 0.029077725 -0.19525672 -0.78988785 -0.47790372 -0.38429835 -0.81032896
		 -0.41617301 -0.41251308 -0.81032896 -0.41617301 -0.41251308 -0.98015213 0.065965191
		 -0.1869501 -0.98032099 0.029077725 -0.19525672 -0.41973993 -0.39648056 -0.81646895
		 -0.80146533 -0.17671899 -0.57133502 -0.74230576 -0.0016714527 -0.6700592 -0.74230576
		 -0.0016714527 -0.6700592 -0.26743242 -0.093109474 -0.95906752 -0.41973993 -0.39648056
		 -0.81646895 -0.74230576 -0.0016714527 -0.6700592 -0.8291651 -0.26793343 -0.49060875
		 -0.37064049 -0.46076044 -0.8064276 -0.37064049 -0.46076044 -0.8064276 -0.26743242
		 -0.093109474 -0.95906752 -0.74230576 -0.0016714527 -0.6700592 -0.37064049 -0.46076044
		 -0.8064276 -0.8291651 -0.26793343 -0.49060875 -0.83860296 -0.43946269 -0.32189697
		 -0.83860296 -0.43946269 -0.32189697 -0.35682312 -0.78803438 -0.50167626 -0.37064049
		 -0.46076044 -0.8064276 0.75750512 0.094623841 -0.64593524 0.75354916 0.5199421 -0.40227333
		 0.94998896 0.29302853 0.10795928 0.94998896 0.29302853 0.10795928 0.9549461 -0.22279523
		 -0.19606166 0.75750512 0.094623841 -0.64593524 0.9549461 -0.22279523 -0.19606166
		 0.94998896 0.29302853 0.10795928 0.9246968 0.37965143 -0.02829464 0.9246968 0.37965143
		 -0.02829464 0.95210683 -0.13100414 -0.27627978 0.9549461 -0.22279523 -0.19606166
		 0.95210683 -0.13100414 -0.27627978 0.9246968 0.37965143 -0.02829464 0.91395473 0.40362775
		 -0.042087588 0.91395473 0.40362775 -0.042087588 0.95796233 -0.12165436 -0.2598238
		 0.95210683 -0.13100414 -0.27627978 0.95796233 -0.12165436 -0.2598238 0.91395473 0.40362775
		 -0.042087588 0.90295708 0.42928126 -0.019649109 0.90295708 0.42928126 -0.019649109
		 0.96891761 -0.042371936 -0.2437278 0.95796233 -0.12165436 -0.2598238 0.11997463 0.77286667
		 -0.62312376 0.49733311 0.25865385 -0.82810503 0.88531071 0.39232436 -0.24961282 0.88531071
		 0.39232436 -0.24961282 0.43415707 0.88043576 -0.19063175 0.11997463 0.77286667 -0.62312376
		 0.43415707 0.88043576 -0.19063175 0.88531071 0.39232436 -0.24961282 0.91370142 0.37427884
		 0.1583195 0.91370142 0.37427884 0.1583195 0.41049734 0.81038707 0.41804871 0.43415707
		 0.88043576 -0.19063175 0.41049734 0.81038707 0.41804871 0.91370142 0.37427884 0.1583195
		 0.9045862 0.42435342 0.040595394 0.9045862 0.42435342 0.040595394 0.40636554 0.89307725
		 0.19308037 0.41049734 0.81038707 0.41804871 0.9045862 0.42435342 0.040595394 0.91146845
		 0.41132942 0.0057809283 0.41864109 0.89468372 0.15582259 0.41864109 0.89468372 0.15582259
		 0.40636554 0.89307725 0.19308037 0.9045862 0.42435342 0.040595394 -0.18413112 -0.36075869
		 -0.91430241 -0.60654968 -0.12469887 -0.78520554 0.0043305857 0.47989365 -0.877316
		 0.0043305857 0.47989365 -0.877316 0.008788486 0.47751272 -0.87858087 -0.18413112
		 -0.36075869 -0.91430241 0.3304283 0.93627656 -0.11917759 0.75354916 0.5199421 -0.40227333
		 0.0043305857 0.47989365 -0.877316 0.0043305857 0.47989365 -0.877316 -0.52244943 0.83650881
		 -0.16522592 0.3304283 0.93627656 -0.11917759 0.42632711 -0.79571307 -0.4302161 0.40635478
		 -0.85057795 -0.33375588 0.91268575 -0.36721104 -0.17933425 0.91268575 -0.36721104
		 -0.17933425 0.38018498 -0.82706726 -0.41402793 0.42632711 -0.79571307 -0.4302161
		 0.91569585 -0.33561739 -0.22104761 0.38012123 -0.82364714 -0.42084828 0.30842215
		 -0.72664851 -0.61388737 0.30842215 -0.72664851 -0.61388737 0.90078944 -0.33070847
		 -0.2814433 0.91569585 -0.33561739 -0.22104761 0.38012123 -0.82364714 -0.42084828
		 -0.62343895 -0.5381828 -0.56717116 -0.60388517 -0.49729633 -0.62291175 -0.60388517
		 -0.49729633 -0.62291175 0.30842215 -0.72664851 -0.61388737 0.38012123 -0.82364714
		 -0.42084828 -0.62343895 -0.5381828 -0.56717116 -0.94592857 -0.060748398 -0.3186357
		 -0.95865363 -0.055047248 -0.27920061 -0.95865363 -0.055047248 -0.27920061 -0.60388517
		 -0.49729633 -0.62291175 -0.62343895 -0.5381828 -0.56717116 -0.65243119 -0.75430888
		 -0.073155031 -0.94620961 -0.13779244 -0.29274657 -0.94319606 -0.09330985 -0.31886441
		 -0.94319606 -0.09330985 -0.31886441 -0.67320424 -0.69205087 -0.2605027 -0.65243119
		 -0.75430888 -0.073155031 -0.67320424 -0.69205087 -0.2605027 0.40518269 -0.86475587
		 -0.29668888 0.38039708 -0.92055172 -0.088784255 0.38039708 -0.92055172 -0.088784255
		 -0.65243119 -0.75430888 -0.073155031 -0.67320424 -0.69205087 -0.2605027 0.38039708
		 -0.92055172 -0.088784255 0.40518269 -0.86475587 -0.29668888 0.90015376 -0.40381271
		 -0.16327432 0.90015376 -0.40381271 -0.16327432 0.87738961 -0.47165155 -0.087933496
		 0.38039708 -0.92055172 -0.088784255 -0.41611752 -0.72352916 -0.5507738 -0.33768892
		 -0.84262127 -0.41947061 -0.81032896 -0.41617301 -0.41251308 -0.81032896 -0.41617301
		 -0.41251308 -0.27101216 -0.72869736 -0.62892967 -0.41611752 -0.72352916 -0.5507738;
	setAttr ".n[4482:4647]" -type "float3"  0.53871864 -0.75640804 -0.37098405 0.96891761
		 -0.042371936 -0.2437278 0.97482878 -0.085082583 -0.20608212 0.97482878 -0.085082583
		 -0.20608212 0.54735243 -0.76231146 -0.34537885 0.53871864 -0.75640804 -0.37098405
		 0.95796233 -0.12165436 -0.2598238 0.96891761 -0.042371936 -0.2437278 0.46188819 -0.61964983
		 -0.63458127 0.46188819 -0.61964983 -0.63458127 0.51359808 -0.68200648 -0.52065748
		 0.95796233 -0.12165436 -0.2598238 -0.27101216 -0.72869736 -0.62892967 -0.27923593
		 -0.77547753 -0.56627017 0.51359808 -0.68200648 -0.52065748 0.51359808 -0.68200648
		 -0.52065748 0.46188819 -0.61964983 -0.63458127 -0.27101216 -0.72869736 -0.62892967
		 -0.35682312 -0.78803438 -0.50167626 -0.83860296 -0.43946269 -0.32189697 -0.8121801
		 -0.45564762 -0.36434695 -0.8121801 -0.45564762 -0.36434695 -0.34277737 -0.86170864
		 -0.37411484 -0.35682312 -0.78803438 -0.50167626 -0.35682312 -0.78803438 -0.50167626
		 -0.34277737 -0.86170864 -0.37411484 0.54735243 -0.76231146 -0.34537885 0.54735243
		 -0.76231146 -0.34537885 0.56858146 -0.68629527 -0.45355698 -0.35682312 -0.78803438
		 -0.50167626 -0.96437401 0.24485038 -0.10015541 -0.69259429 0.61057067 -0.38407895
		 -0.99932069 -0.006679974 0.036242172 -0.99932069 -0.006679974 0.036242172 -0.78899717
		 0.57034016 -0.22846355 -0.96437401 0.24485038 -0.10015541 -0.99932069 -0.006679974
		 0.036242172 -0.80667913 -0.59083956 -0.013320348 -0.91868389 -0.15022102 -0.36531299
		 -0.91868389 -0.15022102 -0.36531299 -0.78899717 0.57034016 -0.22846355 -0.99932069
		 -0.006679974 0.036242172 -0.91868389 -0.15022102 -0.36531299 -0.80667913 -0.59083956
		 -0.013320348 -0.92972881 -0.1856979 -0.31799477 -0.92972881 -0.1856979 -0.31799477
		 -0.96625543 -0.018126689 -0.25694719 -0.91868389 -0.15022102 -0.36531299 -0.92972881
		 -0.1856979 -0.31799477 -0.69259429 0.61057067 -0.38407895 -0.96437401 0.24485038
		 -0.10015541 -0.96437401 0.24485038 -0.10015541 -0.96625543 -0.018126689 -0.25694719
		 -0.92972881 -0.1856979 -0.31799477 -0.69259429 0.61057067 -0.38407895 0.33997124
		 0.81065643 -0.47671348 -0.18420227 0.17481919 0.96721649 -0.18420227 0.17481919 0.96721649
		 -0.99932069 -0.006679974 0.036242172 -0.69259429 0.61057067 -0.38407895 -0.99932069
		 -0.006679974 0.036242172 -0.18420227 0.17481919 0.96721649 -0.35719728 -0.92469835
		 0.13169305 -0.35719728 -0.92469835 0.13169305 -0.80667913 -0.59083956 -0.013320348
		 -0.99932069 -0.006679974 0.036242172 -0.80667913 -0.59083956 -0.013320348 -0.35719728
		 -0.92469835 0.13169305 0.063513391 -0.4162294 -0.90703869 0.063513391 -0.4162294
		 -0.90703869 -0.92972881 -0.1856979 -0.31799477 -0.80667913 -0.59083956 -0.013320348
		 -0.92972881 -0.1856979 -0.31799477 0.063513391 -0.4162294 -0.90703869 0.33997124
		 0.81065643 -0.47671348 0.33997124 0.81065643 -0.47671348 -0.69259429 0.61057067 -0.38407895
		 -0.92972881 -0.1856979 -0.31799477 0.33997124 0.81065643 -0.47671348 0.043972876
		 0.8645032 -0.50070012 -0.49472719 0.22825398 0.83853751 -0.49472719 0.22825398 0.83853751
		 -0.18420227 0.17481919 0.96721649 0.33997124 0.81065643 -0.47671348 -0.18420227 0.17481919
		 0.96721649 -0.49472719 0.22825398 0.83853751 -0.37205505 -0.92264074 0.10153379 -0.37205505
		 -0.92264074 0.10153379 -0.35719728 -0.92469835 0.13169305 -0.18420227 0.17481919
		 0.96721649 -0.35719728 -0.92469835 0.13169305 -0.37205505 -0.92264074 0.10153379
		 -0.3718251 -0.44916391 -0.81240255 -0.3718251 -0.44916391 -0.81240255 0.063513391
		 -0.4162294 -0.90703869 -0.35719728 -0.92469835 0.13169305 0.063513391 -0.4162294
		 -0.90703869 -0.3718251 -0.44916391 -0.81240255 0.043972876 0.8645032 -0.50070012
		 0.043972876 0.8645032 -0.50070012 0.33997124 0.81065643 -0.47671348 0.063513391 -0.4162294
		 -0.90703869 0.043972876 0.8645032 -0.50070012 -0.5858531 0.73138118 -0.34908122 -0.7550512
		 0.30575684 0.58000898 -0.7550512 0.30575684 0.58000898 -0.49472719 0.22825398 0.83853751
		 0.043972876 0.8645032 -0.50070012 -0.49472719 0.22825398 0.83853751 -0.7550512 0.30575684
		 0.58000898 -0.84663725 -0.53118032 -0.032448184 -0.84663725 -0.53118032 -0.032448184
		 -0.37205505 -0.92264074 0.10153379 -0.49472719 0.22825398 0.83853751 -0.37205505
		 -0.92264074 0.10153379 -0.84663725 -0.53118032 -0.032448184 -0.68557262 -0.33384916
		 -0.64694273 -0.68557262 -0.33384916 -0.64694273 -0.3718251 -0.44916391 -0.81240255
		 -0.37205505 -0.92264074 0.10153379 -0.3718251 -0.44916391 -0.81240255 -0.68557262
		 -0.33384916 -0.64694273 -0.5858531 0.73138118 -0.34908122 -0.5858531 0.73138118 -0.34908122
		 0.043972876 0.8645032 -0.50070012 -0.3718251 -0.44916391 -0.81240255 -0.21878023
		 -0.30143705 0.92804682 -2.3855393e-09 -0.27455676 0.96157092 -4.7541602e-09 -0.17966518
		 0.98372781 -4.7541602e-09 -0.17966518 0.98372781 -0.25780019 -0.23126294 0.93811327
		 -0.21878023 -0.30143705 0.92804682 -0.063641496 -0.74896961 0.65954095 3.9255514e-16
		 -0.76034355 0.64952111 -5.9774252e-10 -0.42328385 0.9059971 -5.9774252e-10 -0.42328385
		 0.9059971 -0.11094625 -0.38782665 0.91503084 -0.063641496 -0.74896961 0.65954095
		 0.34034938 -0.18573038 -0.92177355 -6.4496426e-08 -0.14159489 -0.98992467 -1.0695591e-08
		 -0.20603824 -0.97854394 -1.0695591e-08 -0.20603824 -0.97854394 0.23223875 -0.33518514
		 -0.91308051 0.34034938 -0.18573038 -0.92177355 -1.0695591e-08 -0.20603824 -0.97854394
		 -6.4496426e-08 -0.14159489 -0.98992467 -0.34041047 -0.18660124 -0.92157513 -0.34041047
		 -0.18660124 -0.92157513 -0.23225492 -0.33549294 -0.91296339 -1.0695591e-08 -0.20603824
		 -0.97854394 -0.64491421 -0.61208624 -0.4576419 -0.6899575 -0.67157584 -0.27008253
		 -0.9015035 -0.3556335 -0.24660957 -0.9015035 -0.3556335 -0.24660957 -0.84269702 -0.31626344
		 -0.43570539 -0.64491421 -0.61208624 -0.4576419 -0.34900171 -0.80945265 -0.47221199
		 -0.37343609 -0.88240021 -0.28620848 -0.6899575 -0.67157584 -0.27008253 -0.6899575
		 -0.67157584 -0.27008253 -0.64491421 -0.61208624 -0.4576419 -0.34900171 -0.80945265
		 -0.47221199 -0.34900171 -0.80945265 -0.47221199 -1.2622788e-09 -0.87868547 -0.47740111
		 4.9675219e-09 -0.95645541 -0.29187846 4.9675219e-09 -0.95645541 -0.29187846;
	setAttr ".n[4648:4813]" -type "float3"  -0.37343609 -0.88240021 -0.28620848 -0.34900171
		 -0.80945265 -0.47221199 -0.47921762 -0.44915202 -0.75406426 -0.64491421 -0.61208624
		 -0.4576419 -0.84269702 -0.31626344 -0.43570539 -0.84269702 -0.31626344 -0.43570539
		 -0.68099934 -0.21406478 -0.70029718 -0.47921762 -0.44915202 -0.75406426 -0.26033258
		 -0.56896979 -0.78006428 -0.34900171 -0.80945265 -0.47221199 -0.64491421 -0.61208624
		 -0.4576419 -0.64491421 -0.61208624 -0.4576419 -0.47921762 -0.44915202 -0.75406426
		 -0.26033258 -0.56896979 -0.78006428 -0.26033258 -0.56896979 -0.78006428 1.4266439e-08
		 -0.62118363 -0.783665 -1.2622788e-09 -0.87868547 -0.47740111 -1.2622788e-09 -0.87868547
		 -0.47740111 -0.34900171 -0.80945265 -0.47221199 -0.26033258 -0.56896979 -0.78006428
		 0.1469464 -0.021718668 -0.98890597 -0.51469111 -0.25229087 -0.81941587 -0.4934679
		 0.29239985 -0.81914085 -0.4934679 0.29239985 -0.81914085 0.012741648 0.49270791 -0.87010145
		 0.1469464 -0.021718668 -0.98890597 0.42855072 -0.3617065 -0.82795691 -0.0061615356
		 -0.65909576 -0.75203377 -0.51469111 -0.25229087 -0.81941587 -0.51469111 -0.25229087
		 -0.81941587 0.1469464 -0.021718668 -0.98890597 0.42855072 -0.3617065 -0.82795691
		 -0.11265285 -0.19901808 -0.97349942 -0.26033258 -0.56896979 -0.78006428 -0.47921762
		 -0.44915202 -0.75406426 -0.47921762 -0.44915202 -0.75406426 -0.21196833 -0.16912711
		 -0.96253073 -0.11265285 -0.19901808 -0.97349942 -0.11265285 -0.19901808 -0.97349942
		 9.8844637e-08 -0.28509414 -0.95849949 1.4266439e-08 -0.62118363 -0.783665 1.4266439e-08
		 -0.62118363 -0.783665 -0.26033258 -0.56896979 -0.78006428 -0.11265285 -0.19901808
		 -0.97349942 0.60202706 0.13796003 -0.78646708 0.42855072 -0.3617065 -0.82795691 0.1469464
		 -0.021718668 -0.98890597 0.1469464 -0.021718668 -0.98890597 0.012741648 0.49270791
		 -0.87010145 0.60202706 0.13796003 -0.78646708 -0.71889663 0.056945894 -0.69278049
		 -0.59460151 0.06594646 -0.80131149 -0.74032825 0.27781036 -0.61215639 -0.68099934
		 -0.21406478 -0.70029718 -0.71889663 0.056945894 -0.69278049 -0.74032825 0.27781036
		 -0.61215639 -0.68099934 -0.21406478 -0.70029718 -0.74032825 0.27781036 -0.61215639
		 -0.83001637 -0.27269891 -0.48652655 -0.21196833 -0.16912711 -0.96253073 -0.47921762
		 -0.44915202 -0.75406426 -0.29903856 -0.69834936 -0.65029544 -0.29903856 -0.69834936
		 -0.65029544 0.45616382 -0.55380911 -0.69657022 -0.21196833 -0.16912711 -0.96253073
		 -0.47921762 -0.44915202 -0.75406426 -0.68099934 -0.21406478 -0.70029718 -0.83001637
		 -0.27269891 -0.48652655 -0.83001637 -0.27269891 -0.48652655 -0.29903856 -0.69834936
		 -0.65029544 -0.47921762 -0.44915202 -0.75406426 -0.83001637 -0.27269891 -0.48652655
		 -0.74032825 0.27781036 -0.61215639 -0.79632515 0.52074003 -0.30772737 -0.79632515
		 0.52074003 -0.30772737 -0.88262993 -0.39905465 -0.24843462 -0.83001637 -0.27269891
		 -0.48652655 -0.74032825 0.27781036 -0.61215639 -0.20159726 0.53334397 -0.82152462
		 0.090842836 0.89340955 -0.43996242 0.090842836 0.89340955 -0.43996242 -0.79632515
		 0.52074003 -0.30772737 -0.74032825 0.27781036 -0.61215639 -0.20159726 0.53334397
		 -0.82152462 0.27742058 0.22911696 -0.93302906 0.90015405 0.29982278 -0.31595731 0.90015405
		 0.29982278 -0.31595731 0.090842836 0.89340955 -0.43996242 -0.20159726 0.53334397
		 -0.82152462 0.27742058 0.22911696 -0.93302906 0.45616382 -0.55380911 -0.69657022
		 0.80595303 -0.55180001 -0.21437447 0.80595303 -0.55180001 -0.21437447 0.90015405
		 0.29982278 -0.31595731 0.27742058 0.22911696 -0.93302906 0.45616382 -0.55380911 -0.69657022
		 -0.29903856 -0.69834936 -0.65029544 -0.029858433 -0.98703766 -0.15768664 -0.029858433
		 -0.98703766 -0.15768664 0.80595303 -0.55180001 -0.21437447 0.45616382 -0.55380911
		 -0.69657022 -0.29903856 -0.69834936 -0.65029544 -0.83001637 -0.27269891 -0.48652655
		 -0.88262993 -0.39905465 -0.24843462 -0.88262993 -0.39905465 -0.24843462 -0.029858433
		 -0.98703766 -0.15768664 -0.29903856 -0.69834936 -0.65029544 -0.88262993 -0.39905465
		 -0.24843462 -0.79632515 0.52074003 -0.30772737 -0.4934679 0.29239985 -0.81914085
		 -0.4934679 0.29239985 -0.81914085 -0.51469111 -0.25229087 -0.81941587 -0.88262993
		 -0.39905465 -0.24843462 -0.79632515 0.52074003 -0.30772737 0.090842836 0.89340955
		 -0.43996242 0.012741648 0.49270791 -0.87010145 0.012741648 0.49270791 -0.87010145
		 -0.4934679 0.29239985 -0.81914085 -0.79632515 0.52074003 -0.30772737 0.090842836
		 0.89340955 -0.43996242 0.90015405 0.29982278 -0.31595731 0.60202706 0.13796003 -0.78646708
		 0.60202706 0.13796003 -0.78646708 0.012741648 0.49270791 -0.87010145 0.090842836
		 0.89340955 -0.43996242 0.90015405 0.29982278 -0.31595731 0.80595303 -0.55180001 -0.21437447
		 0.42855072 -0.3617065 -0.82795691 0.42855072 -0.3617065 -0.82795691 0.60202706 0.13796003
		 -0.78646708 0.90015405 0.29982278 -0.31595731 0.80595303 -0.55180001 -0.21437447
		 -0.029858433 -0.98703766 -0.15768664 -0.0061615356 -0.65909576 -0.75203377 -0.0061615356
		 -0.65909576 -0.75203377 0.42855072 -0.3617065 -0.82795691 0.80595303 -0.55180001
		 -0.21437447 -0.029858433 -0.98703766 -0.15768664 -0.88262993 -0.39905465 -0.24843462
		 -0.51469111 -0.25229087 -0.81941587 -0.51469111 -0.25229087 -0.81941587 -0.0061615356
		 -0.65909576 -0.75203377 -0.029858433 -0.98703766 -0.15768664 9.8844637e-08 -0.28509414
		 -0.95849949 -0.11265285 -0.19901808 -0.97349942 -0.21196833 -0.16912711 -0.96253073
		 9.8844637e-08 -0.28509414 -0.95849949 -0.21196833 -0.16912711 -0.96253073 -0.1057307
		 0.074466705 -0.9916026 9.8844637e-08 -0.28509414 -0.95849949 -0.1057307 0.074466705
		 -0.9916026 3.1905008e-06 0.074885681 -0.99719214 0.64486676 -0.61232799 -0.45738521
		 0.84263569 -0.31679106 -0.43544063 0.90155733 -0.35533303 -0.24684574 0.90155733
		 -0.35533303 -0.24684574 0.69029731 -0.67049992 -0.27188134 0.64486676 -0.61232799
		 -0.45738521 0.3491089 -0.80890638 -0.47306815 0.64486676 -0.61232799 -0.45738521
		 0.69029731 -0.67049992 -0.27188134 0.69029731 -0.67049992 -0.27188134 0.37361312
		 -0.8818447 -0.28768596 0.3491089 -0.80890638 -0.47306815 0.3491089 -0.80890638 -0.47306815
		 0.37361312 -0.8818447 -0.28768596;
	setAttr ".n[4814:4979]" -type "float3"  4.9675219e-09 -0.95645541 -0.29187846
		 4.9675219e-09 -0.95645541 -0.29187846 -1.2622788e-09 -0.87868547 -0.47740111 0.3491089
		 -0.80890638 -0.47306815 0.47885531 -0.45158914 -0.7528379 0.68060333 -0.21678305
		 -0.69984585 0.84263569 -0.31679106 -0.43544063 0.84263569 -0.31679106 -0.43544063
		 0.64486676 -0.61232799 -0.45738521 0.47885531 -0.45158914 -0.7528379 0.26017696 -0.57053167
		 -0.77897465 0.47885531 -0.45158914 -0.7528379 0.64486676 -0.61232799 -0.45738521
		 0.64486676 -0.61232799 -0.45738521 0.3491089 -0.80890638 -0.47306815 0.26017696 -0.57053167
		 -0.77897465 0.26017696 -0.57053167 -0.77897465 0.3491089 -0.80890638 -0.47306815
		 -1.2622788e-09 -0.87868547 -0.47740111 -1.2622788e-09 -0.87868547 -0.47740111 1.4266439e-08
		 -0.62118363 -0.783665 0.26017696 -0.57053167 -0.77897465 -0.14680786 -0.025060257
		 -0.98884755 -0.012690534 0.47943822 -0.8774839 0.49275494 0.28689861 -0.82151186
		 0.49275494 0.28689861 -0.82151186 0.51407975 -0.2570118 -0.81833184 -0.14680786 -0.025060257
		 -0.98884755 -0.428206 -0.36461219 -0.82686007 -0.14680786 -0.025060257 -0.98884755
		 0.51407975 -0.2570118 -0.81833184 0.51407975 -0.2570118 -0.81833184 0.0061539905
		 -0.66235292 -0.74916667 -0.428206 -0.36461219 -0.82686007 0.11263376 -0.19958866
		 -0.9733848 0.21191357 -0.1701441 -0.96236354 0.47885531 -0.45158914 -0.7528379 0.47885531
		 -0.45158914 -0.7528379 0.26017696 -0.57053167 -0.77897465 0.11263376 -0.19958866
		 -0.9733848 0.11263376 -0.19958866 -0.9733848 0.26017696 -0.57053167 -0.77897465 1.4266439e-08
		 -0.62118363 -0.783665 1.4266439e-08 -0.62118363 -0.783665 9.8844637e-08 -0.28509414
		 -0.95849949 0.11263376 -0.19958866 -0.9733848 -0.60176438 0.13609652 -0.78699261
		 -0.012690534 0.47943822 -0.8774839 -0.14680786 -0.025060257 -0.98884755 -0.14680786
		 -0.025060257 -0.98884755 -0.428206 -0.36461219 -0.82686007 -0.60176438 0.13609652
		 -0.78699261 0.68060333 -0.21678305 -0.69984585 0.82975972 -0.27453262 -0.48593274
		 0.73998868 0.27574557 -0.6134991 0.73998868 0.27574557 -0.6134991 0.59419245 0.062817834
		 -0.80186611 0.71854842 0.054390341 -0.69334686 0.68060333 -0.21678305 -0.69984585
		 0.73998868 0.27574557 -0.6134991 0.71854842 0.054390341 -0.69334686 0.21191357 -0.1701441
		 -0.96236354 -0.45597512 -0.55512273 -0.69564748 0.29883027 -0.70005661 -0.64855319
		 0.29883027 -0.70005661 -0.64855319 0.47885531 -0.45158914 -0.7528379 0.21191357 -0.1701441
		 -0.96236354 0.47885531 -0.45158914 -0.7528379 0.29883027 -0.70005661 -0.64855319
		 0.82975972 -0.27453262 -0.48593274 0.82975972 -0.27453262 -0.48593274 0.68060333
		 -0.21678305 -0.69984585 0.47885531 -0.45158914 -0.7528379 0.82975972 -0.27453262
		 -0.48593274 0.88230371 -0.40100628 -0.24644291 0.79633915 0.52085 -0.3075048 0.79633915
		 0.52085 -0.3075048 0.73998868 0.27574557 -0.6134991 0.82975972 -0.27453262 -0.48593274
		 0.73998868 0.27574557 -0.6134991 0.79633915 0.52085 -0.3075048 -0.090545133 0.88787556
		 -0.45108604 -0.090545133 0.88787556 -0.45108604 0.20106693 0.52493113 -0.82705468
		 0.73998868 0.27574557 -0.6134991 0.20106693 0.52493113 -0.82705468 -0.090545133 0.88787556
		 -0.45108604 -0.89975005 0.29762903 -0.31916574 -0.89975005 0.29762903 -0.31916574
		 -0.27730605 0.22834022 -0.93325353 0.20106693 0.52493113 -0.82705468 -0.27730605
		 0.22834022 -0.93325353 -0.89975005 0.29762903 -0.31916574 -0.80568063 -0.55284303
		 -0.21270467 -0.80568063 -0.55284303 -0.21270467 -0.45597512 -0.55512273 -0.69564748
		 -0.27730605 0.22834022 -0.93325353 -0.45597512 -0.55512273 -0.69564748 -0.80568063
		 -0.55284303 -0.21270467 0.029822277 -0.98768151 -0.15360951 0.029822277 -0.98768151
		 -0.15360951 0.29883027 -0.70005661 -0.64855319 -0.45597512 -0.55512273 -0.69564748
		 0.29883027 -0.70005661 -0.64855319 0.029822277 -0.98768151 -0.15360951 0.88230371
		 -0.40100628 -0.24644291 0.88230371 -0.40100628 -0.24644291 0.82975972 -0.27453262
		 -0.48593274 0.29883027 -0.70005661 -0.64855319 0.88230371 -0.40100628 -0.24644291
		 0.51407975 -0.2570118 -0.81833184 0.49275494 0.28689861 -0.82151186 0.49275494 0.28689861
		 -0.82151186 0.79633915 0.52085 -0.3075048 0.88230371 -0.40100628 -0.24644291 0.79633915
		 0.52085 -0.3075048 0.49275494 0.28689861 -0.82151186 -0.012690534 0.47943822 -0.8774839
		 -0.012690534 0.47943822 -0.8774839 -0.090545133 0.88787556 -0.45108604 0.79633915
		 0.52085 -0.3075048 -0.090545133 0.88787556 -0.45108604 -0.012690534 0.47943822 -0.8774839
		 -0.60176438 0.13609652 -0.78699261 -0.60176438 0.13609652 -0.78699261 -0.89975005
		 0.29762903 -0.31916574 -0.090545133 0.88787556 -0.45108604 -0.89975005 0.29762903
		 -0.31916574 -0.60176438 0.13609652 -0.78699261 -0.428206 -0.36461219 -0.82686007
		 -0.428206 -0.36461219 -0.82686007 -0.80568063 -0.55284303 -0.21270467 -0.89975005
		 0.29762903 -0.31916574 -0.80568063 -0.55284303 -0.21270467 -0.428206 -0.36461219
		 -0.82686007 0.0061539905 -0.66235292 -0.74916667 0.0061539905 -0.66235292 -0.74916667
		 0.029822277 -0.98768151 -0.15360951 -0.80568063 -0.55284303 -0.21270467 0.029822277
		 -0.98768151 -0.15360951 0.0061539905 -0.66235292 -0.74916667 0.51407975 -0.2570118
		 -0.81833184 0.51407975 -0.2570118 -0.81833184 0.88230371 -0.40100628 -0.24644291
		 0.029822277 -0.98768151 -0.15360951 3.1905008e-06 0.074885681 -0.99719214 0.10539528
		 0.074470088 -0.99163806 0.21191357 -0.1701441 -0.96236354 9.8844637e-08 -0.28509414
		 -0.95849949 3.1905008e-06 0.074885681 -0.99719214 0.21191357 -0.1701441 -0.96236354
		 9.8844637e-08 -0.28509414 -0.95849949 0.21191357 -0.1701441 -0.96236354 0.11263376
		 -0.19958866 -0.9733848 -0.84269702 -0.31626344 -0.43570539 -0.9015035 -0.3556335
		 -0.24660957 -0.97576457 0.016940776 -0.21816626 -0.97576457 0.016940776 -0.21816626
		 -0.91215688 0.032436855 -0.4085556 -0.84269702 -0.31626344 -0.43570539 -0.68099934
		 -0.21406478 -0.70029718 -0.84269702 -0.31626344 -0.43570539 -0.91215688 0.032436855
		 -0.4085556 -0.91215688 0.032436855 -0.4085556 -0.71889663 0.056945894 -0.69278049
		 -0.68099934 -0.21406478 -0.70029718;
	setAttr ".n[4980:5145]" -type "float3"  -0.28877991 0.074073985 -0.95452565 -0.20159726
		 0.53334397 -0.82152462 -0.74032825 0.27781036 -0.61215639 -0.74032825 0.27781036
		 -0.61215639 -0.59460151 0.06594646 -0.80131149 -0.28877991 0.074073985 -0.95452565
		 0.27742058 0.22911696 -0.93302906 -0.20159726 0.53334397 -0.82152462 -0.28877991
		 0.074073985 -0.95452565 -0.28877991 0.074073985 -0.95452565 -0.19960026 0.073378459
		 -0.97712606 0.27742058 0.22911696 -0.93302906 -0.21196833 -0.16912711 -0.96253073
		 0.45616382 -0.55380911 -0.69657022 0.27742058 0.22911696 -0.93302906 -0.21196833
		 -0.16912711 -0.96253073 0.27742058 0.22911696 -0.93302906 -0.19960026 0.073378459
		 -0.97712606 -0.1057307 0.074466705 -0.9916026 -0.21196833 -0.16912711 -0.96253073
		 -0.19960026 0.073378459 -0.97712606 0.90155733 -0.35533303 -0.24684574 0.84263569
		 -0.31679106 -0.43544063 0.91209936 0.031714194 -0.40874076 0.91209936 0.031714194
		 -0.40874076 0.97578114 0.017096099 -0.2180801 0.90155733 -0.35533303 -0.24684574
		 0.84263569 -0.31679106 -0.43544063 0.68060333 -0.21678305 -0.69984585 0.71854842
		 0.054390341 -0.69334686 0.71854842 0.054390341 -0.69334686 0.91209936 0.031714194
		 -0.40874076 0.84263569 -0.31679106 -0.43544063 0.73998868 0.27574557 -0.6134991 0.20106693
		 0.52493113 -0.82705468 0.28867862 0.072762229 -0.9546572 0.28867862 0.072762229 -0.9546572
		 0.59419245 0.062817834 -0.80186611 0.73998868 0.27574557 -0.6134991 0.28867862 0.072762229
		 -0.9546572 0.20106693 0.52493113 -0.82705468 -0.27730605 0.22834022 -0.93325353 -0.27730605
		 0.22834022 -0.93325353 0.19995968 0.073372006 -0.97705305 0.28867862 0.072762229
		 -0.9546572 -0.27730605 0.22834022 -0.93325353 -0.45597512 -0.55512273 -0.69564748
		 0.21191357 -0.1701441 -0.96236354 -0.27730605 0.22834022 -0.93325353 0.21191357 -0.1701441
		 -0.96236354 0.10539528 0.074470088 -0.99163806 0.19995968 0.073372006 -0.97705305
		 -0.27730605 0.22834022 -0.93325353 0.10539528 0.074470088 -0.99163806 -0.64604819
		 0.67703867 -0.35247758 -0.84283686 0.3800261 -0.38105926 -0.90154696 0.38892546 -0.1896051
		 -0.90154696 0.38892546 -0.1896051 -0.69042307 0.7047416 -0.16326427 -0.64604819 0.67703867
		 -0.35247758 -0.34997088 0.87456304 -0.33564848 -0.64604819 0.67703867 -0.35247758
		 -0.69042307 0.7047416 -0.16326427 -0.69042307 0.7047416 -0.16326427 -0.37388036 0.91593939
		 -0.14583744 -0.34997088 0.87456304 -0.33564848 -0.34997088 0.87456304 -0.33564848
		 -0.37388036 0.91593939 -0.14583744 -5.1097236e-16 0.98993546 -0.14151956 -5.1097236e-16
		 0.98993546 -0.14151956 -5.0655653e-09 0.9441362 -0.32955551 -0.34997088 0.87456304
		 -0.33564848 -0.480261 0.56949443 -0.66710228 -0.68102032 0.32483059 -0.65627462 -0.84283686
		 0.3800261 -0.38105926 -0.84283686 0.3800261 -0.38105926 -0.64604819 0.67703867 -0.35247758
		 -0.480261 0.56949443 -0.66710228 -0.26077944 0.6879409 -0.67729712 -0.480261 0.56949443
		 -0.66710228 -0.64604819 0.67703867 -0.35247758 -0.64604819 0.67703867 -0.35247758
		 -0.34997088 0.87456304 -0.33564848 -0.26077944 0.6879409 -0.67729712 -0.26077944
		 0.6879409 -0.67729712 -0.34997088 0.87456304 -0.33564848 -5.0655653e-09 0.9441362
		 -0.32955551 -5.0655653e-09 0.9441362 -0.32955551 9.937775e-09 0.73774457 -0.67508
		 -0.26077944 0.6879409 -0.67729712 0.14699621 0.18035538 -0.9725554 0.012696098 -0.33102259
		 -0.94353741 -0.49351972 -0.14987449 -0.85672396 -0.49351972 -0.14987449 -0.85672396
		 -0.51485121 0.38578391 -0.765571 0.14699621 0.18035538 -0.9725554 0.42949089 0.49604559
		 -0.75463659 0.14699621 0.18035538 -0.9725554 -0.51485121 0.38578391 -0.765571 -0.51485121
		 0.38578391 -0.765571 -0.0061820527 0.78034014 -0.62532479 0.42949089 0.49604559 -0.75463659
		 -0.11269789 0.3446669 -0.93193555 -0.21198177 0.31405535 -0.92543662 -0.480261 0.56949443
		 -0.66710228 -0.480261 0.56949443 -0.66710228 -0.26077944 0.6879409 -0.67729712 -0.11269789
		 0.3446669 -0.93193555 -0.11269789 0.3446669 -0.93193555 -0.26077944 0.6879409 -0.67729712
		 9.937775e-09 0.73774457 -0.67508 9.937775e-09 0.73774457 -0.67508 2.1993898e-08 0.42508414
		 -0.90515381 -0.11269789 0.3446669 -0.93193555 0.60211992 -0.011513533 -0.79832268
		 0.012696098 -0.33102259 -0.94353741 0.14699621 0.18035538 -0.9725554 0.14699621 0.18035538
		 -0.9725554 0.42949089 0.49604559 -0.75463659 0.60211992 -0.011513533 -0.79832268
		 -0.68102032 0.32483059 -0.65627462 -0.83004677 0.3470726 -0.43653518 -0.74037927
		 -0.17580223 -0.6487928 -0.74037927 -0.17580223 -0.6487928 -0.59460151 0.06594646
		 -0.80131149 -0.71889663 0.056945894 -0.69278049 -0.68102032 0.32483059 -0.65627462
		 -0.74037927 -0.17580223 -0.6487928 -0.71889663 0.056945894 -0.69278049 -0.21198177
		 0.31405535 -0.92543662 0.45683166 0.65854174 -0.59801972 -0.29972586 0.79633731 -0.5253678
		 -0.29972586 0.79633731 -0.5253678 -0.480261 0.56949443 -0.66710228 -0.21198177 0.31405535
		 -0.92543662 -0.480261 0.56949443 -0.66710228 -0.29972586 0.79633731 -0.5253678 -0.83004677
		 0.3470726 -0.43653518 -0.83004677 0.3470726 -0.43653518 -0.68102032 0.32483059 -0.65627462
		 -0.480261 0.56949443 -0.66710228 -0.83004677 0.3470726 -0.43653518 -0.88266611 0.43488118
		 -0.17826648 -0.79631793 -0.46161777 -0.39087948 -0.79631793 -0.46161777 -0.39087948
		 -0.74037927 -0.17580223 -0.6487928 -0.83004677 0.3470726 -0.43653518 -0.74037927
		 -0.17580223 -0.6487928 -0.79631793 -0.46161777 -0.39087948 0.090515412 -0.8054688
		 -0.58568501 0.090515412 -0.8054688 -0.58568501 -0.2009633 -0.38953671 -0.89881861
		 -0.74037927 -0.17580223 -0.6487928 -0.2009633 -0.38953671 -0.89881861 0.090515412
		 -0.8054688 -0.58568501 0.89980322 -0.24545603 -0.36070141 0.89980322 -0.24545603
		 -0.36070141 0.27741903 -0.084529057 -0.95702326 -0.2009633 -0.38953671 -0.89881861
		 0.27741903 -0.084529057 -0.95702326 0.89980322 -0.24545603 -0.36070141 0.80642569
		 0.57881951 -0.12101908 0.80642569 0.57881951 -0.12101908 0.45683166 0.65854174 -0.59801972
		 0.27741903 -0.084529057 -0.95702326 0.45683166 0.65854174 -0.59801972;
	setAttr ".n[5146:5311]" -type "float3"  0.80642569 0.57881951 -0.12101908 -0.029953392
		 0.9994393 0.014962707 -0.029953392 0.9994393 0.014962707 -0.29972586 0.79633731 -0.5253678
		 0.45683166 0.65854174 -0.59801972 -0.29972586 0.79633731 -0.5253678 -0.029953392
		 0.9994393 0.014962707 -0.88266611 0.43488118 -0.17826648 -0.88266611 0.43488118 -0.17826648
		 -0.83004677 0.3470726 -0.43653518 -0.29972586 0.79633731 -0.5253678 -0.88266611 0.43488118
		 -0.17826648 -0.51485121 0.38578391 -0.765571 -0.49351972 -0.14987449 -0.85672396
		 -0.49351972 -0.14987449 -0.85672396 -0.79631793 -0.46161777 -0.39087948 -0.88266611
		 0.43488118 -0.17826648 -0.79631793 -0.46161777 -0.39087948 -0.49351972 -0.14987449
		 -0.85672396 0.012696098 -0.33102259 -0.94353741 0.012696098 -0.33102259 -0.94353741
		 0.090515412 -0.8054688 -0.58568501 -0.79631793 -0.46161777 -0.39087948 0.090515412
		 -0.8054688 -0.58568501 0.012696098 -0.33102259 -0.94353741 0.60211992 -0.011513533
		 -0.79832268 0.60211992 -0.011513533 -0.79832268 0.89980322 -0.24545603 -0.36070141
		 0.090515412 -0.8054688 -0.58568501 0.89980322 -0.24545603 -0.36070141 0.60211992
		 -0.011513533 -0.79832268 0.42949089 0.49604559 -0.75463659 0.42949089 0.49604559
		 -0.75463659 0.80642569 0.57881951 -0.12101908 0.89980322 -0.24545603 -0.36070141
		 0.80642569 0.57881951 -0.12101908 0.42949089 0.49604559 -0.75463659 -0.0061820527
		 0.78034014 -0.62532479 -0.0061820527 0.78034014 -0.62532479 -0.029953392 0.9994393
		 0.014962707 0.80642569 0.57881951 -0.12101908 -0.029953392 0.9994393 0.014962707
		 -0.0061820527 0.78034014 -0.62532479 -0.51485121 0.38578391 -0.765571 -0.51485121
		 0.38578391 -0.765571 -0.88266611 0.43488118 -0.17826648 -0.029953392 0.9994393 0.014962707
		 2.1993898e-08 0.42508414 -0.90515381 3.1905008e-06 0.074885681 -0.99719214 -0.1057307
		 0.074466705 -0.9916026 2.1993898e-08 0.42508414 -0.90515381 -0.1057307 0.074466705
		 -0.9916026 -0.21198177 0.31405535 -0.92543662 2.1993898e-08 0.42508414 -0.90515381
		 -0.21198177 0.31405535 -0.92543662 -0.11269789 0.3446669 -0.93193555 0.64525557 0.67464137
		 -0.35847494 0.69062269 0.70471638 -0.16252729 0.90239424 0.39018944 -0.18285747 0.90239424
		 0.39018944 -0.18285747 0.84278494 0.3795979 -0.38160053 0.64525557 0.67464137 -0.35847494
		 0.3495945 0.87304246 -0.33997139 0.37387785 0.91581202 -0.14664157 0.69062269 0.70471638
		 -0.16252729 0.69062269 0.70471638 -0.16252729 0.64525557 0.67464137 -0.35847494 0.3495945
		 0.87304246 -0.33997139 0.3495945 0.87304246 -0.33997139 -5.0655653e-09 0.9441362
		 -0.32955551 -5.1097236e-16 0.98993546 -0.14151956 -5.1097236e-16 0.98993546 -0.14151956
		 0.37387785 0.91581202 -0.14664157 0.3495945 0.87304246 -0.33997139 0.47947392 0.56414509
		 -0.67219418 0.64525557 0.67464137 -0.35847494 0.84278494 0.3795979 -0.38160053 0.84278494
		 0.3795979 -0.38160053 0.68123502 0.32596394 -0.65548944 0.47947392 0.56414509 -0.67219418
		 0.26049447 0.68493682 -0.68044412 0.3495945 0.87304246 -0.33997139 0.64525557 0.67464137
		 -0.35847494 0.64525557 0.67464137 -0.35847494 0.47947392 0.56414509 -0.67219418 0.26049447
		 0.68493682 -0.68044412 0.26049447 0.68493682 -0.68044412 9.937775e-09 0.73774457
		 -0.67508 -5.0655653e-09 0.9441362 -0.32955551 -5.0655653e-09 0.9441362 -0.32955551
		 0.3495945 0.87304246 -0.33997139 0.26049447 0.68493682 -0.68044412 -0.146827 0.17610693
		 -0.97335923 0.51485783 0.3856701 -0.76562393 0.49286756 -0.15561998 -0.85607475 0.49286756
		 -0.15561998 -0.85607475 -0.01267876 -0.33574292 -0.94186831 -0.146827 0.17610693
		 -0.97335923 -0.42871806 0.48986709 -0.75909883 0.006162737 0.77257591 -0.63489252
		 0.51485783 0.3856701 -0.76562393 0.51485783 0.3856701 -0.76562393 -0.146827 0.17610693
		 -0.97335923 -0.42871806 0.48986709 -0.75909883 0.11265983 0.34349841 -0.9323715 0.26049447
		 0.68493682 -0.68044412 0.47947392 0.56414509 -0.67219418 0.47947392 0.56414509 -0.67219418
		 0.21204211 0.31492186 -0.92512828 0.11265983 0.34349841 -0.9323715 0.11265983 0.34349841
		 -0.9323715 2.1993898e-08 0.42508414 -0.90515381 9.937775e-09 0.73774457 -0.67508
		 9.937775e-09 0.73774457 -0.67508 0.26049447 0.68493682 -0.68044412 0.11265983 0.34349841
		 -0.9323715 -0.6017369 -0.014463684 -0.79856342 -0.42871806 0.48986709 -0.75909883
		 -0.146827 0.17610693 -0.97335923 -0.146827 0.17610693 -0.97335923 -0.01267876 -0.33574292
		 -0.94186831 -0.6017369 -0.014463684 -0.79856342 0.71854842 0.054390341 -0.69334686
		 0.59419245 0.062817834 -0.80186611 0.74003792 -0.17837517 -0.64847988 0.68123502
		 0.32596394 -0.65548944 0.71854842 0.054390341 -0.69334686 0.74003792 -0.17837517
		 -0.64847988 0.68123502 0.32596394 -0.65548944 0.74003792 -0.17837517 -0.64847988
		 0.830203 0.34782502 -0.43563831 0.21204211 0.31492186 -0.92512828 0.47947392 0.56414509
		 -0.67219418 0.299198 0.79254442 -0.53136981 0.299198 0.79254442 -0.53136981 -0.45638555
		 0.65592587 -0.60122663 0.21204211 0.31492186 -0.92512828 0.47947392 0.56414509 -0.67219418
		 0.68123502 0.32596394 -0.65548944 0.830203 0.34782502 -0.43563831 0.830203 0.34782502
		 -0.43563831 0.299198 0.79254442 -0.53136981 0.47947392 0.56414509 -0.67219418 0.830203
		 0.34782502 -0.43563831 0.74003792 -0.17837517 -0.64847988 0.79587394 -0.46432 -0.38857636
		 0.79587394 -0.46432 -0.38857636 0.88271904 0.43492112 -0.17790633 0.830203 0.34782502
		 -0.43563831 0.74003792 -0.17837517 -0.64847988 0.20090058 -0.39061639 -0.89836395
		 -0.090461142 -0.80677623 -0.58389115 -0.090461142 -0.80677623 -0.58389115 0.79587394
		 -0.46432 -0.38857636 0.74003792 -0.17837517 -0.64847988 0.20090058 -0.39061639 -0.89836395
		 -0.27731028 -0.085321456 -0.95698446 -0.89974976 -0.24593204 -0.36051053 -0.89974976
		 -0.24593204 -0.36051053 -0.090461142 -0.80677623 -0.58389115 0.20090058 -0.39061639
		 -0.89836395 -0.27731028 -0.085321456 -0.95698446 -0.45638555 0.65592587 -0.60122663
		 -0.80595618 0.57867599 -0.12477468 -0.80595618 0.57867599 -0.12477468 -0.89974976
		 -0.24593204 -0.36051053;
	setAttr ".n[5312:5435]" -type "float3"  -0.27731028 -0.085321456 -0.95698446
		 -0.45638555 0.65592587 -0.60122663 0.299198 0.79254442 -0.53136981 0.029871246 0.99954474
		 0.0042414945 0.029871246 0.99954474 0.0042414945 -0.80595618 0.57867599 -0.12477468
		 -0.45638555 0.65592587 -0.60122663 0.299198 0.79254442 -0.53136981 0.830203 0.34782502
		 -0.43563831 0.88271904 0.43492112 -0.17790633 0.88271904 0.43492112 -0.17790633 0.029871246
		 0.99954474 0.0042414945 0.299198 0.79254442 -0.53136981 0.88271904 0.43492112 -0.17790633
		 0.79587394 -0.46432 -0.38857636 0.49286756 -0.15561998 -0.85607475 0.49286756 -0.15561998
		 -0.85607475 0.51485783 0.3856701 -0.76562393 0.88271904 0.43492112 -0.17790633 0.79587394
		 -0.46432 -0.38857636 -0.090461142 -0.80677623 -0.58389115 -0.01267876 -0.33574292
		 -0.94186831 -0.01267876 -0.33574292 -0.94186831 0.49286756 -0.15561998 -0.85607475
		 0.79587394 -0.46432 -0.38857636 -0.090461142 -0.80677623 -0.58389115 -0.89974976
		 -0.24593204 -0.36051053 -0.6017369 -0.014463684 -0.79856342 -0.6017369 -0.014463684
		 -0.79856342 -0.01267876 -0.33574292 -0.94186831 -0.090461142 -0.80677623 -0.58389115
		 -0.89974976 -0.24593204 -0.36051053 -0.80595618 0.57867599 -0.12477468 -0.42871806
		 0.48986709 -0.75909883 -0.42871806 0.48986709 -0.75909883 -0.6017369 -0.014463684
		 -0.79856342 -0.89974976 -0.24593204 -0.36051053 -0.80595618 0.57867599 -0.12477468
		 0.029871246 0.99954474 0.0042414945 0.006162737 0.77257591 -0.63489252 0.006162737
		 0.77257591 -0.63489252 -0.42871806 0.48986709 -0.75909883 -0.80595618 0.57867599
		 -0.12477468 0.029871246 0.99954474 0.0042414945 0.88271904 0.43492112 -0.17790633
		 0.51485783 0.3856701 -0.76562393 0.51485783 0.3856701 -0.76562393 0.006162737 0.77257591
		 -0.63489252 0.029871246 0.99954474 0.0042414945 2.1993898e-08 0.42508414 -0.90515381
		 0.11265983 0.34349841 -0.9323715 0.21204211 0.31492186 -0.92512828 0.21204211 0.31492186
		 -0.92512828 0.10539528 0.074470088 -0.99163806 3.1905008e-06 0.074885681 -0.99719214
		 2.1993898e-08 0.42508414 -0.90515381 0.21204211 0.31492186 -0.92512828 3.1905008e-06
		 0.074885681 -0.99719214 -0.84283686 0.3800261 -0.38105926 -0.91215688 0.032436855
		 -0.4085556 -0.97576457 0.016940776 -0.21816626 -0.97576457 0.016940776 -0.21816626
		 -0.90154696 0.38892546 -0.1896051 -0.84283686 0.3800261 -0.38105926 -0.68102032 0.32483059
		 -0.65627462 -0.71889663 0.056945894 -0.69278049 -0.91215688 0.032436855 -0.4085556
		 -0.91215688 0.032436855 -0.4085556 -0.84283686 0.3800261 -0.38105926 -0.68102032
		 0.32483059 -0.65627462 -0.28877991 0.074073985 -0.95452565 -0.59460151 0.06594646
		 -0.80131149 -0.74037927 -0.17580223 -0.6487928 -0.74037927 -0.17580223 -0.6487928
		 -0.2009633 -0.38953671 -0.89881861 -0.28877991 0.074073985 -0.95452565 0.27741903
		 -0.084529057 -0.95702326 -0.19960026 0.073378459 -0.97712606 -0.28877991 0.074073985
		 -0.95452565 -0.28877991 0.074073985 -0.95452565 -0.2009633 -0.38953671 -0.89881861
		 0.27741903 -0.084529057 -0.95702326 0.27741903 -0.084529057 -0.95702326 0.45683166
		 0.65854174 -0.59801972 -0.21198177 0.31405535 -0.92543662 -0.19960026 0.073378459
		 -0.97712606 0.27741903 -0.084529057 -0.95702326 -0.21198177 0.31405535 -0.92543662
		 -0.1057307 0.074466705 -0.9916026 -0.19960026 0.073378459 -0.97712606 -0.21198177
		 0.31405535 -0.92543662 0.90239424 0.39018944 -0.18285747 0.97578114 0.017096099 -0.2180801
		 0.91209936 0.031714194 -0.40874076 0.91209936 0.031714194 -0.40874076 0.84278494
		 0.3795979 -0.38160053 0.90239424 0.39018944 -0.18285747 0.84278494 0.3795979 -0.38160053
		 0.91209936 0.031714194 -0.40874076 0.71854842 0.054390341 -0.69334686 0.71854842
		 0.054390341 -0.69334686 0.68123502 0.32596394 -0.65548944 0.84278494 0.3795979 -0.38160053
		 0.74003792 -0.17837517 -0.64847988 0.59419245 0.062817834 -0.80186611 0.28867862
		 0.072762229 -0.9546572 0.28867862 0.072762229 -0.9546572 0.20090058 -0.39061639 -0.89836395
		 0.74003792 -0.17837517 -0.64847988 0.28867862 0.072762229 -0.9546572 0.19995968 0.073372006
		 -0.97705305 -0.27731028 -0.085321456 -0.95698446 -0.27731028 -0.085321456 -0.95698446
		 0.20090058 -0.39061639 -0.89836395 0.28867862 0.072762229 -0.9546572 0.21204211 0.31492186
		 -0.92512828 -0.45638555 0.65592587 -0.60122663 -0.27731028 -0.085321456 -0.95698446
		 0.10539528 0.074470088 -0.99163806 0.21204211 0.31492186 -0.92512828 -0.27731028
		 -0.085321456 -0.95698446 0.19995968 0.073372006 -0.97705305 0.10539528 0.074470088
		 -0.99163806 -0.27731028 -0.085321456 -0.95698446;
	setAttr -s 1812 -ch 5436 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -3
		mu 0 3 2 3 0
		f 3 5 6 7
		mu 0 3 6 7 4
		f 3 8 9 -8
		mu 0 3 4 5 6
		f 3 -6 10 11
		mu 0 3 7 6 8
		f 3 12 13 -12
		mu 0 3 8 9 7
		f 3 14 15 16
		mu 0 3 9 10 2
		f 3 17 -14 -17
		mu 0 3 2 7 9
		f 3 18 19 20
		mu 0 3 13 14 11
		f 3 21 22 -21
		mu 0 3 11 12 13
		f 3 23 24 25
		mu 0 3 15 16 13
		f 3 -23 26 -26
		mu 0 3 13 12 15
		f 3 27 28 29
		mu 0 3 14 18 17
		f 3 30 -20 -30
		mu 0 3 17 11 14
		f 3 31 32 33
		mu 0 3 1182 21 0
		f 3 34 35 -34
		mu 0 3 0 1181 1182
		f 3 36 -36 37
		mu 0 3 23 20 19
		f 3 38 39 -38
		mu 0 3 19 22 23
		f 3 -37 40 41
		mu 0 3 20 23 881
		f 3 42 43 -42
		mu 0 3 881 25 20
		f 3 -32 -44 44
		mu 0 3 21 1182 1183
		f 3 45 46 -45
		mu 0 3 1183 26 21
		f 3 47 48 49
		mu 0 3 22 27 28
		f 3 50 -40 -50
		mu 0 3 28 23 22
		f 3 51 52 53
		mu 0 3 31 32 29
		f 3 54 55 -54
		mu 0 3 29 30 31
		f 3 -52 56 57
		mu 0 3 32 31 33
		f 3 58 59 -58
		mu 0 3 33 34 32
		f 3 60 61 62
		mu 0 3 883 28 32
		f 3 -60 63 -63
		mu 0 3 32 34 883
		f 3 64 65 66
		mu 0 3 38 39 36
		f 3 67 68 -67
		mu 0 3 36 37 38
		f 3 69 -69 70
		mu 0 3 41 38 37
		f 3 71 72 -71
		mu 0 3 37 40 41
		f 3 -70 73 74
		mu 0 3 38 41 42
		f 3 75 76 -75
		mu 0 3 42 43 38
		f 3 -65 -77 77
		mu 0 3 39 38 43
		f 3 78 79 -78
		mu 0 3 43 44 39
		f 3 80 -22 81
		mu 0 3 46 12 11
		f 3 82 83 -82
		mu 0 3 11 45 46
		f 3 84 -84 85
		mu 0 3 4 46 45
		f 3 86 -9 -86
		mu 0 3 45 5 4
		f 3 -33 87 88
		mu 0 3 0 21 47
		f 3 89 -1 -89
		mu 0 3 47 1 0
		f 3 -47 90 91
		mu 0 3 21 26 15
		f 3 92 -88 -92
		mu 0 3 15 47 21
		f 3 93 94 95
		mu 0 3 884 48 49
		f 3 96 -59 -96
		mu 0 3 49 882 884
		f 3 97 98 99
		mu 0 3 50 51 52
		f 3 100 101 -100
		mu 0 3 52 53 50
		f 3 102 103 104
		mu 0 3 55 56 57
		f 3 105 106 -105
		mu 0 3 57 54 55
		f 3 107 108 109
		mu 0 3 59 60 61
		f 3 110 111 -110
		mu 0 3 61 58 59
		f 3 112 113 114
		mu 0 3 63 64 62
		f 3 115 116 -115
		mu 0 3 62 26 63
		f 3 117 118 119
		mu 0 3 59 65 66
		f 3 120 121 -120
		mu 0 3 66 24 59
		f 3 122 123 124
		mu 0 3 67 68 69
		f 3 125 126 -125
		mu 0 3 69 58 67
		f 3 127 -117 128
		mu 0 3 70 63 26
		f 3 -46 129 -129
		mu 0 3 26 1183 70
		f 3 130 -130 131
		mu 0 3 886 782 25
		f 3 -43 -121 -132
		mu 0 3 25 881 886
		f 3 -131 132 133
		mu 0 3 782 886 71
		f 3 134 135 -134
		mu 0 3 71 72 782
		f 3 -128 -136 136
		mu 0 3 63 70 783
		f 3 137 138 -137
		mu 0 3 783 73 63
		f 3 139 140 141
		mu 0 3 75 76 30
		f 3 142 143 -142
		mu 0 3 30 74 75
		f 3 144 -144 145
		mu 0 3 78 75 74
		f 3 146 147 -146
		mu 0 3 74 77 78
		f 3 148 149 150
		mu 0 3 80 81 82
		f 3 151 152 -151
		mu 0 3 82 79 80
		f 3 153 154 155
		mu 0 3 83 84 81
		f 3 -149 156 -156
		mu 0 3 81 80 83
		f 3 157 158 159
		mu 0 3 85 86 33
		f 3 -57 160 -160
		mu 0 3 33 31 85
		f 3 161 -161 162
		mu 0 3 76 85 31
		f 3 -56 -141 -163
		mu 0 3 31 30 76
		f 3 163 164 165
		mu 0 3 87 88 84
		f 3 -154 166 -166
		mu 0 3 84 83 87
		f 3 167 168 169
		mu 0 3 89 90 88
		f 3 -164 170 -170
		mu 0 3 88 87 89
		f 3 171 172 173
		mu 0 3 80 91 92
		f 3 174 -157 -174
		mu 0 3 92 83 80
		f 3 175 176 177
		mu 0 3 79 93 91
		f 3 -172 -153 -178
		mu 0 3 91 80 79
		f 3 178 179 180
		mu 0 3 95 96 97
		f 3 181 182 -181
		mu 0 3 97 94 95
		f 3 183 184 185
		mu 0 3 87 98 99
		f 3 186 -171 -186
		mu 0 3 99 89 87
		f 3 -175 187 188
		mu 0 3 83 92 98
		f 3 -184 -167 -189
		mu 0 3 98 87 83
		f 3 189 190 191
		mu 0 3 100 101 96
		f 3 -179 192 -192
		mu 0 3 96 95 100
		f 3 193 194 195
		mu 0 3 102 103 101
		f 3 -190 196 -196
		mu 0 3 101 100 102
		f 3 197 198 199
		mu 0 3 104 105 95
		f 3 -183 200 -200
		mu 0 3 95 94 104
		f 3 201 202 203
		mu 0 3 106 107 104
		f 3 -201 204 -204
		mu 0 3 104 94 106
		f 3 -198 205 206
		mu 0 3 105 104 108
		f 3 207 208 -207
		mu 0 3 108 109 105
		f 3 209 210 211
		mu 0 3 112 113 110
		f 3 212 213 -212
		mu 0 3 110 111 112
		f 3 214 -214 215
		mu 0 3 115 112 111
		f 3 216 217 -216
		mu 0 3 111 114 115
		f 3 -215 218 219
		mu 0 3 112 115 116
		f 3 220 221 -220
		mu 0 3 116 117 112
		f 3 -210 -222 222
		mu 0 3 113 112 980
		f 3 223 224 -223
		mu 0 3 980 118 113
		f 3 225 226 227
		mu 0 3 119 120 1162
		f 3 -208 228 -228
		mu 0 3 1162 1161 119
		f 3 229 230 231
		mu 0 3 1161 121 122
		f 3 232 -229 -232
		mu 0 3 122 119 1161
		f 3 -233 233 234
		mu 0 3 119 122 123
		f 3 235 236 -235
		mu 0 3 123 124 119
		f 3 -226 -237 237
		mu 0 3 120 119 124
		f 3 238 239 -238
		mu 0 3 124 125 120
		f 3 240 241 242
		mu 0 3 128 129 126
		f 3 243 244 -243
		mu 0 3 126 127 128
		f 3 245 -245 246
		mu 0 3 120 1166 1165
		f 3 247 -227 -247
		mu 0 3 1165 1162 120
		f 3 -246 -240 248
		mu 0 3 1166 120 125
		f 3 249 250 -249
		mu 0 3 125 130 1166
		f 3 -241 -251 251
		mu 0 3 129 128 1167
		f 3 252 253 -252
		mu 0 3 1167 131 129
		f 3 254 255 256
		mu 0 3 132 133 786
		f 3 -239 257 -257
		mu 0 3 786 785 132
		f 3 258 -258 259
		mu 0 3 134 132 785
		f 3 -236 260 -260
		mu 0 3 785 781 134
		f 3 -259 261 262
		mu 0 3 132 134 42
		f 3 -74 263 -263
		mu 0 3 42 41 132
		f 3 -255 -264 264
		mu 0 3 133 132 41
		f 3 -73 265 -265
		mu 0 3 41 40 133
		f 3 266 267 268
		mu 0 3 135 136 788
		f 3 -253 269 -269
		mu 0 3 788 787 135
		f 3 270 -270 271
		mu 0 3 133 135 787
		f 3 -250 -256 -272
		mu 0 3 787 786 133
		f 3 -271 -266 272
		mu 0 3 135 133 40
		f 3 -72 273 -273
		mu 0 3 40 37 135
		f 3 -267 -274 274
		mu 0 3 136 135 37
		f 3 -68 275 -275
		mu 0 3 37 36 136
		f 3 276 277 278
		mu 0 3 137 138 102
		f 3 -197 279 -279
		mu 0 3 102 100 137
		f 3 280 -280 281
		mu 0 3 139 137 100
		f 3 -193 282 -282
		mu 0 3 100 95 139
		f 3 -281 283 284
		mu 0 3 137 139 140
		f 3 285 286 -285
		mu 0 3 140 141 137
		f 3 -277 -287 287
		mu 0 3 138 137 802
		f 3 288 289 -288
		mu 0 3 802 142 138
		f 3 290 -283 291
		mu 0 3 143 139 95
		f 3 -199 292 -292
		mu 0 3 95 105 143
		f 3 293 -293 294
		mu 0 3 144 143 105
		f 3 -209 295 -295
		mu 0 3 105 109 144
		f 3 -294 296 297
		mu 0 3 143 144 145
		f 3 298 299 -298
		mu 0 3 145 146 143
		f 3 -291 -300 300
		mu 0 3 139 143 805
		f 3 301 -284 -301
		mu 0 3 805 784 139
		f 3 302 -296 303
		mu 0 3 147 1168 1162
		f 3 -248 304 -304
		mu 0 3 1162 1165 147
		f 3 305 -305 306
		mu 0 3 148 1170 127
		f 3 -244 307 -307
		mu 0 3 127 126 148
		f 3 -306 308 309
		mu 0 3 1170 148 149
		f 3 310 311 -310
		mu 0 3 149 150 1170
		f 3 -303 -312 312
		mu 0 3 1169 1171 806
		f 3 313 -297 -313
		mu 0 3 806 804 1169
		f 3 314 -308 315
		mu 0 3 152 148 126
		f 3 316 317 -316
		mu 0 3 126 151 152
		f 3 318 -318 319
		mu 0 3 138 152 151
		f 3 320 -278 -320
		mu 0 3 151 102 138
		f 3 321 322 323
		mu 0 3 155 156 153
		f 3 324 325 -324
		mu 0 3 153 154 155
		f 3 -315 326 327
		mu 0 3 148 152 973
		f 3 328 -309 -328
		mu 0 3 973 779 148
		f 3 329 330 331
		mu 0 3 158 159 972
		f 3 -289 332 -332
		mu 0 3 972 967 158
		f 3 333 -333 334
		mu 0 3 160 158 967
		f 3 -286 335 -335
		mu 0 3 967 966 160
		f 3 -334 336 337
		mu 0 3 158 160 161
		f 3 338 339 -338
		mu 0 3 161 162 158
		f 3 -330 -340 340
		mu 0 3 159 158 162
		f 3 341 342 -341
		mu 0 3 162 163 159
		f 3 343 -336 344
		mu 0 3 164 160 966
		f 3 -302 345 -345
		mu 0 3 966 969 164
		f 3 346 -346 347
		mu 0 3 165 164 969
		f 3 -299 348 -348
		mu 0 3 969 968 165
		f 3 -347 349 350
		mu 0 3 164 165 166
		f 3 351 352 -351
		mu 0 3 166 167 164
		f 3 -344 -353 353
		mu 0 3 160 164 167
		f 3 354 -337 -354
		mu 0 3 167 161 160
		f 3 355 -349 356
		mu 0 3 168 165 968
		f 3 -314 357 -357
		mu 0 3 968 971 168
		f 3 358 -358 359
		mu 0 3 169 975 974
		f 3 -311 360 -360
		mu 0 3 974 970 169
		f 3 -359 361 362
		mu 0 3 975 169 170
		f 3 363 364 -363
		mu 0 3 170 976 975
		f 3 -356 -365 365
		mu 0 3 165 168 171
		f 3 366 -350 -366
		mu 0 3 171 166 165
		f 3 367 -361 368
		mu 0 3 172 169 970
		f 3 -329 369 -369
		mu 0 3 970 157 172
		f 3 370 -370 371
		mu 0 3 159 172 157
		f 3 372 -331 -372
		mu 0 3 157 972 159
		f 3 -371 -343 373
		mu 0 3 172 159 163
		f 3 374 375 -374
		mu 0 3 163 173 172
		f 3 -368 -376 376
		mu 0 3 169 172 173
		f 3 377 -362 -377
		mu 0 3 173 170 169
		f 3 378 379 380
		mu 0 3 174 175 163
		f 3 -342 381 -381
		mu 0 3 163 162 174
		f 3 382 -382 383
		mu 0 3 176 174 162
		f 3 -339 384 -384
		mu 0 3 162 161 176
		f 3 -383 385 386
		mu 0 3 174 176 177
		f 3 387 388 -387
		mu 0 3 177 178 174
		f 3 -379 -389 389
		mu 0 3 175 174 178
		f 3 390 391 -390
		mu 0 3 178 179 175
		f 3 392 -385 393
		mu 0 3 180 176 161
		f 3 -355 394 -394
		mu 0 3 161 167 180
		f 3 395 -395 396
		mu 0 3 181 180 167
		f 3 -352 397 -397
		mu 0 3 167 166 181
		f 3 -396 398 399
		mu 0 3 180 181 182
		f 3 400 401 -400
		mu 0 3 182 183 180
		f 3 -393 -402 402
		mu 0 3 176 180 183
		f 3 403 -386 -403
		mu 0 3 183 177 176
		f 3 404 -398 405
		mu 0 3 184 181 166
		f 3 -367 406 -406
		mu 0 3 166 171 184
		f 3 407 -407 408
		mu 0 3 185 977 976
		f 3 -364 409 -409
		mu 0 3 976 170 185
		f 3 -408 410 411
		mu 0 3 977 185 186
		f 3 412 413 -412
		mu 0 3 186 978 977
		f 3 -405 -414 414
		mu 0 3 181 184 187
		f 3 415 -399 -415
		mu 0 3 187 182 181
		f 3 416 -410 417
		mu 0 3 188 185 170
		f 3 -378 418 -418
		mu 0 3 170 173 188
		f 3 419 -419 420
		mu 0 3 175 188 173
		f 3 -375 -380 -421
		mu 0 3 173 163 175
		f 3 -420 -392 421
		mu 0 3 188 175 179
		f 3 422 423 -422
		mu 0 3 179 189 188
		f 3 -417 -424 424
		mu 0 3 185 188 189
		f 3 425 -411 -425
		mu 0 3 189 186 185
		f 3 426 427 428
		mu 0 3 190 191 179
		f 3 -391 429 -429
		mu 0 3 179 178 190
		f 3 430 -430 431
		mu 0 3 192 190 178
		f 3 -388 432 -432
		mu 0 3 178 177 192
		f 3 -431 433 434
		mu 0 3 190 192 114
		f 3 -217 435 -435
		mu 0 3 114 111 190
		f 3 -427 -436 436
		mu 0 3 191 190 111
		f 3 -213 437 -437
		mu 0 3 111 110 191
		f 3 438 -433 439
		mu 0 3 193 192 177
		f 3 -404 440 -440
		mu 0 3 177 183 193
		f 3 441 -441 442
		mu 0 3 194 193 183
		f 3 -401 443 -443
		mu 0 3 183 182 194
		f 3 -442 444 445
		mu 0 3 193 194 116
		f 3 -219 446 -446
		mu 0 3 116 115 193
		f 3 -439 -447 447
		mu 0 3 192 193 115
		f 3 -218 -434 -448
		mu 0 3 115 114 192
		f 3 448 -444 449
		mu 0 3 979 194 182
		f 3 -416 450 -450
		mu 0 3 182 187 979
		f 3 451 -451 452
		mu 0 3 196 195 978
		f 3 -413 453 -453
		mu 0 3 978 186 196
		f 3 -452 454 455
		mu 0 3 195 196 118
		f 3 -224 456 -456
		mu 0 3 118 980 195
		f 3 -449 -457 457
		mu 0 3 194 979 117
		f 3 -221 -445 -458
		mu 0 3 117 116 194
		f 3 458 -454 459
		mu 0 3 197 196 186
		f 3 -426 460 -460
		mu 0 3 186 189 197
		f 3 461 -461 462
		mu 0 3 191 197 189
		f 3 -423 -428 -463
		mu 0 3 189 179 191
		f 3 -462 -438 463
		mu 0 3 197 191 110
		f 3 -211 464 -464
		mu 0 3 110 113 197
		f 3 -459 -465 465
		mu 0 3 196 197 113
		f 3 -225 -455 -466
		mu 0 3 113 118 196
		f 3 466 467 468
		mu 0 3 199 200 201
		f 3 469 470 -469
		mu 0 3 201 198 199
		f 3 471 472 473
		mu 0 3 885 203 48
		f 3 -94 474 -474
		mu 0 3 48 884 885
		f 3 475 476 477
		mu 0 3 206 207 204
		f 3 478 479 -478
		mu 0 3 204 205 206
		f 3 480 -480 481
		mu 0 3 19 206 205
		f 3 482 -39 -482
		mu 0 3 205 22 19
		f 3 -481 -35 483
		mu 0 3 1184 1181 0
		f 3 -5 484 -484
		mu 0 3 0 3 1184
		f 3 -476 -485 485
		mu 0 3 1185 1184 3
		f 3 486 487 -486
		mu 0 3 3 208 1185
		f 3 488 489 490
		mu 0 3 209 210 77
		f 3 -147 491 -491
		mu 0 3 77 74 209
		f 3 492 -492 493
		mu 0 3 29 209 74
		f 3 -143 -55 -494
		mu 0 3 74 30 29
		f 3 494 495 496
		mu 0 3 205 211 27
		f 3 -48 -483 -497
		mu 0 3 27 22 205
		f 3 -479 497 498
		mu 0 3 205 204 212
		f 3 499 -495 -499
		mu 0 3 212 211 205
		f 3 500 501 502
		mu 0 3 213 214 8
		f 3 -11 503 -503
		mu 0 3 8 6 213
		f 3 504 -504 505
		mu 0 3 45 213 6
		f 3 -10 -87 -506
		mu 0 3 6 5 45
		f 3 -505 -83 506
		mu 0 3 213 45 11
		f 3 -31 507 -507
		mu 0 3 11 17 213
		f 3 -501 -508 508
		mu 0 3 214 213 17
		f 3 509 510 -509
		mu 0 3 17 215 214
		f 3 511 512 513
		mu 0 3 217 218 216
		f 3 514 515 -514
		mu 0 3 216 202 217
		f 3 516 -516 517
		mu 0 3 86 217 202
		f 3 -475 -159 -518
		mu 0 3 202 33 86
		f 3 518 519 520
		mu 0 3 89 219 220
		f 3 521 -168 -521
		mu 0 3 220 90 89
		f 3 522 523 524
		mu 0 3 219 221 222
		f 3 525 -520 -525
		mu 0 3 222 220 219
		f 3 -523 526 527
		mu 0 3 221 219 223
		f 3 528 529 -528
		mu 0 3 223 224 221
		f 3 -519 -187 530
		mu 0 3 219 89 99
		f 3 531 -527 -531
		mu 0 3 99 223 219
		f 3 532 533 534
		mu 0 3 102 225 226
		f 3 535 -194 -535
		mu 0 3 226 103 102
		f 3 536 537 538
		mu 0 3 225 227 228
		f 3 539 -534 -539
		mu 0 3 228 226 225
		f 3 540 541 542
		mu 0 3 229 230 227
		f 3 -537 543 -543
		mu 0 3 227 225 229
		f 3 544 -544 545
		mu 0 3 151 229 225
		f 3 -533 -321 -546
		mu 0 3 225 102 151
		f 3 -545 -317 546
		mu 0 3 229 151 126
		f 3 547 548 -547
		mu 0 3 126 231 229
		f 3 -541 -549 549
		mu 0 3 230 229 231
		f 3 550 551 -550
		mu 0 3 231 232 230
		f 3 552 553 554
		mu 0 3 233 234 232
		f 3 -551 555 -555
		mu 0 3 232 231 233
		f 3 556 -556 557
		mu 0 3 129 233 231
		f 3 -548 -242 -558
		mu 0 3 231 126 129
		f 3 -557 -254 558
		mu 0 3 233 129 131
		f 3 559 560 -559
		mu 0 3 131 235 233
		f 3 561 562 563
		mu 0 3 236 237 238
		f 3 564 565 -564
		mu 0 3 238 790 236
		f 3 566 -566 567
		mu 0 3 136 236 790
		f 3 -560 -268 -568
		mu 0 3 790 788 136
		f 3 -567 -276 568
		mu 0 3 236 136 36
		f 3 -66 569 -569
		mu 0 3 36 39 236
		f 3 -562 -570 570
		mu 0 3 237 236 39
		f 3 -80 571 -571
		mu 0 3 39 44 237
		f 3 572 -145 573
		mu 0 3 81 946 948
		f 3 574 -150 -574
		mu 0 3 948 82 81
		f 3 575 -140 576
		mu 0 3 84 947 946
		f 3 -573 -155 -577
		mu 0 3 946 81 84
		f 3 577 -162 578
		mu 0 3 88 949 947
		f 3 -576 -165 -579
		mu 0 3 947 84 88
		f 3 579 -158 580
		mu 0 3 90 950 949
		f 3 -578 -169 -581
		mu 0 3 949 88 90
		f 3 -517 -580 581
		mu 0 3 951 950 90
		f 3 -522 582 -582
		mu 0 3 90 220 951
		f 3 -512 -583 583
		mu 0 3 945 951 220
		f 3 -526 584 -584
		mu 0 3 220 222 945
		f 3 585 586 587
		mu 0 3 91 239 240
		f 3 588 -173 -588
		mu 0 3 240 92 91
		f 3 589 590 591
		mu 0 3 93 241 239
		f 3 -586 -177 -592
		mu 0 3 239 91 93
		f 3 592 593 594
		mu 0 3 98 242 243
		f 3 595 -185 -595
		mu 0 3 243 99 98
		f 3 -589 596 597
		mu 0 3 92 240 242
		f 3 -593 -188 -598
		mu 0 3 242 98 92
		f 3 598 599 600
		mu 0 3 244 245 224
		f 3 -529 601 -601
		mu 0 3 224 223 244
		f 3 602 -602 603
		mu 0 3 243 244 223
		f 3 -532 -596 -604
		mu 0 3 223 99 243
		f 3 604 -591 605
		mu 0 3 97 239 241
		f 3 606 607 -606
		mu 0 3 241 246 97
		f 3 608 -587 609
		mu 0 3 96 240 239
		f 3 -605 -180 -610
		mu 0 3 239 97 96
		f 3 610 -597 611
		mu 0 3 101 242 240
		f 3 -609 -191 -612
		mu 0 3 240 96 101
		f 3 612 -594 613
		mu 0 3 103 243 242
		f 3 -611 -195 -614
		mu 0 3 242 101 103
		f 3 -603 -613 614
		mu 0 3 244 243 103
		f 3 -536 615 -615
		mu 0 3 103 226 244
		f 3 -599 -616 616
		mu 0 3 245 244 226
		f 3 -540 617 -617
		mu 0 3 226 228 245
		f 3 618 619 620
		mu 0 3 248 249 198
		f 3 621 622 -621
		mu 0 3 198 247 248
		f 3 623 624 625
		mu 0 3 250 203 251
		f 3 626 627 -626
		mu 0 3 251 252 250
		f 3 628 629 630
		mu 0 3 65 253 254
		f 3 631 -119 -631
		mu 0 3 254 66 65
		f 3 632 633 634
		mu 0 3 68 255 256
		f 3 635 -124 -635
		mu 0 3 256 69 68
		f 3 636 637 638
		mu 0 3 887 257 258
		f 3 639 640 -639
		mu 0 3 258 259 887
		f 3 641 642 643
		mu 0 3 259 260 71
		f 3 -641 -644 644
		mu 0 3 887 259 71
		f 3 -632 -645 -133
		mu 0 3 886 887 71
		f 3 -106 645 646
		mu 0 3 54 57 261
		f 3 647 648 -647
		mu 0 3 261 262 54
		f 3 -649 649 650
		mu 0 3 54 262 264
		f 3 651 652 -651
		mu 0 3 264 263 54
		f 3 -620 653 654
		mu 0 3 198 249 265
		f 3 655 -471 -655
		mu 0 3 265 199 198
		f 3 656 -652 657
		mu 0 3 266 263 264
		f 3 658 659 -658
		mu 0 3 264 267 266
		f 3 660 661 662
		mu 0 3 269 270 271
		f 3 663 664 -663
		mu 0 3 271 268 269
		f 3 665 -664 666
		mu 0 3 272 268 271
		f 3 667 668 -667
		mu 0 3 271 273 272
		f 3 669 670 671
		mu 0 3 275 276 277
		f 3 672 673 -672
		mu 0 3 277 274 275
		f 3 674 675 676
		mu 0 3 278 279 276
		f 3 -670 677 -677
		mu 0 3 276 275 278
		f 3 678 679 680
		mu 0 3 280 281 279
		f 3 -675 681 -681
		mu 0 3 279 278 280
		f 3 682 -669 683
		mu 0 3 282 272 273
		f 3 684 685 -684
		mu 0 3 273 283 282
		f 3 686 687 688
		mu 0 3 274 269 261
		f 3 689 690 -689
		mu 0 3 261 284 274
		f 3 691 -666 692
		mu 0 3 262 268 272
		f 3 693 -650 -693
		mu 0 3 272 264 262
		f 3 694 -674 695
		mu 0 3 285 275 274
		f 3 -691 696 -696
		mu 0 3 274 284 285
		f 3 697 -678 698
		mu 0 3 286 278 275
		f 3 -695 699 -699
		mu 0 3 275 285 286
		f 3 700 701 702
		mu 0 3 931 932 280
		f 3 703 704 -703
		mu 0 3 280 287 931
		f 3 -694 -683 705
		mu 0 3 264 272 282
		f 3 -701 -659 -706
		mu 0 3 282 267 264
		f 3 -467 706 707
		mu 0 3 200 199 289
		f 3 708 709 -708
		mu 0 3 289 288 200
		f 3 710 711 712
		mu 0 3 67 291 292
		f 3 713 714 -713
		mu 0 3 292 290 67
		f 3 715 716 717
		mu 0 3 55 293 294
		f 3 718 719 -718
		mu 0 3 294 290 55
		f 3 720 721 722
		mu 0 3 288 295 296
		f 3 723 724 -723
		mu 0 3 296 297 288
		f 3 -717 725 726
		mu 0 3 294 293 298
		f 3 727 728 -727
		mu 0 3 298 299 294
		f 3 -714 729 730
		mu 0 3 290 292 56
		f 3 -103 -720 -731
		mu 0 3 56 55 290
		f 3 -710 -725 731
		mu 0 3 200 288 297
		f 3 732 -468 -732
		mu 0 3 297 201 200
		f 3 -724 733 734
		mu 0 3 297 296 300
		f 3 735 736 -735
		mu 0 3 300 247 297
		f 3 -656 737 738
		mu 0 3 199 265 301
		f 3 739 -707 -739
		mu 0 3 301 289 199
		f 3 -653 740 741
		mu 0 3 54 263 293
		f 3 -716 -107 -742
		mu 0 3 293 55 54
		f 3 -741 -657 742
		mu 0 3 293 263 266
		f 3 743 -726 -743
		mu 0 3 266 298 293
		f 3 -709 744 745
		mu 0 3 288 289 302
		f 3 746 -721 -746
		mu 0 3 302 295 288
		f 3 -719 747 748
		mu 0 3 290 294 68
		f 3 -123 -715 -749
		mu 0 3 68 67 290
		f 3 -729 749 750
		mu 0 3 294 299 255
		f 3 -633 -748 -751
		mu 0 3 255 68 294
		f 3 -111 751 752
		mu 0 3 58 61 291
		f 3 -711 -127 -753
		mu 0 3 291 67 58
		f 3 -98 753 754
		mu 0 3 51 50 250
		f 3 755 756 -755
		mu 0 3 250 303 51
		f 3 -628 757 758
		mu 0 3 250 252 304
		f 3 759 -756 -759
		mu 0 3 304 303 250
		f 3 760 761 762
		mu 0 3 305 306 270
		f 3 763 764 -763
		mu 0 3 270 277 305
		f 3 765 766 767
		mu 0 3 919 308 273
		f 3 -668 768 -768
		mu 0 3 273 271 919
		f 3 769 -765 770
		mu 0 3 309 305 277
		f 3 -671 771 -771
		mu 0 3 277 276 309
		f 3 772 -772 773
		mu 0 3 310 309 276
		f 3 -676 774 -774
		mu 0 3 276 279 310
		f 3 775 776 777
		mu 0 3 311 917 281
		f 3 778 779 -778
		mu 0 3 281 933 311
		f 3 780 -780 781
		mu 0 3 308 934 283
		f 3 -685 -767 -782
		mu 0 3 283 273 308
		f 3 782 -102 783
		mu 0 3 48 50 53
		f 3 784 -95 -784
		mu 0 3 53 49 48
		f 3 785 786 787
		mu 0 3 24 35 60
		f 3 -108 -122 -788
		mu 0 3 60 59 24
		f 3 -126 788 789
		mu 0 3 58 69 65
		f 3 -118 -112 -790
		mu 0 3 65 59 58
		f 3 -624 -754 790
		mu 0 3 203 250 50
		f 3 -783 -473 -791
		mu 0 3 50 48 203
		f 3 -472 791 792
		mu 0 3 203 885 888
		f 3 793 -625 -793
		mu 0 3 888 251 203
		f 3 -636 794 795
		mu 0 3 69 256 253
		f 3 -629 -789 -796
		mu 0 3 253 65 69
		f 3 -510 -29 796
		mu 0 3 215 17 18
		f 3 797 798 -797
		mu 0 3 18 313 215
		f 3 -139 799 800
		mu 0 3 63 73 314
		f 3 801 -113 -801
		mu 0 3 314 64 63
		f 3 -802 802 803
		mu 0 3 64 314 315
		f 3 804 805 -804
		mu 0 3 315 316 64
		f 3 -805 806 807
		mu 0 3 316 315 317
		f 3 808 809 -808
		mu 0 3 317 318 316
		f 3 810 811 812
		mu 0 3 307 918 319
		f 3 813 814 -813
		mu 0 3 319 320 307
		f 3 815 816 817
		mu 0 3 923 312 319
		f 3 818 -773 -818
		mu 0 3 319 922 923
		f 3 -766 -815 819
		mu 0 3 920 307 320
		f 3 820 -781 -820
		mu 0 3 320 916 920
		f 3 821 822 823
		mu 0 3 323 324 321
		f 3 824 825 -824
		mu 0 3 321 322 323
		f 3 826 827 828
		mu 0 3 326 327 328
		f 3 829 830 -829
		mu 0 3 328 325 326
		f 3 831 832 833
		mu 0 3 327 329 330
		f 3 834 -828 -834
		mu 0 3 330 328 327
		f 3 835 836 837
		mu 0 3 332 333 321
		f 3 838 839 -838
		mu 0 3 321 331 332
		f 3 840 841 842
		mu 0 3 334 335 332;
	setAttr ".fc[500:999]"
		f 3 -840 843 -843
		mu 0 3 332 331 334
		f 3 -833 844 845
		mu 0 3 330 329 336
		f 3 846 847 -846
		mu 0 3 336 337 330
		f 3 848 849 850
		mu 0 3 339 340 341
		f 3 851 852 -851
		mu 0 3 341 338 339
		f 3 853 -852 854
		mu 0 3 342 338 341
		f 3 855 856 -855
		mu 0 3 341 343 342
		f 3 857 -857 858
		mu 0 3 344 342 343
		f 3 859 860 -859
		mu 0 3 343 345 344
		f 3 861 -861 862
		mu 0 3 346 344 345
		f 3 863 864 -863
		mu 0 3 345 322 346
		f 3 865 -25 866
		mu 0 3 347 855 857
		f 3 867 868 -867
		mu 0 3 857 348 347
		f 3 869 -869 870
		mu 0 3 349 347 348
		f 3 871 872 -871
		mu 0 3 348 350 349
		f 3 873 -873 874
		mu 0 3 351 349 350
		f 3 875 876 -875
		mu 0 3 350 352 351
		f 3 877 -877 878
		mu 0 3 325 351 352
		f 3 879 880 -879
		mu 0 3 352 323 325
		f 3 881 882 883
		mu 0 3 879 355 356
		f 3 884 885 -884
		mu 0 3 356 353 879
		f 3 -885 886 887
		mu 0 3 353 356 358
		f 3 888 889 -888
		mu 0 3 358 357 353
		f 3 -889 890 891
		mu 0 3 357 358 360
		f 3 892 893 -892
		mu 0 3 360 359 357
		f 3 -893 894 895
		mu 0 3 359 360 327
		f 3 -827 896 -896
		mu 0 3 327 326 359
		f 3 -19 -866 897
		mu 0 3 856 855 347
		f 3 898 899 -898
		mu 0 3 347 361 856
		f 3 -899 -870 900
		mu 0 3 361 347 349
		f 3 901 902 -901
		mu 0 3 349 362 361
		f 3 -902 -874 903
		mu 0 3 362 349 351
		f 3 904 905 -904
		mu 0 3 351 363 362
		f 3 -905 -878 906
		mu 0 3 363 351 325
		f 3 -830 907 -907
		mu 0 3 325 328 363
		f 3 908 909 910
		mu 0 3 355 364 365
		f 3 911 -883 -911
		mu 0 3 365 356 355
		f 3 -912 912 913
		mu 0 3 356 365 366
		f 3 914 -887 -914
		mu 0 3 366 358 356
		f 3 -915 915 916
		mu 0 3 358 366 367
		f 3 917 -891 -917
		mu 0 3 367 360 358
		f 3 -918 918 919
		mu 0 3 360 367 329
		f 3 -832 -895 -920
		mu 0 3 329 327 360
		f 3 -28 -900 920
		mu 0 3 859 856 361
		f 3 921 922 -921
		mu 0 3 361 368 859
		f 3 -922 -903 923
		mu 0 3 368 361 362
		f 3 924 925 -924
		mu 0 3 362 369 368
		f 3 -925 -906 926
		mu 0 3 369 362 363
		f 3 927 928 -927
		mu 0 3 363 370 369
		f 3 -928 -908 929
		mu 0 3 370 363 328
		f 3 -835 930 -930
		mu 0 3 328 330 370
		f 3 931 -853 932
		mu 0 3 372 339 338
		f 3 933 934 -933
		mu 0 3 338 371 372
		f 3 -934 -854 935
		mu 0 3 371 338 342
		f 3 936 937 -936
		mu 0 3 342 373 371
		f 3 938 -937 939
		mu 0 3 374 373 342
		f 3 -858 940 -940
		mu 0 3 342 344 374
		f 3 941 942 943
		mu 0 3 335 346 333
		f 3 -836 -842 -944
		mu 0 3 333 332 335
		f 3 -114 944 945
		mu 0 3 858 860 376
		f 3 946 947 -946
		mu 0 3 376 375 858
		f 3 -947 948 949
		mu 0 3 375 376 378
		f 3 950 951 -950
		mu 0 3 378 377 375
		f 3 -951 952 953
		mu 0 3 377 378 380
		f 3 954 955 -954
		mu 0 3 380 379 377
		f 3 956 957 958
		mu 0 3 324 381 331
		f 3 -839 -823 -959
		mu 0 3 331 321 324
		f 3 959 -935 960
		mu 0 3 383 372 371
		f 3 961 962 -961
		mu 0 3 371 382 383
		f 3 -962 -938 963
		mu 0 3 382 371 373
		f 3 964 965 -964
		mu 0 3 373 384 382
		f 3 -965 -939 966
		mu 0 3 384 373 374
		f 3 967 968 -967
		mu 0 3 374 385 384
		f 3 -806 969 970
		mu 0 3 860 861 386
		f 3 971 -945 -971
		mu 0 3 386 376 860
		f 3 -972 972 973
		mu 0 3 376 386 387
		f 3 974 -949 -974
		mu 0 3 387 378 376
		f 3 -975 975 976
		mu 0 3 378 387 388
		f 3 977 -953 -977
		mu 0 3 388 380 378
		f 3 -978 978 979
		mu 0 3 380 388 389
		f 3 980 981 -980
		mu 0 3 389 381 380
		f 3 -910 982 983
		mu 0 3 365 364 390
		f 3 984 985 -984
		mu 0 3 390 391 365
		f 3 -913 -986 986
		mu 0 3 366 365 391
		f 3 987 988 -987
		mu 0 3 391 392 366
		f 3 -916 -989 989
		mu 0 3 367 366 392
		f 3 990 991 -990
		mu 0 3 392 393 367
		f 3 -919 -992 992
		mu 0 3 329 367 393
		f 3 993 -845 -993
		mu 0 3 393 336 329
		f 3 -970 -810 994
		mu 0 3 386 861 862
		f 3 995 996 -995
		mu 0 3 862 394 386
		f 3 -973 -997 997
		mu 0 3 387 386 394
		f 3 998 999 -998
		mu 0 3 394 395 387
		f 3 -976 -1000 1000
		mu 0 3 388 387 395
		f 3 1001 1002 -1001
		mu 0 3 395 396 388
		f 3 -979 -1003 1003
		mu 0 3 389 388 396
		f 3 1004 1005 -1004
		mu 0 3 396 867 389
		f 3 -882 1006 1007
		mu 0 3 876 354 878
		f 3 1008 1009 -1008
		mu 0 3 878 397 876
		f 3 -960 1010 1011
		mu 0 3 880 873 398
		f 3 1012 -932 -1012
		mu 0 3 398 877 880
		f 3 1013 1014 1015
		mu 0 3 872 397 398
		f 3 -1011 1016 -1016
		mu 0 3 398 873 872
		f 3 1017 -53 1018
		mu 0 3 27 29 32
		f 3 -62 -49 -1019
		mu 0 3 32 28 27
		f 3 -41 -51 1019
		mu 0 3 881 23 28
		f 3 -61 -786 -1020
		mu 0 3 28 883 881
		f 3 1020 -740 1021
		mu 0 3 56 289 301
		f 3 1022 -104 -1022
		mu 0 3 301 57 56
		f 3 1023 -785 1024
		mu 0 3 60 49 53
		f 3 1025 -109 -1025
		mu 0 3 53 61 60
		f 3 1026 -493 1027
		mu 0 3 211 209 29
		f 3 -1018 -496 -1028
		mu 0 3 29 27 211
		f 3 -489 -1027 1028
		mu 0 3 210 209 211
		f 3 -500 1029 -1029
		mu 0 3 211 212 210
		f 3 1030 -744 1031
		mu 0 3 247 929 930
		f 3 1032 -623 -1032
		mu 0 3 930 248 247
		f 3 1033 -795 1034
		mu 0 3 251 925 926
		f 3 1035 -627 -1035
		mu 0 3 926 252 251
		f 3 -792 -515 1036
		mu 0 3 257 202 216
		f 3 -1037 1037 1038
		mu 0 3 257 216 399
		f 3 -1039 1039 -638
		mu 0 3 257 399 258
		f 3 -1023 1040 1041
		mu 0 3 57 301 284
		f 3 -690 -646 -1042
		mu 0 3 284 261 57
		f 3 -1033 -660 1042
		mu 0 3 248 930 931
		f 3 -705 1043 -1043
		mu 0 3 931 287 248
		f 3 -673 -764 1044
		mu 0 3 274 277 270
		f 3 -661 -687 -1045
		mu 0 3 270 269 274
		f 3 -686 -779 1045
		mu 0 3 932 933 281
		f 3 -679 -702 -1046
		mu 0 3 281 280 932
		f 3 -665 -692 1046
		mu 0 3 269 268 262
		f 3 -648 -688 -1047
		mu 0 3 262 261 269
		f 3 -698 1047 1048
		mu 0 3 278 286 287
		f 3 -704 -682 -1049
		mu 0 3 287 280 278
		f 3 1049 1050 1051
		mu 0 3 291 52 302
		f 3 1052 -712 -1052
		mu 0 3 302 292 291
		f 3 1053 -750 1054
		mu 0 3 304 927 928
		f 3 1055 1056 -1055
		mu 0 3 928 300 304
		f 3 -1053 -745 1057
		mu 0 3 292 302 289
		f 3 -1021 -730 -1058
		mu 0 3 289 56 292
		f 3 -1056 -728 1058
		mu 0 3 300 928 929
		f 3 -1031 -736 -1059
		mu 0 3 929 247 300
		f 3 -1026 -101 1059
		mu 0 3 61 53 52
		f 3 -1050 -752 -1060
		mu 0 3 52 291 61
		f 3 -1036 -634 1060
		mu 0 3 252 926 927
		f 3 -1054 -758 -1061
		mu 0 3 927 304 252
		f 3 -769 -662 1061
		mu 0 3 919 271 270
		f 3 -762 -811 -1062
		mu 0 3 270 306 919
		f 3 -775 -680 1062
		mu 0 3 310 279 281
		f 3 -777 -816 -1063
		mu 0 3 281 917 310
		f 3 -64 -97 1063
		mu 0 3 35 882 49
		f 3 -1024 -787 -1064
		mu 0 3 49 60 35
		f 3 -637 -630 1064
		mu 0 3 888 924 925
		f 3 -1034 -794 -1065
		mu 0 3 925 251 888
		f 3 -761 -770 1065
		mu 0 3 918 921 922
		f 3 -819 -812 -1066
		mu 0 3 922 319 918
		f 3 -776 -821 1066
		mu 0 3 312 916 320
		f 3 -814 -817 -1067
		mu 0 3 320 319 312
		f 3 1067 -7 1068
		mu 0 3 1 4 7
		f 3 -18 -2 -1069
		mu 0 3 7 2 1
		f 3 1069 -487 1070
		mu 0 3 10 208 3
		f 3 -4 -16 -1071
		mu 0 3 3 2 10
		f 3 -116 1071 1072
		mu 0 3 26 62 16
		f 3 -24 -91 -1073
		mu 0 3 16 15 26
		f 3 -85 -1068 1073
		mu 0 3 46 4 1
		f 3 -90 1074 -1074
		mu 0 3 1 47 46
		f 3 -81 -1075 1075
		mu 0 3 12 46 47
		f 3 -93 -27 -1076
		mu 0 3 47 15 12
		f 3 -798 1076 1077
		mu 0 3 313 18 318
		f 3 -809 1078 -1078
		mu 0 3 318 317 313
		f 3 -831 -881 1079
		mu 0 3 326 325 323
		f 3 -826 1080 -1080
		mu 0 3 323 322 326
		f 3 1081 -1006 1082
		mu 0 3 334 389 867
		f 3 -847 1083 -1083
		mu 0 3 867 868 334
		f 3 -1007 -886 1084
		mu 0 3 340 879 353
		f 3 1085 -850 -1085
		mu 0 3 353 341 340
		f 3 -890 1086 1087
		mu 0 3 353 357 343
		f 3 -856 -1086 -1088
		mu 0 3 343 341 353
		f 3 -894 1088 1089
		mu 0 3 357 359 345
		f 3 -860 -1087 -1090
		mu 0 3 345 343 357
		f 3 -897 -1081 1090
		mu 0 3 359 326 322
		f 3 -864 -1089 -1091
		mu 0 3 322 345 359
		f 3 -948 1091 1092
		mu 0 3 858 375 348
		f 3 -868 -1072 -1093
		mu 0 3 348 857 858
		f 3 -1092 -952 1093
		mu 0 3 348 375 377
		f 3 1094 -872 -1094
		mu 0 3 377 350 348
		f 3 -956 1095 1096
		mu 0 3 377 379 352
		f 3 -876 -1095 -1097
		mu 0 3 352 350 377
		f 3 -963 1097 1098
		mu 0 3 383 382 871
		f 3 -985 -1017 -1099
		mu 0 3 871 874 383
		f 3 -966 1099 1100
		mu 0 3 382 384 870
		f 3 -988 -1098 -1101
		mu 0 3 870 871 382
		f 3 -969 1101 1102
		mu 0 3 384 385 869
		f 3 -991 -1100 -1103
		mu 0 3 869 870 384
		f 3 1103 -1084 1104
		mu 0 3 385 334 868
		f 3 -994 -1102 -1105
		mu 0 3 868 869 385
		f 3 -923 1105 1106
		mu 0 3 859 368 864
		f 3 -996 -1077 -1107
		mu 0 3 864 863 859
		f 3 -926 1107 1108
		mu 0 3 368 369 865
		f 3 -999 -1106 -1109
		mu 0 3 865 864 368
		f 3 -929 1109 1110
		mu 0 3 369 370 866
		f 3 -1002 -1108 -1111
		mu 0 3 866 865 369
		f 3 -1110 -931 1111
		mu 0 3 866 370 330
		f 3 -848 -1005 -1112
		mu 0 3 330 337 866
		f 3 -1013 -1015 1112
		mu 0 3 877 398 397
		f 3 -1009 -849 -1113
		mu 0 3 397 878 877
		f 3 -909 -1010 1113
		mu 0 3 875 876 397
		f 3 -1014 -983 -1114
		mu 0 3 397 872 875
		f 3 -733 -737 1114
		mu 0 3 201 297 247
		f 3 -622 -470 -1115
		mu 0 3 247 198 201
		f 3 -1044 -1048 1115
		mu 0 3 248 287 286
		f 3 1116 -619 -1116
		mu 0 3 286 249 248
		f 3 -1117 -700 1117
		mu 0 3 249 286 285
		f 3 1118 -654 -1118
		mu 0 3 285 265 249
		f 3 -1119 -697 1119
		mu 0 3 265 285 284
		f 3 -1041 -738 -1120
		mu 0 3 284 301 265
		f 3 1120 -747 1121
		mu 0 3 51 295 302
		f 3 -1051 -99 -1122
		mu 0 3 302 52 51
		f 3 -1121 -757 1122
		mu 0 3 295 51 303
		f 3 1123 -722 -1123
		mu 0 3 303 296 295
		f 3 -760 -1057 1124
		mu 0 3 303 304 300
		f 3 -734 -1124 -1125
		mu 0 3 300 296 303
		f 3 -943 -865 1125
		mu 0 3 333 346 322
		f 3 -825 -837 -1126
		mu 0 3 322 321 333
		f 3 -958 -981 1126
		mu 0 3 331 381 389
		f 3 -1082 -844 -1127
		mu 0 3 389 334 331
		f 3 -968 1127 1128
		mu 0 3 385 374 335
		f 3 -841 -1104 -1129
		mu 0 3 335 334 385
		f 3 -942 -1128 1129
		mu 0 3 346 335 374
		f 3 -941 -862 -1130
		mu 0 3 374 344 346
		f 3 1130 -822 1131
		mu 0 3 379 324 323
		f 3 -880 -1096 -1132
		mu 0 3 323 352 379
		f 3 -955 -982 1132
		mu 0 3 379 380 381
		f 3 -957 -1131 -1133
		mu 0 3 381 324 379
		f 3 -290 1133 1134
		mu 0 3 138 803 400
		f 3 1135 1136 -1135
		mu 0 3 400 401 138
		f 3 -1134 -373 1137
		mu 0 3 400 803 815
		f 3 1138 1139 -1138
		mu 0 3 815 402 400
		f 3 -327 1140 1141
		mu 0 3 815 152 403
		f 3 1142 -1139 -1142
		mu 0 3 403 402 815
		f 3 -1141 -319 1143
		mu 0 3 403 152 138
		f 3 -1137 1144 -1144
		mu 0 3 138 401 403
		f 3 -1136 1145 1146
		mu 0 3 997 996 404
		f 3 1147 1148 -1147
		mu 0 3 404 405 997
		f 3 -1140 1149 1150
		mu 0 3 820 998 406
		f 3 1151 -1146 -1151
		mu 0 3 406 818 820
		f 3 -1143 1152 1153
		mu 0 3 998 999 407
		f 3 1154 -1150 -1154
		mu 0 3 407 406 998
		f 3 -1145 -1149 1155
		mu 0 3 1004 997 405
		f 3 1156 -1153 -1156
		mu 0 3 405 1005 1004
		f 3 -1148 1157 1158
		mu 0 3 405 404 408
		f 3 1159 1160 -1159
		mu 0 3 408 409 405
		f 3 -1152 1161 1162
		mu 0 3 818 406 410
		f 3 1163 -1158 -1163
		mu 0 3 410 819 818
		f 3 -1155 1164 1165
		mu 0 3 406 407 411
		f 3 1166 -1162 -1166
		mu 0 3 411 410 406
		f 3 -1157 -1161 1167
		mu 0 3 1005 405 409
		f 3 1168 -1165 -1168
		mu 0 3 409 822 1005
		f 3 -1160 1169 1170
		mu 0 3 409 408 153
		f 3 -323 1171 -1171
		mu 0 3 153 156 409
		f 3 -1164 1172 1173
		mu 0 3 819 410 817
		f 3 -325 -1170 -1174
		mu 0 3 817 807 819
		f 3 -1167 1174 1175
		mu 0 3 410 411 821
		f 3 -326 -1173 -1176
		mu 0 3 821 817 410
		f 3 -1169 -1172 1176
		mu 0 3 822 409 156
		f 3 -322 -1175 -1177
		mu 0 3 156 155 822
		f 3 -182 -608 1177
		mu 0 3 94 97 246
		f 3 1178 -205 -1178
		mu 0 3 246 106 94
		f 3 -206 -203 1179
		mu 0 3 108 104 107
		f 3 1180 -230 -1180
		mu 0 3 107 1163 108
		f 3 1181 1182 1183
		mu 0 3 412 413 414
		f 3 1184 1185 -1184
		mu 0 3 414 415 412
		f 3 1186 1187 1188
		mu 0 3 418 419 416
		f 3 1189 1190 -1189
		mu 0 3 416 417 418
		f 3 1191 -13 1192
		mu 0 3 417 1191 1190
		f 3 1193 -1191 -1193
		mu 0 3 1190 418 417
		f 3 -1192 1194 1195
		mu 0 3 1191 417 414
		f 3 1196 -15 -1196
		mu 0 3 414 1192 1191
		f 3 1197 1198 1199
		mu 0 3 422 423 420
		f 3 1200 1201 -1200
		mu 0 3 420 421 422
		f 3 1202 -1198 1203
		mu 0 3 425 423 422
		f 3 1204 1205 -1204
		mu 0 3 422 424 425
		f 3 -1201 1206 1207
		mu 0 3 421 420 426
		f 3 1208 1209 -1208
		mu 0 3 426 427 421
		f 3 1210 1211 1212
		mu 0 3 1186 1187 412
		f 3 1213 1214 -1213
		mu 0 3 412 428 1186
		f 3 1215 1216 1217
		mu 0 3 431 432 430
		f 3 -1211 1218 -1218
		mu 0 3 430 429 431
		f 3 1219 1220 1221
		mu 0 3 429 434 895
		f 3 1222 -1219 -1222
		mu 0 3 895 431 429
		f 3 1223 1224 1225
		mu 0 3 428 435 1188
		f 3 -1220 -1215 -1226
		mu 0 3 1188 1186 428
		f 3 -1216 1226 1227
		mu 0 3 432 431 436
		f 3 1228 1229 -1228
		mu 0 3 436 437 432
		f 3 1230 1231 1232
		mu 0 3 440 441 438
		f 3 1233 1234 -1233
		mu 0 3 438 439 440
		f 3 1235 1236 1237
		mu 0 3 439 443 442
		f 3 1238 -1235 -1238
		mu 0 3 442 440 439
		f 3 1239 -1236 1240
		mu 0 3 894 443 439
		f 3 1241 1242 -1241
		mu 0 3 439 436 894
		f 3 1243 1244 1245
		mu 0 3 447 448 445
		f 3 1246 1247 -1246
		mu 0 3 445 446 447
		f 3 1248 1249 1250
		mu 0 3 449 450 448
		f 3 -1244 1251 -1251
		mu 0 3 448 447 449
		f 3 1252 -76 1253
		mu 0 3 447 43 42
		f 3 1254 -1252 -1254
		mu 0 3 42 449 447
		f 3 1255 -79 1256
		mu 0 3 446 44 43
		f 3 -1253 -1248 -1257
		mu 0 3 43 447 446
		f 3 1257 1258 1259
		mu 0 3 451 452 420
		f 3 -1199 1260 -1260
		mu 0 3 420 423 451
		f 3 -1188 1261 1262
		mu 0 3 416 419 452
		f 3 -1258 1263 -1263
		mu 0 3 452 451 416
		f 3 -1186 1264 1265
		mu 0 3 412 415 453
		f 3 1266 -1214 -1266
		mu 0 3 453 428 412
		f 3 -1267 1267 1268
		mu 0 3 428 453 425
		f 3 1269 -1224 -1269
		mu 0 3 425 435 428
		f 3 -1237 1270 1271
		mu 0 3 892 893 454
		f 3 1272 1273 -1272
		mu 0 3 454 455 892
		f 3 1274 1275 1276
		mu 0 3 456 457 458
		f 3 1277 1278 -1277
		mu 0 3 458 459 456
		f 3 1279 1280 1281
		mu 0 3 463 460 461
		f 3 1282 1283 -1282
		mu 0 3 461 462 463
		f 3 1284 1285 1286
		mu 0 3 467 464 465
		f 3 1287 1288 -1287
		mu 0 3 465 466 467
		f 3 1289 1290 1291
		mu 0 3 470 435 468
		f 3 1292 1293 -1292
		mu 0 3 468 469 470
		f 3 1294 1295 1296
		mu 0 3 467 433 471
		f 3 1297 1298 -1297
		mu 0 3 471 472 467
		f 3 1299 1300 1301
		mu 0 3 475 464 473
		f 3 1302 1303 -1302
		mu 0 3 473 474 475
		f 3 1304 -1225 1305
		mu 0 3 476 1188 435
		f 3 -1290 1306 -1306
		mu 0 3 435 470 476
		f 3 -1296 -1221 1307
		mu 0 3 896 895 434
		f 3 -1305 1308 -1308
		mu 0 3 434 789 896
		f 3 1309 -135 1310
		mu 0 3 789 1013 792
		f 3 1311 -1309 -1311
		mu 0 3 792 896 789
		f 3 1312 -138 1313
		mu 0 3 470 1016 791
		f 3 -1310 -1307 -1314
		mu 0 3 791 476 470
		f 3 1314 1315 1316
		mu 0 3 478 479 441
		f 3 1317 1318 -1317
		mu 0 3 441 477 478
		f 3 -148 1319 1320
		mu 0 3 78 77 479
		f 3 -1315 1321 -1321
		mu 0 3 479 478 78
		f 3 1322 -152 1323
		mu 0 3 481 960 959
		f 3 1324 1325 -1324
		mu 0 3 959 480 481
		f 3 1326 -1326 1327
		mu 0 3 483 481 480
		f 3 1328 1329 -1328
		mu 0 3 480 482 483
		f 3 1330 -1239 1331
		mu 0 3 485 440 442
		f 3 1332 1333 -1332
		mu 0 3 442 484 485
		f 3 -1318 -1231 1334
		mu 0 3 477 441 440
		f 3 -1331 1335 -1335
		mu 0 3 440 485 477
		f 3 1336 -1330 1337
		mu 0 3 487 483 482
		f 3 1338 1339 -1338
		mu 0 3 482 486 487
		f 3 1340 -1340 1341
		mu 0 3 489 487 486
		f 3 1342 1343 -1342
		mu 0 3 486 488 489
		f 3 -1327 1344 1345
		mu 0 3 481 483 490
		f 3 1346 1347 -1346
		mu 0 3 490 491 481
		f 3 -1323 -1348 1348
		mu 0 3 960 481 491
		f 3 1349 -176 -1349
		mu 0 3 491 961 960
		f 3 1350 1351 1352
		mu 0 3 495 492 493
		f 3 1353 1354 -1353
		mu 0 3 493 494 495
		f 3 -1341 1355 1356
		mu 0 3 487 489 496
		f 3 1357 1358 -1357
		mu 0 3 496 497 487
		f 3 -1337 -1359 1359
		mu 0 3 483 487 497
		f 3 1360 -1345 -1360
		mu 0 3 497 490 483
		f 3 1361 -1355 1362
		mu 0 3 499 495 494
		f 3 1363 1364 -1363
		mu 0 3 494 498 499
		f 3 1365 -1365 1366
		mu 0 3 501 499 498
		f 3 1367 1368 -1367
		mu 0 3 498 500 501
		f 3 1369 -1351 1370
		mu 0 3 503 492 495
		f 3 1371 1372 -1371
		mu 0 3 495 502 503
		f 3 1373 -1370 1374
		mu 0 3 964 492 503
		f 3 1375 -202 -1375
		mu 0 3 503 965 964
		f 3 1376 1377 1378
		mu 0 3 502 505 504
		f 3 1379 -1373 -1379
		mu 0 3 504 503 502
		f 3 1380 1381 1382
		mu 0 3 508 509 506
		f 3 1383 1384 -1383
		mu 0 3 506 507 508
		f 3 1385 1386 1387
		mu 0 3 510 511 509
		f 3 -1381 1388 -1388
		mu 0 3 509 508 510
		f 3 1389 1390 1391
		mu 0 3 508 513 512
		f 3 1392 -1389 -1392
		mu 0 3 512 510 508
		f 3 1393 1394 1395
		mu 0 3 507 514 995
		f 3 -1390 -1385 -1396
		mu 0 3 995 508 507
		f 3 1396 -1378 1397
		mu 0 3 516 1172 1173
		f 3 1398 1399 -1398
		mu 0 3 1173 515 516
		f 3 -1397 1400 1401
		mu 0 3 1172 516 122
		f 3 -231 1402 -1402
		mu 0 3 122 121 1172
		f 3 1403 1404 1405
		mu 0 3 516 517 123
		f 3 -234 -1401 -1406
		mu 0 3 123 122 516
		f 3 1406 1407 1408
		mu 0 3 515 518 517
		f 3 -1404 -1400 -1409
		mu 0 3 517 516 515
		f 3 1409 1410 1411
		mu 0 3 521 522 519
		f 3 1412 1413 -1412
		mu 0 3 519 520 521
		f 3 -1399 1414 1415
		mu 0 3 515 1173 1175
		f 3 -1410 1416 -1416
		mu 0 3 1175 1174 515
		f 3 1417 1418 1419
		mu 0 3 1174 523 518
		f 3 -1407 -1417 -1420
		mu 0 3 518 515 1174
		f 3 1420 1421 1422
		mu 0 3 520 524 1176
		f 3 -1418 -1414 -1423
		mu 0 3 1176 521 520
		f 3 1423 -1408 1424
		mu 0 3 526 796 797
		f 3 1425 1426 -1425
		mu 0 3 797 525 526
		f 3 -261 -1405 1427
		mu 0 3 134 781 796
		f 3 -1424 1428 -1428
		mu 0 3 796 526 134
		f 3 1429 -1255 1430
		mu 0 3 526 449 42
		f 3 -262 -1429 -1431
		mu 0 3 42 134 526
		f 3 1431 -1249 1432
		mu 0 3 525 450 449
		f 3 -1430 -1427 -1433
		mu 0 3 449 526 525
		f 3 1433 -1422 1434
		mu 0 3 528 798 799
		f 3 1435 1436 -1435
		mu 0 3 799 527 528
		f 3 -1426 -1419 1437
		mu 0 3 525 797 798
		f 3 -1434 1438 -1438
		mu 0 3 798 528 525
		f 3 1439 -1250 1440
		mu 0 3 528 448 450
		f 3 -1432 -1439 -1441
		mu 0 3 450 525 528
		f 3 1441 -1245 1442
		mu 0 3 527 445 448
		f 3 -1440 -1437 -1443
		mu 0 3 448 528 527
		f 3 1443 -1366 1444
		mu 0 3 530 499 501
		f 3 1445 1446 -1445
		mu 0 3 501 529 530
		f 3 1447 -1362 1448
		mu 0 3 531 495 499
		f 3 -1444 1449 -1449
		mu 0 3 499 530 531
		f 3 1450 1451 1452
		mu 0 3 530 533 532
		f 3 1453 -1450 -1453
		mu 0 3 532 531 530
		f 3 1454 1455 1456
		mu 0 3 529 534 809
		f 3 -1451 -1447 -1457
		mu 0 3 809 530 529
		f 3 1457 -1372 1458
		mu 0 3 535 502 495
		f 3 -1448 1459 -1459
		mu 0 3 495 531 535
		f 3 1460 -1377 1461
		mu 0 3 536 505 502
		f 3 -1458 1462 -1462
		mu 0 3 502 535 536
		f 3 1463 1464 1465
		mu 0 3 535 538 537
		f 3 1466 -1463 -1466
		mu 0 3 537 536 535
		f 3 -1454 1467 1468
		mu 0 3 531 808 812
		f 3 -1464 -1460 -1469
		mu 0 3 812 535 531
		f 3 1469 -1415 1470
		mu 0 3 539 1175 1173
		f 3 -1461 1471 -1471
		mu 0 3 1173 1177 539
		f 3 1472 -1411 1473
		mu 0 3 540 519 522
		f 3 -1470 1474 -1474
		mu 0 3 522 1179 540
		f 3 1475 1476 1477
		mu 0 3 1179 542 541
		f 3 1478 -1475 -1478
		mu 0 3 541 540 1179
		f 3 -1467 1479 1480
		mu 0 3 1178 811 813
		f 3 -1476 -1472 -1481
		mu 0 3 813 1180 1178
		f 3 1481 1482 1483
		mu 0 3 543 544 519
		f 3 -1473 1484 -1484
		mu 0 3 519 540 543
		f 3 -1446 1485 1486
		mu 0 3 529 501 544
		f 3 -1482 1487 -1487
		mu 0 3 544 543 529
		f 3 1488 1489 1490
		mu 0 3 547 548 545
		f 3 1491 1492 -1491
		mu 0 3 545 546 547
		f 3 -1479 1493 1494
		mu 0 3 540 780 988
		f 3 1495 -1485 -1495
		mu 0 3 988 543 540
		f 3 1496 -1456 1497
		mu 0 3 551 982 987
		f 3 1498 1499 -1498
		mu 0 3 987 550 551
		f 3 1500 -1452 1501
		mu 0 3 552 981 982
		f 3 -1497 1502 -1502
		mu 0 3 982 551 552
		f 3 1503 1504 1505
		mu 0 3 551 554 553
		f 3 1506 -1503 -1506
		mu 0 3 553 552 551
		f 3 1507 1508 1509
		mu 0 3 550 555 554
		f 3 -1504 -1500 -1510
		mu 0 3 554 551 550
		f 3 1510 -1468 1511
		mu 0 3 556 984 981
		f 3 -1501 1512 -1512
		mu 0 3 981 552 556
		f 3 1513 -1465 1514
		mu 0 3 557 983 984
		f 3 -1511 1515 -1515
		mu 0 3 984 556 557
		f 3 1516 1517 1518
		mu 0 3 556 559 558
		f 3 1519 -1516 -1519
		mu 0 3 558 557 556
		f 3 -1507 1520 1521
		mu 0 3 552 553 559
		f 3 -1517 -1513 -1522
		mu 0 3 559 556 552
		f 3 1522 -1480 1523
		mu 0 3 560 986 983
		f 3 -1514 1524 -1524
		mu 0 3 983 557 560
		f 3 1525 -1477 1526
		mu 0 3 561 985 989
		f 3 -1523 1527 -1527
		mu 0 3 989 990 561
		f 3 1528 1529 1530
		mu 0 3 990 991 562
		f 3 1531 -1528 -1531
		mu 0 3 562 561 990
		f 3 -1520 1532 1533
		mu 0 3 557 558 563
		f 3 -1529 -1525 -1534
		mu 0 3 563 560 557
		f 3 1534 -1494 1535
		mu 0 3 564 549 985
		f 3 -1526 1536 -1536
		mu 0 3 985 561 564
		f 3 -1499 1537 1538
		mu 0 3 550 987 549
		f 3 -1535 1539 -1539
		mu 0 3 549 564 550
		f 3 1540 1541 1542
		mu 0 3 564 565 555
		f 3 -1508 -1540 -1543
		mu 0 3 555 550 564
		f 3 -1532 1543 1544
		mu 0 3 561 562 565
		f 3 -1541 -1537 -1545
		mu 0 3 565 564 561
		f 3 1545 -1509 1546
		mu 0 3 567 554 555
		f 3 1547 1548 -1547
		mu 0 3 555 566 567
		f 3 1549 -1505 1550
		mu 0 3 568 553 554
		f 3 -1546 1551 -1551
		mu 0 3 554 567 568
		f 3 1552 1553 1554
		mu 0 3 567 570 569
		f 3 1555 -1552 -1555
		mu 0 3 569 568 567
		f 3 1556 1557 1558
		mu 0 3 566 571 570
		f 3 -1553 -1549 -1559
		mu 0 3 570 567 566
		f 3 1559 -1521 1560
		mu 0 3 572 559 553
		f 3 -1550 1561 -1561
		mu 0 3 553 568 572
		f 3 1562 -1518 1563
		mu 0 3 573 558 559
		f 3 -1560 1564 -1564
		mu 0 3 559 572 573
		f 3 1565 1566 1567
		mu 0 3 572 575 574
		f 3 1568 -1565 -1568
		mu 0 3 574 573 572
		f 3 -1556 1569 1570
		mu 0 3 568 569 575
		f 3 -1566 -1562 -1571
		mu 0 3 575 572 568
		f 3 1571 -1533 1572
		mu 0 3 576 563 558
		f 3 -1563 1573 -1573
		mu 0 3 558 573 576
		f 3 1574 -1530 1575
		mu 0 3 577 562 991
		f 3 -1572 1576 -1576
		mu 0 3 991 992 577
		f 3 1577 1578 1579
		mu 0 3 992 993 578
		f 3 1580 -1577 -1580
		mu 0 3 578 577 992;
	setAttr ".fc[1000:1499]"
		f 3 -1569 1581 1582
		mu 0 3 573 574 579
		f 3 -1578 -1574 -1583
		mu 0 3 579 576 573
		f 3 1583 -1544 1584
		mu 0 3 580 565 562
		f 3 -1575 1585 -1585
		mu 0 3 562 577 580
		f 3 -1548 -1542 1586
		mu 0 3 566 555 565
		f 3 -1584 1587 -1587
		mu 0 3 565 580 566
		f 3 1588 1589 1590
		mu 0 3 580 581 571
		f 3 -1557 -1588 -1591
		mu 0 3 571 566 580
		f 3 -1581 1591 1592
		mu 0 3 577 578 581
		f 3 -1589 -1586 -1593
		mu 0 3 581 580 577
		f 3 1593 -1558 1594
		mu 0 3 583 570 571
		f 3 1595 1596 -1595
		mu 0 3 571 582 583
		f 3 1597 -1554 1598
		mu 0 3 584 569 570
		f 3 -1594 1599 -1599
		mu 0 3 570 583 584
		f 3 1600 -1387 1601
		mu 0 3 583 509 511
		f 3 1602 -1600 -1602
		mu 0 3 511 584 583
		f 3 1603 -1382 1604
		mu 0 3 582 506 509
		f 3 -1601 -1597 -1605
		mu 0 3 509 583 582
		f 3 1605 -1570 1606
		mu 0 3 585 575 569
		f 3 -1598 1607 -1607
		mu 0 3 569 584 585
		f 3 1608 -1567 1609
		mu 0 3 586 574 575
		f 3 -1606 1610 -1610
		mu 0 3 575 585 586
		f 3 1611 -1393 1612
		mu 0 3 585 510 512
		f 3 1613 -1611 -1613
		mu 0 3 512 586 585
		f 3 -1603 -1386 1614
		mu 0 3 584 511 510
		f 3 -1612 -1608 -1615
		mu 0 3 510 585 584
		f 3 1615 -1582 1616
		mu 0 3 994 579 574
		f 3 -1609 1617 -1617
		mu 0 3 574 586 994
		f 3 1618 -1579 1619
		mu 0 3 588 578 993
		f 3 -1616 1620 -1620
		mu 0 3 993 587 588
		f 3 1621 -1395 1622
		mu 0 3 587 995 514
		f 3 1623 -1621 -1623
		mu 0 3 514 588 587
		f 3 -1614 -1391 1624
		mu 0 3 586 512 513
		f 3 -1622 -1618 -1625
		mu 0 3 513 994 586
		f 3 1625 -1592 1626
		mu 0 3 589 581 578
		f 3 -1619 1627 -1627
		mu 0 3 578 588 589
		f 3 -1596 -1590 1628
		mu 0 3 582 571 581
		f 3 -1626 1629 -1629
		mu 0 3 581 589 582
		f 3 1630 -1384 1631
		mu 0 3 589 507 506
		f 3 -1604 -1630 -1632
		mu 0 3 506 582 589
		f 3 -1624 -1394 1632
		mu 0 3 588 514 507
		f 3 -1631 -1628 -1633
		mu 0 3 507 589 588
		f 3 1633 1634 1635
		mu 0 3 593 590 591
		f 3 1636 1637 -1636
		mu 0 3 591 592 593
		f 3 1638 -1274 1639
		mu 0 3 595 892 455
		f 3 1640 1641 -1640
		mu 0 3 455 594 595
		f 3 1642 1643 1644
		mu 0 3 596 597 204
		f 3 -477 1645 -1645
		mu 0 3 204 207 596
		f 3 -1217 1646 1647
		mu 0 3 430 432 597
		f 3 -1643 1648 -1648
		mu 0 3 597 596 430
		f 3 1649 -1182 1650
		mu 0 3 1189 413 412
		f 3 -1212 -1649 -1651
		mu 0 3 412 1187 1189
		f 3 -488 1651 1652
		mu 0 3 1194 1193 413
		f 3 -1650 -1646 -1653
		mu 0 3 413 1189 1194
		f 3 1653 -1320 1654
		mu 0 3 598 479 77
		f 3 -490 1655 -1655
		mu 0 3 77 210 598
		f 3 -1232 -1316 1656
		mu 0 3 438 441 479
		f 3 -1654 1657 -1657
		mu 0 3 479 598 438
		f 3 -1647 -1230 1658
		mu 0 3 597 432 437
		f 3 1659 1660 -1659
		mu 0 3 437 599 597
		f 3 -1661 1661 1662
		mu 0 3 597 599 212
		f 3 -498 -1644 -1663
		mu 0 3 212 204 597
		f 3 1663 -1194 1664
		mu 0 3 600 418 1190
		f 3 -502 1665 -1665
		mu 0 3 1190 776 600
		f 3 -1262 -1187 1666
		mu 0 3 452 419 418
		f 3 -1664 1667 -1667
		mu 0 3 418 600 452
		f 3 1668 -1207 1669
		mu 0 3 600 426 420
		f 3 -1259 -1668 -1670
		mu 0 3 420 452 600
		f 3 -511 1670 1671
		mu 0 3 776 777 426
		f 3 -1669 -1666 -1672
		mu 0 3 426 600 776
		f 3 1672 1673 1674
		mu 0 3 601 891 1011
		f 3 -513 1675 -1675
		mu 0 3 1011 1010 601
		f 3 -1333 -1639 1676
		mu 0 3 484 442 891
		f 3 -1673 1677 -1677
		mu 0 3 891 601 484
		f 3 -1344 1678 1679
		mu 0 3 489 488 602
		f 3 1680 1681 -1680
		mu 0 3 602 603 489
		f 3 -1681 1682 1683
		mu 0 3 603 602 944
		f 3 -524 1684 -1684
		mu 0 3 944 943 603
		f 3 -530 1685 1686
		mu 0 3 943 942 604
		f 3 1687 -1685 -1687
		mu 0 3 604 603 943
		f 3 -1688 1688 1689
		mu 0 3 603 604 496
		f 3 -1356 -1682 -1690
		mu 0 3 496 489 603
		f 3 -1369 1690 1691
		mu 0 3 501 500 605
		f 3 1692 1693 -1692
		mu 0 3 605 606 501
		f 3 -1693 1694 1695
		mu 0 3 606 605 940
		f 3 -538 1696 -1696
		mu 0 3 940 939 606
		f 3 1697 -1697 1698
		mu 0 3 607 606 939
		f 3 -542 1699 -1699
		mu 0 3 939 938 607
		f 3 -1486 -1694 1700
		mu 0 3 544 501 606
		f 3 -1698 1701 -1701
		mu 0 3 606 607 544
		f 3 1702 1703 1704
		mu 0 3 607 608 519
		f 3 -1483 -1702 -1705
		mu 0 3 519 544 607
		f 3 -552 1705 1706
		mu 0 3 938 937 608
		f 3 -1703 -1700 -1707
		mu 0 3 608 607 938
		f 3 -554 1707 1708
		mu 0 3 937 936 609
		f 3 1709 -1706 -1709
		mu 0 3 609 608 937
		f 3 -1413 -1704 1710
		mu 0 3 520 519 608
		f 3 -1710 1711 -1711
		mu 0 3 608 609 520
		f 3 1712 1713 1714
		mu 0 3 609 610 524
		f 3 -1421 -1712 -1715
		mu 0 3 524 520 609
		f 3 -563 1715 1716
		mu 0 3 935 794 611
		f 3 1717 1718 -1717
		mu 0 3 611 800 935
		f 3 -1436 -1714 1719
		mu 0 3 527 799 800
		f 3 -1718 1720 -1720
		mu 0 3 800 611 527
		f 3 1721 -1247 1722
		mu 0 3 611 446 445
		f 3 -1442 -1721 -1723
		mu 0 3 445 527 611
		f 3 -572 -1256 1723
		mu 0 3 794 44 446
		f 3 -1722 -1716 -1724
		mu 0 3 446 611 794
		f 3 -1325 -575 1724
		mu 0 3 480 959 958
		f 3 -1322 1725 -1725
		mu 0 3 958 954 480
		f 3 -1329 -1726 1726
		mu 0 3 482 480 954
		f 3 -1319 1727 -1727
		mu 0 3 954 953 482
		f 3 -1339 -1728 1728
		mu 0 3 486 482 953
		f 3 -1336 1729 -1729
		mu 0 3 953 956 486
		f 3 -1343 -1730 1730
		mu 0 3 488 486 956
		f 3 -1334 1731 -1731
		mu 0 3 956 955 488
		f 3 1732 -1679 1733
		mu 0 3 957 602 488
		f 3 -1732 -1678 -1734
		mu 0 3 488 955 957
		f 3 -585 -1683 1734
		mu 0 3 952 944 602
		f 3 -1733 -1676 -1735
		mu 0 3 602 957 952
		f 3 -1347 1735 1736
		mu 0 3 491 490 612
		f 3 1737 1738 -1737
		mu 0 3 612 613 491
		f 3 1739 -590 1740
		mu 0 3 613 962 961
		f 3 -1350 -1739 -1741
		mu 0 3 961 491 613
		f 3 -1358 1741 1742
		mu 0 3 497 496 614
		f 3 1743 1744 -1743
		mu 0 3 614 615 497
		f 3 -1361 -1745 1745
		mu 0 3 490 497 615
		f 3 1746 -1736 -1746
		mu 0 3 615 612 490
		f 3 1747 -1686 1748
		mu 0 3 616 604 942
		f 3 -600 1749 -1749
		mu 0 3 942 941 616
		f 3 -1742 -1689 1750
		mu 0 3 614 496 604
		f 3 -1748 1751 -1751
		mu 0 3 604 616 614
		f 3 1752 -607 1753
		mu 0 3 493 963 962
		f 3 -1740 1754 -1754
		mu 0 3 962 613 493
		f 3 -1354 -1755 1755
		mu 0 3 494 493 613
		f 3 -1738 1756 -1756
		mu 0 3 613 612 494
		f 3 -1364 -1757 1757
		mu 0 3 498 494 612
		f 3 -1747 1758 -1758
		mu 0 3 612 615 498
		f 3 -1368 -1759 1759
		mu 0 3 500 498 615
		f 3 -1744 1760 -1760
		mu 0 3 615 614 500
		f 3 1761 -1691 1762
		mu 0 3 616 605 500
		f 3 -1761 -1752 -1763
		mu 0 3 500 614 616
		f 3 -618 -1695 1763
		mu 0 3 941 940 605
		f 3 -1762 -1750 -1764
		mu 0 3 605 616 941
		f 3 1764 1765 1766
		mu 0 3 618 619 590
		f 3 1767 1768 -1767
		mu 0 3 590 617 618
		f 3 1769 1770 1771
		mu 0 3 620 621 622
		f 3 1772 1773 -1772
		mu 0 3 622 594 620
		f 3 -1298 1774 1775
		mu 0 3 472 471 623
		f 3 1776 1777 -1776
		mu 0 3 623 624 472
		f 3 -1303 1778 1779
		mu 0 3 474 473 625
		f 3 1780 1781 -1780
		mu 0 3 625 626 474
		f 3 1782 -640 1783
		mu 0 3 889 1012 774
		f 3 1784 1785 -1784
		mu 0 3 774 890 889
		f 3 -643 -642 -644
		mu 0 3 792 793 1012
		f 3 643 -1783 1786
		mu 0 3 792 1012 889
		f 3 -1312 -1787 -1775
		mu 0 3 896 792 889
		f 3 1787 1788 1789
		mu 0 3 460 628 629
		f 3 1790 -1281 -1790
		mu 0 3 629 461 460
		f 3 1791 1792 1793
		mu 0 3 460 630 631
		f 3 1794 -1788 -1794
		mu 0 3 631 628 460
		f 3 -1634 1795 1796
		mu 0 3 590 593 632
		f 3 1797 -1768 -1797
		mu 0 3 632 617 590
		f 3 1798 1799 1800
		mu 0 3 633 634 631
		f 3 -1793 1801 -1801
		mu 0 3 631 630 633
		f 3 1802 1803 1804
		mu 0 3 638 635 636
		f 3 1805 1806 -1805
		mu 0 3 636 637 638
		f 3 1807 1808 1809
		mu 0 3 639 640 636
		f 3 -1804 1810 -1810
		mu 0 3 636 635 639
		f 3 1811 1812 1813
		mu 0 3 644 641 642
		f 3 1814 1815 -1814
		mu 0 3 642 643 644
		f 3 1816 -1816 1817
		mu 0 3 646 644 643
		f 3 1818 1819 -1818
		mu 0 3 643 645 646
		f 3 1820 -1820 1821
		mu 0 3 648 646 645
		f 3 1822 1823 -1822
		mu 0 3 645 647 648
		f 3 1824 1825 1826
		mu 0 3 905 906 640
		f 3 -1808 1827 -1827
		mu 0 3 640 639 905
		f 3 1828 1829 1830
		mu 0 3 641 651 629
		f 3 1831 1832 -1831
		mu 0 3 629 638 641
		f 3 -1795 1833 1834
		mu 0 3 628 631 639
		f 3 -1811 1835 -1835
		mu 0 3 639 635 628
		f 3 1836 -1829 1837
		mu 0 3 652 651 641
		f 3 -1812 1838 -1838
		mu 0 3 641 644 652
		f 3 1839 -1839 1840
		mu 0 3 653 652 644
		f 3 -1817 1841 -1841
		mu 0 3 644 646 653
		f 3 1842 1843 1844
		mu 0 3 904 654 648
		f 3 1845 1846 -1845
		mu 0 3 648 649 904
		f 3 -1800 -1847 1847
		mu 0 3 631 634 905
		f 3 -1828 -1834 -1848
		mu 0 3 905 639 631
		f 3 1848 1849 1850
		mu 0 3 592 655 656
		f 3 1851 -1638 -1851
		mu 0 3 656 593 592
		f 3 1852 1853 1854
		mu 0 3 475 657 658
		f 3 1855 1856 -1855
		mu 0 3 658 659 475
		f 3 1857 1858 1859
		mu 0 3 463 657 660
		f 3 1860 1861 -1860
		mu 0 3 660 661 463
		f 3 1862 1863 1864
		mu 0 3 655 662 663
		f 3 1865 1866 -1865
		mu 0 3 663 664 655
		f 3 1867 1868 1869
		mu 0 3 660 665 666
		f 3 1870 -1861 -1870
		mu 0 3 666 661 660
		f 3 -1858 -1284 1871
		mu 0 3 657 463 462
		f 3 1872 -1854 -1872
		mu 0 3 462 658 657
		f 3 -1637 1873 1874
		mu 0 3 592 591 662
		f 3 -1863 -1849 -1875
		mu 0 3 662 655 592
		f 3 1875 1876 1877
		mu 0 3 662 619 667
		f 3 1878 -1864 -1878
		mu 0 3 667 663 662
		f 3 -1852 1879 1880
		mu 0 3 593 656 668
		f 3 1881 -1796 -1881
		mu 0 3 668 632 593
		f 3 -1280 -1862 1882
		mu 0 3 460 463 661
		f 3 1883 -1792 -1883
		mu 0 3 661 630 460
		f 3 -1871 1884 1885
		mu 0 3 661 666 633
		f 3 -1802 -1884 -1886
		mu 0 3 633 630 661
		f 3 -1867 1886 1887
		mu 0 3 655 664 669
		f 3 1888 -1850 -1888
		mu 0 3 669 656 655
		f 3 -1853 -1304 1889
		mu 0 3 657 475 474
		f 3 1890 -1859 -1890
		mu 0 3 474 660 657
		f 3 -1891 -1782 1891
		mu 0 3 660 474 626
		f 3 1892 -1868 -1892
		mu 0 3 626 665 660
		f 3 -1300 -1857 1893
		mu 0 3 464 475 659
		f 3 1894 -1286 -1894
		mu 0 3 659 465 464
		f 3 1895 1896 1897
		mu 0 3 459 670 620
		f 3 1898 -1279 -1898
		mu 0 3 620 456 459
		f 3 -1897 1899 1900
		mu 0 3 620 670 671
		f 3 1901 -1770 -1901
		mu 0 3 671 621 620
		f 3 1902 1903 1904
		mu 0 3 673 642 637
		f 3 1905 1906 -1905
		mu 0 3 637 672 673
		f 3 1907 -1809 1908
		mu 0 3 911 636 640
		f 3 1909 1910 -1909
		mu 0 3 640 674 911
		f 3 1911 -1815 1912
		mu 0 3 676 643 642
		f 3 -1903 1913 -1913
		mu 0 3 642 673 676
		f 3 1914 -1819 1915
		mu 0 3 677 645 643
		f 3 -1912 1916 -1916
		mu 0 3 643 676 677
		f 3 1917 1918 1919
		mu 0 3 679 650 647
		f 3 1920 1921 -1920
		mu 0 3 647 908 679
		f 3 -1910 -1826 1922
		mu 0 3 674 640 906
		f 3 -1918 1923 -1923
		mu 0 3 906 907 674
		f 3 -1273 1924 1925
		mu 0 3 455 454 457
		f 3 -1275 1926 -1926
		mu 0 3 457 456 455
		f 3 -1295 -1289 1927
		mu 0 3 433 467 466
		f 3 1928 1929 -1928
		mu 0 3 466 444 433
		f 3 -1285 -1299 1930
		mu 0 3 464 467 472
		f 3 1931 -1301 -1931
		mu 0 3 472 473 464
		f 3 -1641 -1927 1932
		mu 0 3 594 455 456
		f 3 -1899 -1774 -1933
		mu 0 3 456 620 594
		f 3 -1773 1933 1934
		mu 0 3 594 622 627
		f 3 1935 -1642 -1935
		mu 0 3 627 595 594
		f 3 -1932 -1778 1936
		mu 0 3 473 472 624
		f 3 1937 -1779 -1937
		mu 0 3 624 625 473
		f 3 -799 1938 1939
		mu 0 3 777 778 427
		f 3 -1209 -1671 -1940
		mu 0 3 427 426 777
		f 3 -1294 1940 1941
		mu 0 3 470 469 1017
		f 3 -800 -1313 -1942
		mu 0 3 1017 1016 470
		f 3 1942 1943 1944
		mu 0 3 469 680 1014
		f 3 -803 -1941 -1945
		mu 0 3 1014 1017 469
		f 3 1945 1946 1947
		mu 0 3 680 681 1015
		f 3 -807 -1944 -1948
		mu 0 3 1015 1014 680
		f 3 1948 1949 1950
		mu 0 3 675 682 683
		f 3 1951 1952 -1951
		mu 0 3 683 912 675
		f 3 -1917 1953 1954
		mu 0 3 915 914 683
		f 3 1955 1956 -1955
		mu 0 3 683 678 915
		f 3 -1924 1957 1958
		mu 0 3 910 909 682
		f 3 -1949 -1911 -1959
		mu 0 3 682 675 910
		f 3 1959 1960 1961
		mu 0 3 686 687 684
		f 3 1962 1963 -1962
		mu 0 3 684 685 686
		f 3 1964 1965 1966
		mu 0 3 691 688 689
		f 3 1967 1968 -1967
		mu 0 3 689 690 691
		f 3 -1968 1969 1970
		mu 0 3 690 689 692
		f 3 1971 1972 -1971
		mu 0 3 692 693 690
		f 3 1973 1974 1975
		mu 0 3 696 694 684
		f 3 1976 1977 -1976
		mu 0 3 684 695 696
		f 3 1978 -1974 1979
		mu 0 3 697 694 696
		f 3 1980 1981 -1980
		mu 0 3 696 698 697
		f 3 1982 1983 1984
		mu 0 3 692 699 700
		f 3 1985 -1972 -1985
		mu 0 3 700 693 692
		f 3 1986 1987 1988
		mu 0 3 704 701 702
		f 3 1989 1990 -1989
		mu 0 3 702 703 704
		f 3 1991 1992 1993
		mu 0 3 705 706 702
		f 3 -1988 1994 -1994
		mu 0 3 702 701 705
		f 3 1995 1996 1997
		mu 0 3 707 708 706
		f 3 -1992 1998 -1998
		mu 0 3 706 705 707
		f 3 1999 2000 2001
		mu 0 3 709 687 708
		f 3 -1996 2002 -2002
		mu 0 3 708 707 709
		f 3 2003 2004 2005
		mu 0 3 710 711 831
		f 3 -1205 2006 -2006
		mu 0 3 831 830 710
		f 3 2007 2008 2009
		mu 0 3 712 713 711
		f 3 -2004 2010 -2010
		mu 0 3 711 710 712
		f 3 2011 2012 2013
		mu 0 3 714 715 713
		f 3 -2008 2014 -2014
		mu 0 3 713 712 714
		f 3 2015 2016 2017
		mu 0 3 688 686 715
		f 3 -2012 2018 -2018
		mu 0 3 715 714 688
		f 3 2019 2020 2021
		mu 0 3 853 716 717
		f 3 2022 2023 -2022
		mu 0 3 717 718 853
		f 3 2024 2025 2026
		mu 0 3 716 720 721
		f 3 2027 -2021 -2027
		mu 0 3 721 717 716
		f 3 2028 2029 2030
		mu 0 3 720 722 723
		f 3 2031 -2026 -2031
		mu 0 3 723 721 720
		f 3 2032 -1969 2033
		mu 0 3 722 691 690
		f 3 2034 -2030 -2034
		mu 0 3 690 723 722
		f 3 2035 2036 2037
		mu 0 3 829 724 710
		f 3 -2007 -1202 -2038
		mu 0 3 710 830 829
		f 3 2038 2039 2040
		mu 0 3 724 725 712
		f 3 -2011 -2037 -2041
		mu 0 3 712 710 724
		f 3 2041 2042 2043
		mu 0 3 725 726 714
		f 3 -2015 -2040 -2044
		mu 0 3 714 712 725
		f 3 2044 -1966 2045
		mu 0 3 726 689 688
		f 3 -2019 -2043 -2046
		mu 0 3 688 714 726
		f 3 -2023 2046 2047
		mu 0 3 718 717 727
		f 3 2048 2049 -2048
		mu 0 3 727 728 718
		f 3 -2028 2050 2051
		mu 0 3 717 721 729
		f 3 2052 -2047 -2052
		mu 0 3 729 727 717
		f 3 -2032 2053 2054
		mu 0 3 721 723 730
		f 3 2055 -2051 -2055
		mu 0 3 730 729 721
		f 3 -2035 -1973 2056
		mu 0 3 723 690 693
		f 3 2057 -2054 -2057
		mu 0 3 693 730 723
		f 3 2058 2059 2060
		mu 0 3 833 731 724
		f 3 -2036 -1210 -2061
		mu 0 3 724 829 833
		f 3 2061 2062 2063
		mu 0 3 731 732 725
		f 3 -2039 -2060 -2064
		mu 0 3 725 724 731
		f 3 2064 2065 2066
		mu 0 3 732 733 726
		f 3 -2042 -2063 -2067
		mu 0 3 726 725 732
		f 3 2067 -1970 2068
		mu 0 3 733 692 689
		f 3 -2045 -2066 -2069
		mu 0 3 689 726 733
		f 3 2069 2070 2071
		mu 0 3 735 734 701
		f 3 -1987 2072 -2072
		mu 0 3 701 704 735
		f 3 2073 2074 2075
		mu 0 3 734 736 705
		f 3 -1995 -2071 -2076
		mu 0 3 705 701 734
		f 3 2076 -1999 2077
		mu 0 3 737 707 705
		f 3 -2075 2078 -2078
		mu 0 3 705 736 737
		f 3 -1981 -1978 2079
		mu 0 3 698 696 695
		f 3 2080 2081 -2080
		mu 0 3 695 709 698
		f 3 2082 2083 2084
		mu 0 3 832 738 739
		f 3 2085 -1293 -2085
		mu 0 3 739 834 832
		f 3 2086 2087 2088
		mu 0 3 738 740 741
		f 3 2089 -2084 -2089
		mu 0 3 741 739 738
		f 3 2090 2091 2092
		mu 0 3 740 742 743
		f 3 2093 -2088 -2093
		mu 0 3 743 741 740
		f 3 -1963 -1975 2094
		mu 0 3 685 684 694
		f 3 2095 2096 -2095
		mu 0 3 694 744 685
		f 3 2097 2098 2099
		mu 0 3 746 745 734
		f 3 -2070 2100 -2100
		mu 0 3 734 735 746
		f 3 2101 2102 2103
		mu 0 3 745 747 736
		f 3 -2074 -2099 -2104
		mu 0 3 736 734 745
		f 3 2104 2105 2106
		mu 0 3 747 748 737
		f 3 -2079 -2103 -2107
		mu 0 3 737 736 747
		f 3 -2086 2107 2108
		mu 0 3 834 739 749
		f 3 2109 -1943 -2109
		mu 0 3 749 835 834
		f 3 -2090 2110 2111
		mu 0 3 739 741 750
		f 3 2112 -2108 -2112
		mu 0 3 750 749 739
		f 3 -2094 2113 2114
		mu 0 3 741 743 751
		f 3 2115 -2111 -2115
		mu 0 3 751 750 741
		f 3 2116 2117 2118
		mu 0 3 743 744 752
		f 3 2119 -2114 -2119
		mu 0 3 752 751 743
		f 3 2120 2121 2122
		mu 0 3 727 753 754
		f 3 2123 -2049 -2123
		mu 0 3 754 728 727
		f 3 2124 2125 2126
		mu 0 3 729 755 753
		f 3 -2121 -2053 -2127
		mu 0 3 753 727 729
		f 3 2127 2128 2129
		mu 0 3 730 756 755
		f 3 -2125 -2056 -2130
		mu 0 3 755 729 730
		f 3 -1986 2130 2131
		mu 0 3 693 700 756
		f 3 -2128 -2058 -2132
		mu 0 3 756 730 693
		f 3 2132 2133 2134
		mu 0 3 749 757 836
		f 3 -1946 -2110 -2135
		mu 0 3 836 835 749
		f 3 2135 2136 2137
		mu 0 3 750 758 757
		f 3 -2133 -2113 -2138
		mu 0 3 757 749 750
		f 3 2138 2139 2140
		mu 0 3 751 759 758
		f 3 -2136 -2116 -2141
		mu 0 3 758 750 751
		f 3 2141 2142 2143
		mu 0 3 752 841 759
		f 3 -2139 -2120 -2144
		mu 0 3 759 751 752
		f 3 2144 2145 2146
		mu 0 3 850 760 851
		f 3 2147 -2024 -2147
		mu 0 3 851 719 850
		f 3 -2073 2148 2149
		mu 0 3 854 852 761
		f 3 2150 -2101 -2150
		mu 0 3 761 847 854
		f 3 2151 -2151 2152
		mu 0 3 846 847 761
		f 3 2153 2154 -2153
		mu 0 3 761 760 846
		f 3 -1229 -1242 2155
		mu 0 3 437 436 439
		f 3 -1234 2156 -2156
		mu 0 3 439 438 437
		f 3 -1930 -1243 2157
		mu 0 3 895 894 436
		f 3 -1227 -1223 -2158
		mu 0 3 436 431 895
		f 3 -1283 2158 2159
		mu 0 3 462 461 668
		f 3 -1880 2160 -2160
		mu 0 3 668 656 462
		f 3 -1288 2161 2162
		mu 0 3 466 465 457
		f 3 -1925 2163 -2163
		mu 0 3 457 454 466
		f 3 -1660 -2157 2164
		mu 0 3 599 437 438
		f 3 -1658 2165 -2165
		mu 0 3 438 598 599
		f 3 -1030 -1662 2166
		mu 0 3 210 212 599
		f 3 -2166 -1656 -2167
		mu 0 3 599 598 210
		f 3 -1765 2167 2168
		mu 0 3 619 618 903
		f 3 -1885 2169 -2169
		mu 0 3 903 902 619
		f 3 -1771 2170 2171
		mu 0 3 622 621 899
		f 3 -1938 2172 -2172
		mu 0 3 899 898 622
		f 3 -1785 -1040 2173
		mu 0 3 890 774 775
		f 3 -2174 -1038 2174
		mu 0 3 890 775 1011
		f 3 -2175 -1674 -1936
		mu 0 3 890 1011 891
		f 3 -1791 -1830 2175
		mu 0 3 461 629 651
		f 3 2176 -2159 -2176
		mu 0 3 651 668 461
		f 3 2177 -1843 2178
		mu 0 3 618 654 904
		f 3 -1799 -2168 -2179
		mu 0 3 904 903 618
		f 3 -1833 -1807 2179
		mu 0 3 641 638 637
		f 3 -1904 -1813 -2180
		mu 0 3 637 642 641
		f 3 -1846 -1824 2180
		mu 0 3 649 648 647
		f 3 -1919 -1825 -2181
		mu 0 3 647 650 649
		f 3 -1832 -1789 2181
		mu 0 3 638 629 628
		f 3 -1836 -1803 -2182
		mu 0 3 628 635 638
		f 3 -1821 -1844 2182
		mu 0 3 646 648 654
		f 3 2183 -1842 -2183
		mu 0 3 654 653 646
		f 3 -1856 2184 2185
		mu 0 3 659 658 669
		f 3 2186 2187 -2186
		mu 0 3 669 458 659
		f 3 2188 2189 2190
		mu 0 3 671 667 901
		f 3 -1893 2191 -2191
		mu 0 3 901 900 671
		f 3 -1873 -2161 2192
		mu 0 3 658 462 656
		f 3 -1889 -2185 -2193
		mu 0 3 656 669 658
		f 3 -1877 -2170 2193
		mu 0 3 667 619 902
		f 3 -1869 -2190 -2194
		mu 0 3 902 901 667
		f 3 -1895 -2188 2194
		mu 0 3 465 659 458
		f 3 -1276 -2162 -2195
		mu 0 3 458 457 465
		f 3 -1902 -2192 2195
		mu 0 3 621 671 900
		f 3 -1781 -2171 -2196
		mu 0 3 900 899 621
		f 3 -1953 -1906 2196
		mu 0 3 911 672 637
		f 3 -1806 -1908 -2197
		mu 0 3 637 636 911
		f 3 -1957 -1921 2197
		mu 0 3 677 908 647
		f 3 -1823 -1915 -2198
		mu 0 3 647 645 677
		f 3 -1929 -2164 2198
		mu 0 3 444 466 454
		f 3 -1271 -1240 -2199
		mu 0 3 454 893 444
		f 3 -1934 -2173 2199
		mu 0 3 627 622 898
		f 3 -1777 -1786 -2200
		mu 0 3 898 897 627
		f 3 -1952 -1954 2200
		mu 0 3 912 683 914
		f 3 -1914 -1907 -2201
		mu 0 3 914 913 912
		f 3 -1956 -1950 2201
		mu 0 3 678 683 682
		f 3 -1958 -1922 -2202
		mu 0 3 682 909 678
		f 3 -1185 -1195 2202
		mu 0 3 415 414 417
		f 3 -1190 2203 -2203
		mu 0 3 417 416 415
		f 3 -1197 -1183 2204
		mu 0 3 1192 414 413
		f 3 -1652 -1070 -2205
		mu 0 3 413 1193 1192
		f 3 -1270 -1206 2205
		mu 0 3 435 425 424
		f 3 2206 -1291 -2206
		mu 0 3 424 468 435
		f 3 2207 -1265 2208
		mu 0 3 451 453 415
		f 3 -2204 -1264 -2209
		mu 0 3 415 416 451
		f 3 -1203 -1268 2209
		mu 0 3 423 425 453
		f 3 -2208 -1261 -2210
		mu 0 3 453 451 423
		f 3 -1079 -1947 2210
		mu 0 3 778 1015 681
		f 3 2211 -1939 -2211
		mu 0 3 681 427 778
		f 3 2212 -1960 2213
		mu 0 3 691 687 686
		f 3 -2016 -1965 -2214
		mu 0 3 686 688 691
		f 3 2214 -1984 2215
		mu 0 3 697 842 841
		f 3 -2142 2216 -2216
		mu 0 3 841 752 697
		f 3 -1990 2217 2218
		mu 0 3 703 702 716
		f 3 -2020 -2148 -2219
		mu 0 3 716 853 703
		f 3 -2218 -1993 2219
		mu 0 3 716 702 706
		f 3 2220 -2025 -2220
		mu 0 3 706 720 716
		f 3 -2221 -1997 2221
		mu 0 3 720 706 708
		f 3 2222 -2029 -2222
		mu 0 3 708 722 720
		f 3 -2223 -2001 2223
		mu 0 3 722 708 687
		f 3 -2213 -2033 -2224
		mu 0 3 687 691 722
		f 3 -2207 -2005 2224
		mu 0 3 832 831 711
		f 3 2225 -2083 -2225
		mu 0 3 711 738 832
		f 3 -2009 2226 2227
		mu 0 3 711 713 740
		f 3 -2087 -2226 -2228
		mu 0 3 740 738 711
		f 3 -2227 -2013 2228
		mu 0 3 740 713 715
		f 3 2229 -2091 -2229
		mu 0 3 715 742 740
		f 3 -2152 -2122 2230
		mu 0 3 746 848 845
		f 3 2231 -2098 -2231
		mu 0 3 845 745 746
		f 3 -2232 -2126 2232
		mu 0 3 745 845 844
		f 3 2233 -2102 -2233
		mu 0 3 844 747 745
		f 3 -2234 -2129 2234
		mu 0 3 747 844 843
		f 3 2235 -2105 -2235
		mu 0 3 843 748 747
		f 3 -2236 -2131 2236
		mu 0 3 748 843 842
		f 3 -2215 2237 -2237
		mu 0 3 842 697 748
		f 3 -2212 -2134 2238
		mu 0 3 833 837 838
		f 3 2239 -2059 -2239
		mu 0 3 838 731 833
		f 3 -2240 -2137 2240
		mu 0 3 731 838 839
		f 3 2241 -2062 -2241
		mu 0 3 839 732 731
		f 3 -2242 -2140 2242
		mu 0 3 732 839 840
		f 3 2243 -2065 -2243
		mu 0 3 840 733 732
		f 3 -2143 -1983 2244
		mu 0 3 840 699 692
		f 3 -2068 -2244 -2245
		mu 0 3 692 733 840
		f 3 -1991 -2146 2245
		mu 0 3 852 851 760
		f 3 -2154 -2149 -2246
		mu 0 3 760 761 852
		f 3 -2124 -2155 2246
		mu 0 3 849 846 760
		f 3 -2145 -2050 -2247
		mu 0 3 760 850 849
		f 3 -1635 -1766 2247
		mu 0 3 591 590 619
		f 3 -1876 -1874 -2248
		mu 0 3 619 662 591
		f 3 -1769 2248 2249
		mu 0 3 618 617 653
		f 3 -2184 -2178 -2250
		mu 0 3 653 654 618
		f 3 -1798 2250 2251
		mu 0 3 617 632 652
		f 3 -1840 -2249 -2252
		mu 0 3 652 653 617
		f 3 -1882 -2177 2252
		mu 0 3 632 668 651
		f 3 -1837 -2251 -2253
		mu 0 3 651 652 632
		f 3 -1278 -2187 2253
		mu 0 3 459 458 669
		f 3 -1887 2254 -2254
		mu 0 3 669 664 459
		f 3 -1866 2255 2256
		mu 0 3 664 663 670
		f 3 -1896 -2255 -2257
		mu 0 3 670 459 664
		f 3 -2256 -1879 2257
		mu 0 3 670 663 667
		f 3 -2189 -1900 -2258
		mu 0 3 667 671 670
		f 3 -1977 -1961 2258
		mu 0 3 695 684 687
		f 3 -2000 -2081 -2259
		mu 0 3 687 709 695
		f 3 -1979 -2217 2259
		mu 0 3 694 697 752
		f 3 -2118 -2096 -2260
		mu 0 3 752 744 694
		f 3 -2238 -1982 2260
		mu 0 3 748 697 698
		f 3 2261 -2106 -2261
		mu 0 3 698 737 748
		f 3 -2003 -2077 2262
		mu 0 3 709 707 737
		f 3 -2262 -2082 -2263
		mu 0 3 737 698 709;
	setAttr ".fc[1500:1811]"
		f 3 -2230 -2017 2263
		mu 0 3 742 715 686
		f 3 -1964 2264 -2264
		mu 0 3 686 685 742
		f 3 -2265 -2097 2265
		mu 0 3 742 685 744
		f 3 -2117 -2092 -2266
		mu 0 3 744 743 742
		f 3 2266 2267 2268
		mu 0 3 529 762 763
		f 3 2269 -1455 -2269
		mu 0 3 763 810 529
		f 3 2270 2271 2272
		mu 0 3 763 764 816
		f 3 -1538 -2270 -2273
		mu 0 3 816 810 763
		f 3 -2272 2273 2274
		mu 0 3 816 764 765
		f 3 2275 -1496 -2275
		mu 0 3 765 814 816
		f 3 2276 -2267 2277
		mu 0 3 1006 762 529
		f 3 -1488 -2276 -2278
		mu 0 3 529 543 1006
		f 3 2278 2279 2280
		mu 0 3 1000 766 767
		f 3 2281 -2268 -2281
		mu 0 3 767 1001 1000
		f 3 -2282 2282 2283
		mu 0 3 828 826 768
		f 3 2284 -2271 -2284
		mu 0 3 768 1002 828
		f 3 -2285 2285 2286
		mu 0 3 1002 768 769
		f 3 2287 -2274 -2287
		mu 0 3 769 1003 1002
		f 3 -2288 2288 2289
		mu 0 3 1009 1007 766
		f 3 -2279 -2277 -2290
		mu 0 3 766 1000 1009
		f 3 2290 2291 2292
		mu 0 3 766 770 771
		f 3 2293 -2280 -2293
		mu 0 3 771 767 766
		f 3 -2294 2294 2295
		mu 0 3 826 827 772
		f 3 2296 -2283 -2296
		mu 0 3 772 768 826
		f 3 -2297 2297 2298
		mu 0 3 768 772 773
		f 3 2299 -2286 -2299
		mu 0 3 773 769 768
		f 3 -2300 2300 2301
		mu 0 3 1007 1008 770
		f 3 -2291 -2289 -2302
		mu 0 3 770 766 1007
		f 3 2302 -1492 2303
		mu 0 3 770 546 545
		f 3 2304 -2292 -2304
		mu 0 3 545 771 770
		f 3 -2305 -1490 2305
		mu 0 3 827 823 825
		f 3 2306 -2295 -2306
		mu 0 3 825 772 827
		f 3 -2307 -1489 2307
		mu 0 3 772 825 824
		f 3 2308 -2298 -2308
		mu 0 3 824 773 772
		f 3 -2309 -1493 2309
		mu 0 3 1008 547 546
		f 3 -2303 -2301 -2310
		mu 0 3 546 770 1008
		f 3 -1374 -1179 2310
		mu 0 3 492 964 963
		f 3 -1753 -1352 -2311
		mu 0 3 963 493 492
		f 3 -1403 -1181 2311
		mu 0 3 504 1164 965
		f 3 -1376 -1380 -2312
		mu 0 3 965 503 504
		f 3 -565 2312 2313
		mu 0 3 235 795 234
		f 3 -553 -561 -2314
		mu 0 3 234 233 235
		f 3 -2313 -1719 2314
		mu 0 3 936 801 610
		f 3 -1713 -1708 -2315
		mu 0 3 610 609 936
		f 3 2315 2316 2317
		mu 0 3 1020 1021 1018
		f 3 2318 2319 -2318
		mu 0 3 1018 1019 1020
		f 3 2320 2321 2322
		mu 0 3 1022 1023 1021
		f 3 -2316 2323 -2323
		mu 0 3 1021 1020 1022
		f 3 2324 2325 2326
		mu 0 3 1022 1024 1025
		f 3 2327 -2321 -2327
		mu 0 3 1025 1023 1022
		f 3 2328 -2320 2329
		mu 0 3 1027 1020 1019
		f 3 2330 2331 -2330
		mu 0 3 1019 1026 1027
		f 3 2332 -2324 2333
		mu 0 3 1028 1022 1020
		f 3 -2329 2334 -2334
		mu 0 3 1020 1027 1028
		f 3 2335 2336 2337
		mu 0 3 1028 1029 1024
		f 3 -2325 -2333 -2338
		mu 0 3 1024 1022 1028
		f 3 2338 2339 2340
		mu 0 3 1032 1033 1030
		f 3 2341 2342 -2341
		mu 0 3 1030 1031 1032
		f 3 2343 2344 2345
		mu 0 3 1034 1035 1033
		f 3 -2339 2346 -2346
		mu 0 3 1033 1032 1034
		f 3 2347 -2335 2348
		mu 0 3 1037 1028 1027
		f 3 2349 2350 -2349
		mu 0 3 1027 1036 1037
		f 3 2351 2352 2353
		mu 0 3 1037 1038 1029
		f 3 -2336 -2348 -2354
		mu 0 3 1029 1028 1037
		f 3 2354 -2347 2355
		mu 0 3 1039 1034 1032
		f 3 -2343 2356 -2356
		mu 0 3 1032 1031 1039
		f 3 2357 2358 2359
		mu 0 3 1040 1041 1042
		f 3 2360 -2360 2361
		mu 0 3 1026 1040 1042
		f 3 -2362 2362 2363
		mu 0 3 1026 1042 1043
		f 3 -2350 2364 2365
		mu 0 3 1036 1027 1044
		f 3 2366 2367 -2366
		mu 0 3 1044 1045 1036
		f 3 -2332 -2364 2368
		mu 0 3 1027 1026 1043
		f 3 2369 -2365 -2369
		mu 0 3 1043 1044 1027
		f 3 -2363 2370 2371
		mu 0 3 1043 1042 1046
		f 3 2372 2373 -2372
		mu 0 3 1046 1047 1043
		f 3 2374 2375 2376
		mu 0 3 1042 1048 1049
		f 3 2377 -2371 -2377
		mu 0 3 1049 1046 1042
		f 3 2378 2379 2380
		mu 0 3 1048 1050 1051
		f 3 2381 -2376 -2381
		mu 0 3 1051 1049 1048
		f 3 2382 2383 2384
		mu 0 3 1050 1045 1052
		f 3 2385 -2380 -2385
		mu 0 3 1052 1051 1050
		f 3 -2367 2386 2387
		mu 0 3 1045 1044 1053
		f 3 2388 -2384 -2388
		mu 0 3 1053 1052 1045
		f 3 -2370 -2374 2389
		mu 0 3 1044 1043 1047
		f 3 2390 -2387 -2390
		mu 0 3 1047 1053 1044
		f 3 -2373 2391 2392
		mu 0 3 1047 1046 1030
		f 3 -2340 2393 -2393
		mu 0 3 1030 1033 1047
		f 3 -2378 2394 2395
		mu 0 3 1046 1049 1031
		f 3 -2342 -2392 -2396
		mu 0 3 1031 1030 1046
		f 3 -2382 2396 2397
		mu 0 3 1049 1051 1039
		f 3 -2357 -2395 -2398
		mu 0 3 1039 1031 1049
		f 3 -2386 2398 2399
		mu 0 3 1051 1052 1034
		f 3 -2355 -2397 -2400
		mu 0 3 1034 1039 1051
		f 3 -2389 2400 2401
		mu 0 3 1052 1053 1035
		f 3 -2344 -2399 -2402
		mu 0 3 1035 1034 1052
		f 3 -2391 -2394 2402
		mu 0 3 1053 1047 1033
		f 3 -2345 -2401 -2403
		mu 0 3 1033 1035 1053
		f 3 -2352 -2351 2403
		mu 0 3 1038 1037 1036
		f 3 -2404 2404 2405
		mu 0 3 1038 1036 1054
		f 3 -2406 2406 2407
		mu 0 3 1038 1054 1055
		f 3 2408 2409 2410
		mu 0 3 1058 1059 1056
		f 3 2411 2412 -2411
		mu 0 3 1056 1057 1058
		f 3 2413 -2413 2414
		mu 0 3 1061 1058 1057
		f 3 2415 2416 -2415
		mu 0 3 1057 1060 1061
		f 3 -2417 2417 2418
		mu 0 3 1061 1060 1025
		f 3 -2326 2419 -2419
		mu 0 3 1025 1024 1061
		f 3 2420 2421 2422
		mu 0 3 1062 1063 1059
		f 3 -2409 2423 -2423
		mu 0 3 1059 1058 1062
		f 3 2424 -2424 2425
		mu 0 3 1064 1062 1058
		f 3 -2414 2426 -2426
		mu 0 3 1058 1061 1064
		f 3 -2427 -2420 2427
		mu 0 3 1064 1061 1024
		f 3 -2337 2428 -2428
		mu 0 3 1024 1029 1064
		f 3 2429 2430 2431
		mu 0 3 1067 1068 1065
		f 3 2432 2433 -2432
		mu 0 3 1065 1066 1067
		f 3 2434 -2434 2435
		mu 0 3 1070 1067 1066
		f 3 2436 2437 -2436
		mu 0 3 1066 1069 1070
		f 3 2438 2439 2440
		mu 0 3 1071 1072 1062
		f 3 -2425 2441 -2441
		mu 0 3 1062 1064 1071
		f 3 -2442 -2429 2442
		mu 0 3 1071 1064 1029
		f 3 -2353 2443 -2443
		mu 0 3 1029 1038 1071
		f 3 2444 -2430 2445
		mu 0 3 1073 1068 1067
		f 3 -2435 2446 -2446
		mu 0 3 1067 1070 1073
		f 3 2447 2448 2449
		mu 0 3 1063 1074 1075
		f 3 2450 2451 2452
		mu 0 3 1075 1076 1077
		f 3 -2450 -2453 2453
		mu 0 3 1063 1075 1077
		f 3 2454 2455 2456
		mu 0 3 1072 1078 1079
		f 3 2457 -2440 -2457
		mu 0 3 1079 1062 1072
		f 3 -2458 2458 2459
		mu 0 3 1062 1079 1074
		f 3 -2448 -2421 -2460
		mu 0 3 1074 1063 1062
		f 3 2460 2461 2462
		mu 0 3 1074 1080 1081
		f 3 2463 -2449 -2463
		mu 0 3 1081 1075 1074
		f 3 -2464 2464 2465
		mu 0 3 1075 1081 1082
		f 3 2466 2467 -2466
		mu 0 3 1082 1083 1075
		f 3 -2467 2468 2469
		mu 0 3 1083 1082 1084
		f 3 2470 2471 -2470
		mu 0 3 1084 1085 1083
		f 3 -2471 2472 2473
		mu 0 3 1085 1084 1086
		f 3 2474 2475 -2474
		mu 0 3 1086 1078 1085
		f 3 -2475 2476 2477
		mu 0 3 1078 1086 1087
		f 3 2478 -2456 -2478
		mu 0 3 1087 1079 1078
		f 3 -2479 2479 2480
		mu 0 3 1079 1087 1080
		f 3 -2461 -2459 -2481
		mu 0 3 1080 1074 1079
		f 3 2481 -2433 2482
		mu 0 3 1080 1066 1065
		f 3 2483 -2462 -2483
		mu 0 3 1065 1081 1080
		f 3 -2484 -2431 2484
		mu 0 3 1081 1065 1068
		f 3 2485 -2465 -2485
		mu 0 3 1068 1082 1081
		f 3 -2486 -2445 2486
		mu 0 3 1082 1068 1073
		f 3 2487 -2469 -2487
		mu 0 3 1073 1084 1082
		f 3 -2488 -2447 2488
		mu 0 3 1084 1073 1070
		f 3 2489 -2473 -2489
		mu 0 3 1070 1086 1084
		f 3 -2490 -2438 2490
		mu 0 3 1086 1070 1069
		f 3 2491 -2477 -2491
		mu 0 3 1069 1087 1086
		f 3 -2492 -2437 2492
		mu 0 3 1087 1069 1066
		f 3 -2482 -2480 -2493
		mu 0 3 1066 1080 1087
		f 3 2493 2494 2495
		mu 0 3 1055 1088 1072
		f 3 -2408 -2496 2496
		mu 0 3 1038 1055 1072
		f 3 -2497 -2439 -2444
		mu 0 3 1038 1072 1071
		f 3 -2319 2497 2498
		mu 0 3 1019 1018 1090
		f 3 2499 2500 -2499
		mu 0 3 1090 1089 1019
		f 3 -2331 -2501 2501
		mu 0 3 1026 1019 1089
		f 3 2502 -2361 -2502
		mu 0 3 1089 1040 1026
		f 3 2503 -2375 2504
		mu 0 3 1091 1048 1042
		f 3 -2359 2505 -2505
		mu 0 3 1042 1041 1091
		f 3 -2379 -2504 2506
		mu 0 3 1050 1048 1091
		f 3 2507 2508 -2507
		mu 0 3 1091 1092 1050
		f 3 -2368 -2383 2509
		mu 0 3 1036 1045 1050
		f 3 -2510 -2509 2510
		mu 0 3 1036 1050 1092
		f 3 -2405 -2511 2511
		mu 0 3 1054 1036 1092
		f 3 -2410 2512 2513
		mu 0 3 1056 1059 1094
		f 3 2514 2515 -2514
		mu 0 3 1094 1093 1056
		f 3 -2422 -2454 2516
		mu 0 3 1059 1063 1077
		f 3 2517 -2513 -2517
		mu 0 3 1077 1094 1059
		f 3 -2468 2518 2519
		mu 0 3 1075 1083 1095
		f 3 2520 -2451 -2520
		mu 0 3 1095 1076 1075
		f 3 -2519 -2472 2521
		mu 0 3 1095 1083 1085
		f 3 2522 2523 -2522
		mu 0 3 1085 1096 1095
		f 3 -2476 -2455 2524
		mu 0 3 1085 1078 1072
		f 3 -2525 -2495 2525
		mu 0 3 1085 1072 1088
		f 3 -2523 -2526 2526
		mu 0 3 1096 1085 1088
		f 3 2527 2528 2529
		mu 0 3 1099 1100 1097
		f 3 2530 2531 -2530
		mu 0 3 1097 1098 1099
		f 3 2532 -2532 2533
		mu 0 3 1102 1099 1098
		f 3 2534 2535 -2534
		mu 0 3 1098 1101 1102
		f 3 -2536 2536 2537
		mu 0 3 1102 1101 1103
		f 3 2538 2539 -2538
		mu 0 3 1103 1104 1102
		f 3 2540 2541 2542
		mu 0 3 1105 1106 1100
		f 3 -2528 2543 -2543
		mu 0 3 1100 1099 1105
		f 3 2544 -2544 2545
		mu 0 3 1107 1105 1099
		f 3 -2533 2546 -2546
		mu 0 3 1099 1102 1107
		f 3 -2547 -2540 2547
		mu 0 3 1107 1102 1104
		f 3 2548 2549 -2548
		mu 0 3 1104 1108 1107
		f 3 2550 2551 2552
		mu 0 3 1111 1112 1109
		f 3 2553 2554 -2553
		mu 0 3 1109 1110 1111
		f 3 2555 -2555 2556
		mu 0 3 1114 1111 1110
		f 3 2557 2558 -2557
		mu 0 3 1110 1113 1114
		f 3 2559 2560 2561
		mu 0 3 1115 1116 1105
		f 3 -2545 2562 -2562
		mu 0 3 1105 1107 1115
		f 3 -2563 -2550 2563
		mu 0 3 1115 1107 1108
		f 3 2564 2565 -2564
		mu 0 3 1108 1117 1115
		f 3 2566 -2551 2567
		mu 0 3 1118 1112 1111
		f 3 -2556 2568 -2568
		mu 0 3 1111 1114 1118
		f 3 2569 2570 2571
		mu 0 3 1106 1119 1120
		f 3 2572 -2358 2573
		mu 0 3 1120 1041 1040
		f 3 -2572 -2574 2574
		mu 0 3 1106 1120 1040
		f 3 2575 2576 2577
		mu 0 3 1116 1121 1122
		f 3 2578 -2561 -2578
		mu 0 3 1122 1105 1116
		f 3 -2579 2579 2580
		mu 0 3 1105 1122 1119
		f 3 -2570 -2541 -2581
		mu 0 3 1119 1106 1105
		f 3 2581 2582 2583
		mu 0 3 1119 1123 1124
		f 3 2584 -2571 -2584
		mu 0 3 1124 1120 1119
		f 3 -2585 2585 2586
		mu 0 3 1120 1124 1125
		f 3 2587 2588 -2587
		mu 0 3 1125 1126 1120
		f 3 -2588 2589 2590
		mu 0 3 1126 1125 1127
		f 3 2591 2592 -2591
		mu 0 3 1127 1128 1126
		f 3 -2592 2593 2594
		mu 0 3 1128 1127 1129
		f 3 2595 2596 -2595
		mu 0 3 1129 1121 1128
		f 3 -2596 2597 2598
		mu 0 3 1121 1129 1130
		f 3 2599 -2577 -2599
		mu 0 3 1130 1122 1121
		f 3 -2600 2600 2601
		mu 0 3 1122 1130 1123
		f 3 -2582 -2580 -2602
		mu 0 3 1123 1119 1122
		f 3 2602 -2554 2603
		mu 0 3 1123 1110 1109
		f 3 2604 -2583 -2604
		mu 0 3 1109 1124 1123
		f 3 -2605 -2552 2605
		mu 0 3 1124 1109 1112
		f 3 2606 -2586 -2606
		mu 0 3 1112 1125 1124
		f 3 -2607 -2567 2607
		mu 0 3 1125 1112 1118
		f 3 2608 -2590 -2608
		mu 0 3 1118 1127 1125
		f 3 -2609 -2569 2609
		mu 0 3 1127 1118 1114
		f 3 2610 -2594 -2610
		mu 0 3 1114 1129 1127
		f 3 -2611 -2559 2611
		mu 0 3 1129 1114 1113
		f 3 2612 -2598 -2612
		mu 0 3 1113 1130 1129
		f 3 -2613 -2558 2613
		mu 0 3 1130 1113 1110
		f 3 -2603 -2601 -2614
		mu 0 3 1110 1123 1130
		f 3 2614 -2407 2615
		mu 0 3 1117 1055 1054
		f 3 -2616 2616 2617
		mu 0 3 1117 1054 1116
		f 3 -2618 -2560 -2566
		mu 0 3 1117 1116 1115
		f 3 2618 2619 2620
		mu 0 3 1133 1134 1131
		f 3 2621 2622 -2621
		mu 0 3 1131 1132 1133
		f 3 2623 2624 2625
		mu 0 3 1135 1136 1134
		f 3 -2619 2626 -2626
		mu 0 3 1134 1133 1135
		f 3 2627 -2539 2628
		mu 0 3 1135 1104 1103
		f 3 2629 -2624 -2629
		mu 0 3 1103 1136 1135
		f 3 2630 -2623 2631
		mu 0 3 1138 1133 1132
		f 3 2632 2633 -2632
		mu 0 3 1132 1137 1138
		f 3 2634 -2627 2635
		mu 0 3 1139 1135 1133
		f 3 -2631 2636 -2636
		mu 0 3 1133 1138 1139
		f 3 2637 -2549 2638
		mu 0 3 1139 1108 1104
		f 3 -2628 -2635 -2639
		mu 0 3 1104 1135 1139
		f 3 2639 2640 2641
		mu 0 3 1142 1143 1140
		f 3 2642 2643 -2642
		mu 0 3 1140 1141 1142
		f 3 2644 2645 2646
		mu 0 3 1144 1145 1143
		f 3 -2640 2647 -2647
		mu 0 3 1143 1142 1144
		f 3 2648 -2637 2649
		mu 0 3 1147 1139 1138
		f 3 2650 2651 -2650
		mu 0 3 1138 1146 1147
		f 3 2652 -2565 2653
		mu 0 3 1147 1117 1108
		f 3 -2638 -2649 -2654
		mu 0 3 1108 1139 1147
		f 3 2654 -2648 2655
		mu 0 3 1148 1144 1142
		f 3 -2644 2656 -2656
		mu 0 3 1142 1141 1148
		f 3 -2452 2657 2658
		mu 0 3 1077 1076 1149
		f 3 2659 -2659 2660
		mu 0 3 1137 1077 1149
		f 3 -2661 2661 2662
		mu 0 3 1137 1149 1150
		f 3 -2651 2663 2664
		mu 0 3 1146 1138 1151
		f 3 2665 2666 -2665
		mu 0 3 1151 1152 1146
		f 3 -2634 -2663 2667
		mu 0 3 1138 1137 1150
		f 3 2668 -2664 -2668
		mu 0 3 1150 1151 1138
		f 3 -2662 2669 2670
		mu 0 3 1150 1149 1153
		f 3 2671 2672 -2671
		mu 0 3 1153 1154 1150
		f 3 2673 2674 2675
		mu 0 3 1149 1155 1156
		f 3 2676 -2670 -2676
		mu 0 3 1156 1153 1149
		f 3 2677 2678 2679
		mu 0 3 1155 1157 1158
		f 3 2680 -2675 -2680
		mu 0 3 1158 1156 1155
		f 3 2681 2682 2683
		mu 0 3 1157 1152 1159
		f 3 2684 -2679 -2684
		mu 0 3 1159 1158 1157
		f 3 -2666 2685 2686
		mu 0 3 1152 1151 1160
		f 3 2687 -2683 -2687
		mu 0 3 1160 1159 1152
		f 3 -2669 -2673 2688
		mu 0 3 1151 1150 1154
		f 3 2689 -2686 -2689
		mu 0 3 1154 1160 1151
		f 3 -2672 2690 2691
		mu 0 3 1154 1153 1140
		f 3 -2641 2692 -2692
		mu 0 3 1140 1143 1154
		f 3 -2677 2693 2694
		mu 0 3 1153 1156 1141
		f 3 -2643 -2691 -2695
		mu 0 3 1141 1140 1153
		f 3 -2681 2695 2696
		mu 0 3 1156 1158 1148
		f 3 -2657 -2694 -2697
		mu 0 3 1148 1141 1156
		f 3 -2685 2697 2698
		mu 0 3 1158 1159 1144
		f 3 -2655 -2696 -2699
		mu 0 3 1144 1148 1158
		f 3 -2688 2699 2700
		mu 0 3 1159 1160 1145
		f 3 -2645 -2698 -2701
		mu 0 3 1145 1144 1159
		f 3 -2690 -2693 2701
		mu 0 3 1160 1154 1143
		f 3 -2646 -2700 -2702
		mu 0 3 1143 1145 1160
		f 3 -2653 -2652 2702
		mu 0 3 1117 1147 1146
		f 3 2703 -2494 2704
		mu 0 3 1146 1088 1055
		f 3 -2703 -2705 -2615
		mu 0 3 1117 1146 1055
		f 3 2705 -2500 2706
		mu 0 3 1100 1089 1090
		f 3 2707 -2529 -2707
		mu 0 3 1090 1097 1100
		f 3 -2575 -2503 2708
		mu 0 3 1106 1040 1089
		f 3 -2706 -2542 -2709
		mu 0 3 1089 1100 1106
		f 3 -2506 -2573 2709
		mu 0 3 1091 1041 1120
		f 3 -2589 2710 -2710
		mu 0 3 1120 1126 1091
		f 3 2711 -2508 2712
		mu 0 3 1128 1092 1091
		f 3 -2711 -2593 -2713
		mu 0 3 1091 1126 1128
		f 3 -2597 -2576 2713
		mu 0 3 1128 1121 1116
		f 3 -2712 -2714 2714
		mu 0 3 1092 1128 1116
		f 3 -2512 -2715 -2617
		mu 0 3 1054 1092 1116
		f 3 2715 -2515 2716
		mu 0 3 1131 1093 1094
		f 3 2717 -2622 -2717
		mu 0 3 1094 1132 1131
		f 3 -2718 -2518 2718
		mu 0 3 1132 1094 1077
		f 3 -2660 -2633 -2719
		mu 0 3 1077 1137 1132
		f 3 -2658 -2521 2719
		mu 0 3 1149 1076 1095
		f 3 2720 -2674 -2720
		mu 0 3 1095 1155 1149
		f 3 -2524 2721 2722
		mu 0 3 1095 1096 1157
		f 3 -2678 -2721 -2723
		mu 0 3 1157 1155 1095
		f 3 -2667 -2682 2723
		mu 0 3 1146 1152 1157
		f 3 -2704 -2724 2724
		mu 0 3 1088 1146 1157
		f 3 -2527 -2725 -2722
		mu 0 3 1096 1088 1157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00D432F3-4A2A-8DC7-6C88-A58760221AA1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C1F3C44A-40D2-90C1-0D33-4F8911A40E1D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3F69D8AA-445E-12B3-30F2-6D8DC5350C50";
createNode displayLayerManager -n "layerManager";
	rename -uid "96D33AC8-46F4-CD3A-FE17-45A066F1B5C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "72A59388-400D-6711-AD7E-089D0EECB3E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37C4AC6D-4A5C-FF7D-E38B-ACA693551267";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB1DCD32-4290-200D-103B-CC923944C90C";
	setAttr ".g" yes;
createNode renderLayerManager -n "vaca:renderLayerManager";
	rename -uid "FA14B16A-41F7-636B-FCC9-69AA43204C5F";
createNode renderLayer -n "vaca:defaultRenderLayer";
	rename -uid "75BD4ADF-48B5-8F00-5FB3-AB9B39FD88CE";
	setAttr ".g" yes;
createNode renderLayerManager -n "vaca:Vaca_Rig:renderLayerManager";
	rename -uid "8EBD9ED1-47D4-C4A5-E6D5-57B8A08B3748";
createNode renderLayer -n "vaca:Vaca_Rig:defaultRenderLayer";
	rename -uid "04EFA006-4EB9-0A60-B40C-19ACE2ED173F";
	setAttr ".g" yes;
createNode ikRPsolver -n "vaca:Vaca_Rig:ikRPsolver";
	rename -uid "6B0C5AC4-4BF9-24C9-7840-619C5A299586";
createNode script -n "vaca:Vaca_Rig:uiConfigurationScriptNode";
	rename -uid "0D0E892F-4777-F686-A9BD-B78FFCAFD920";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1179\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1179\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1179\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "vaca:Vaca_Rig:sceneConfigurationScriptNode";
	rename -uid "9908B0DF-445B-D203-AAA9-4391E9B006A9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 21 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "vaca:Vaca_Rig:makeNurbCircle1";
	rename -uid "D7326956-49CA-293B-C69C-1390A1D52975";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveTA -n "vaca:ikHandle3_rotateX";
	rename -uid "9363BDA6-4B40-5ED6-3673-87BD70736E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle3_rotateY";
	rename -uid "54E22CA8-4C95-627F-D912-D6868A528B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 180;
createNode animCurveTA -n "vaca:ikHandle3_rotateZ";
	rename -uid "85000EEA-4FCB-1145-CD01-D29961EF9A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "vaca:ikHandle3_visibility";
	rename -uid "95B729CA-4C92-F630-6175-02A07B07CD73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "vaca:ikHandle3_translateX";
	rename -uid "7CFEF1A0-44C3-5F03-0D59-BF84B776B87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.5527136788005009e-15 4 -4.6289997612802836e-08;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "vaca:ikHandle3_translateY";
	rename -uid "3CF61644-4DE0-9898-266A-85963587AFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 11.03780821483295 22 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[2]"  0.030552557510875291;
	setAttr -s 3 ".kiy[2]"  0.99953316164574779;
	setAttr -s 3 ".kox[2]"  0.030552557510875291;
	setAttr -s 3 ".koy[2]"  0.99953316164574779;
createNode animCurveTL -n "vaca:ikHandle3_translateZ";
	rename -uid "84499672-419B-B51D-1748-D9916CDA710A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.46760504003734837 4 0.98988224422289051
		 22 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[2]"  0.0070374756115620636;
	setAttr -s 3 ".kiy[2]"  -0.9999752366618968;
	setAttr -s 3 ".kox[2]"  0.0070374756115620636;
	setAttr -s 3 ".koy[2]"  -0.9999752366618968;
createNode animCurveTU -n "vaca:ikHandle3_scaleX";
	rename -uid "E586FF05-4176-66FB-D900-4489A04A1B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "vaca:ikHandle3_scaleY";
	rename -uid "C637FD74-4486-35CB-A556-CC816E8B197E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "vaca:ikHandle3_scaleZ";
	rename -uid "59790FF4-41E6-7375-F616-459D2DD1EC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1;
createNode animCurveTU -n "vaca:ikHandle3_poleVectorX";
	rename -uid "C02F51F0-4EA6-722C-59E1-99BA565E80B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7842876527869486e-15;
createNode animCurveTU -n "vaca:ikHandle3_poleVectorY";
	rename -uid "6CD5A62F-4F35-DD5C-42F0-67802C104E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.071708831951158611;
createNode animCurveTU -n "vaca:ikHandle3_poleVectorZ";
	rename -uid "878781C2-4C55-6657-E2EA-23B2C269346F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.998714047436551;
createNode animCurveTU -n "vaca:ikHandle3_offset";
	rename -uid "A9B710CD-4BBC-0FEC-12BF-5180D13C1CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle3_roll";
	rename -uid "7B7291A4-48E6-F4F3-6138-E9B0BF87F2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle3_twist";
	rename -uid "A7E0526E-4091-7A29-21C2-F7BC9DEFC86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "vaca:ikHandle3_ikBlend";
	rename -uid "0F837C72-4D26-F2DE-4D07-DCB3A7DCF0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode blindDataTemplate -n "vaca:blindDataTemplate1";
	rename -uid "1DB5DEA9-41D0-3B71-53B2-02B46E6190FE";
	addAttr -ci true -sn "MaxVisibility" -ln "MaxVisibility" -min 0 -max 1 -at "bool";
	setAttr ".tid" 16180;
createNode phong -n "vaca:MaterialFBXASC032FBXASC0352";
	rename -uid "DE2FFEF9-47A3-981C-C25F-0C9ADEBBE297";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.588 0.588 0.588 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "vaca:vacaSG";
	rename -uid "51BB195D-47F3-9BCC-5687-8593712203A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "vaca:materialInfo1";
	rename -uid "1BC7D4FE-4833-CCC3-50AD-7A861142B4BD";
createNode file -n "vaca:MapFBXASC032FBXASC0354";
	rename -uid "AC612EED-43E6-9BDA-D119-31B0B0DB488F";
	setAttr ".ftn" -type "string" "C:\\Users\\Alumno\\Desktop\\JAM\\txt vaca diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "vaca:place2dTexture1";
	rename -uid "7B579702-4289-B991-A942-D79FEF3489EC";
createNode dagPose -n "vaca:bindPose1";
	rename -uid "22E88798-4427-D0BF-ACB0-43AF5F2D66E5";
	setAttr -s 25 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[4]" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 1 0
		 0 0 0 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[13]" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 1 0
		 0 0 0 1;
	setAttr ".wm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.56327434358080097 -2.9785353550935127 1;
	setAttr -s 25 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 68.637812763691358 -7.2070684281922208 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -42.016605009549373 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 -1 0 3.1415926535897931 0 0 0 -68.637812763691358
		 49.223673437741596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 3.0595632257944416 -1.2236168889766325e-16
		 -3.1415926535897931 0 17.719324137222831 46.582725133588468 -54.494654574425667 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -30.224076469532843
		 -2.8848297921798363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -16.649933208075247
		 0.96122694246098206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -68.637812763691358
		 49.223673437741596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.719324137222831 46.582725133588468
		 -54.494654574425667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 1.3852304446886815e-15 0 0 0 0
		 -30.22407646953285 -1.0579615529715838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -16.649933208075247
		 -0.95416575666997971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 43.620292223654324 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 -1 0 3.1415926535897931 0 0 0 -68.637812763691358
		 -36.413223795462102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0.071724204931060687 3.1415926535897931
		 0 0 19.01475106936245 46.582725133588468 30.404446737189144 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -29.481424796427966
		 -1.671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.8735112497160218e-15
		 -17.302447379114778 3.3494876416730035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -68.637812763691358
		 -36.413223795462102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 -7.7583029878122623e-34 2.4484736160152461e-16
		 -6.3372567603472636e-18 0 19.01475106936245 46.582725133588468 30.404446737189144 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -29.481424796427966
		 1.6710246987451995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -17.302447379114778
		 -0.4601420971095429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -68.637812763691358
		 -36.413223795462102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.76837158203125e-07
		 75.22677234831373 56.242163955209222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.76837158203125e-07
		 -75.790046691894531 -59.220699310302734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.76837158203125e-07
		 83.313641671001122 82.384164508421051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 25 ".m";
	setAttr -s 25 ".p";
	setAttr -s 25 ".g[0:24]" yes yes no no yes no no no yes no no no no 
		yes no no no yes no no no yes no yes no;
	setAttr ".bp" yes;
createNode animCurveTL -n "vaca:ikHandle4_translateX";
	rename -uid "18D8A670-46DA-848E-DA01-A2964A654761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5527136788005009e-15;
createNode animCurveTU -n "vaca:ikHandle4_scaleZ";
	rename -uid "6268C036-4A89-03C6-1FA4-6A95051BC17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1;
createNode animCurveTU -n "vaca:ikHandle4_poleVectorY";
	rename -uid "B91F8390-48A1-82AC-0D1A-13A469EDD55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.082006431320072182;
createNode animCurveTU -n "vaca:ikHandle4_scaleX";
	rename -uid "C4FD9B06-48C6-5166-83FC-35BDF0CD9A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "vaca:ikHandle4_scaleY";
	rename -uid "ED283655-4E48-B75E-A64D-67838CCA5AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "vaca:ikHandle4_translateZ";
	rename -uid "31518989-4A5D-FF04-6BDB-F58C3C6DEFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.088524459922702192;
createNode animCurveTU -n "vaca:ikHandle4_offset";
	rename -uid "F11F74A5-45A4-444E-309C-B08B62E033F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "vaca:ikHandle4_visibility";
	rename -uid "A8CD4220-4AC0-1A70-C0D7-458570462BA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "vaca:ikHandle4_translateY";
	rename -uid "2E4C3446-469B-675A-45E7-ABAC6D30356C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0713652187632761e-14;
createNode animCurveTU -n "vaca:ikHandle4_ikBlend";
	rename -uid "1A42E480-41C6-5D90-7255-52B153BED728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "vaca:ikHandle4_poleVectorZ";
	rename -uid "E1834310-4D27-9A7A-F19E-AABB4A2B04F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9983180290489664;
createNode animCurveTU -n "vaca:ikHandle4_poleVectorX";
	rename -uid "A8FE4025-4F95-B24C-F962-D79C46C8F74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8985871965894118e-16;
createNode animCurveTA -n "vaca:ikHandle4_twist";
	rename -uid "42E265A1-4E58-DBDD-557B-9E8B76C44C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle4_roll";
	rename -uid "B726EBCB-4ECF-2842-31BD-A192841AA4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle4_rotateZ";
	rename -uid "48474A98-4660-CB93-A7DB-81B9B7797193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle4_rotateX";
	rename -uid "2906CD57-43E8-AA46-FB2F-F7BCD6CF1750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle4_rotateY";
	rename -uid "3FE3FEB2-4EEA-00BB-C70C-2A8C81732F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 179.99999999999997;
createNode animCurveTL -n "vaca:ikHandle2_translateZ";
	rename -uid "4F70CD41-44CA-0013-CD7F-5D93F2E5DDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "vaca:ikHandle2_translateY";
	rename -uid "52E4A04A-4CF9-5BEE-2FFC-DFAAD6939AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "vaca:ikHandle2_poleVectorX";
	rename -uid "187AFD86-414E-CD82-25B7-0FBCAC33A173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "vaca:ikHandle2_translateX";
	rename -uid "6C9C9373-41EE-FE22-D52C-758528F2A792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "vaca:ikHandle2_scaleZ";
	rename -uid "FAD2F637-472D-07A1-EC3E-A59E2AF478CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "vaca:ikHandle2_scaleX";
	rename -uid "95D832DE-45A9-2F1C-164A-CB9D7F726E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "vaca:ikHandle2_scaleY";
	rename -uid "E97C53B2-4654-40FE-3084-4FADBF4EF3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "vaca:ikHandle2_visibility";
	rename -uid "49EAAFF1-4BB8-610F-DF85-609FD2ED0B02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "vaca:ikHandle2_poleVectorZ";
	rename -uid "5C45961E-4BFD-BA27-F642-82960FEBB202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9981598763297139;
createNode animCurveTU -n "vaca:ikHandle2_poleVectorY";
	rename -uid "99E0B348-43D7-2BC3-2623-0B8591E42936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.085773589326916755;
createNode animCurveTU -n "vaca:ikHandle2_ikBlend";
	rename -uid "463988E5-4651-2917-49B2-8E830C205775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "vaca:ikHandle2_offset";
	rename -uid "2083657E-4E6D-0DB6-92B6-5D87A9B698B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle2_rotateZ";
	rename -uid "9A6F0828-4FF8-8B7C-DBA0-BC8D93AD052A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle2_rotateY";
	rename -uid "E6348C2E-4CE5-C755-A1E9-6D98882A7358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle2_rotateX";
	rename -uid "72B56ABC-4EBF-1D42-E40E-A78E4858096F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle2_twist";
	rename -uid "FFB79706-43E4-632C-2CFE-F3BCEC71DE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle2_roll";
	rename -uid "D7519380-46A1-7C36-7612-08845A410A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "vaca:ikHandle1_translateX";
	rename -uid "8744BA93-4EC5-3357-DFFC-14868A1E04EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "vaca:ikHandle1_visibility";
	rename -uid "9C1C36C7-4179-99C2-55E5-37A5FD0AD978";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "vaca:ikHandle1_rotateX";
	rename -uid "647FB4CD-4F8C-23C0-F2BB-189644A79C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle1_rotateY";
	rename -uid "C1428FEB-4947-98FF-1827-E6BB7D2B7D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "vaca:ikHandle1_scaleX";
	rename -uid "D86CB61F-47F6-CAE2-9048-FA944BE6CA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "vaca:ikHandle1_offset";
	rename -uid "E4E3CDAB-40DB-FA68-5F11-37B0D7D0667F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "vaca:ikHandle1_scaleZ";
	rename -uid "F8FE1CBF-4967-1487-B3D7-33891541CDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "vaca:ikHandle1_translateY";
	rename -uid "80FD2D36-41E1-D420-822E-738F2F4B7EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "vaca:ikHandle1_poleVectorY";
	rename -uid "E05237E6-4966-4C69-DB4A-E496ACF08BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.051747638134283215;
createNode animCurveTU -n "vaca:ikHandle1_poleVectorZ";
	rename -uid "52452983-421B-89ED-5872-15BF415C55FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.999330433407027;
createNode animCurveTU -n "vaca:ikHandle1_scaleY";
	rename -uid "B78CAEF2-4DE3-35CE-29B6-A49584E6E301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "vaca:ikHandle1_poleVectorX";
	rename -uid "1D24400D-456D-0D89-A5FA-B8B37D9723F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4815186967454513e-09;
createNode animCurveTL -n "vaca:ikHandle1_translateZ";
	rename -uid "D63B84CE-410D-5069-086E-AC86CB84A440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "vaca:ikHandle1_ikBlend";
	rename -uid "12BD4BD8-4A07-72A0-21C1-90A9B63FD717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "vaca:ikHandle1_roll";
	rename -uid "81FB9F11-4BA5-C7C1-F56E-8886775C7D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle1_twist";
	rename -uid "BD11C583-4AB7-B700-135C-A48B14E27BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "vaca:ikHandle1_rotateZ";
	rename -uid "6F7280E5-4EB0-83DF-7076-03A5766DCD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "ctrl_jnt_head_translateX";
	rename -uid "F0B1B5FA-4909-D7EB-C170-F38D1E065DFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ctrl_jnt_head_translateY";
	rename -uid "DB5CDD0E-41C6-DB01-5B0E-ACA407436657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 -14.528543594260567 22 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ctrl_jnt_head_translateZ";
	rename -uid "0413C498-445C-1288-9B04-06A261B99B54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 7.1930592418251225 22 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ctrl_jnt_head_visibility";
	rename -uid "7D2B3DAF-47B4-8E2E-6AA5-8DAD4C60CE51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "ctrl_jnt_head_rotateX";
	rename -uid "D3889963-43C6-E732-5684-00960779BE2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ctrl_jnt_head_rotateY";
	rename -uid "89D48352-4F01-8314-E359-849F8DE899C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ctrl_jnt_head_rotateZ";
	rename -uid "6B423E61-415E-796C-40C7-13A4C8340260";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ctrl_jnt_head_scaleX";
	rename -uid "550F68A7-4182-5A66-4640-198BA48FD37F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ctrl_jnt_head_scaleY";
	rename -uid "D447FFCA-4904-C54A-3ABD-BA970CB49B6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ctrl_jnt_head_scaleZ";
	rename -uid "036F0AC0-42E5-0F49-6421-14A974D7DF5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ctrl_joint9_translateY";
	rename -uid "FAB97D3B-44B2-5227-9BBE-1FB82946BFC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.158335573625955 4 -4.9563753829127757
		 10 2.8370389029529508 15 17.724801166983443 21 12.158335573625955;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kix[0:4]"  0.039291518497223024 0.035737560437075544 
		0.01616400993460167 0.039306045768095252 0.039291518497223024;
	setAttr -s 5 ".kiy[0:4]"  0.99922779013305196 -0.99936120936026251 
		0.99986935385720976 0.99922721878763721 0.99922779013305196;
	setAttr -s 5 ".kox[0:4]"  0.039291518497223024 0.035737560437075544 
		0.01616400993460167 0.039306045768095252 0.039291518497223024;
	setAttr -s 5 ".koy[0:4]"  0.99922779013305196 -0.99936120936026251 
		0.99986935385720976 0.99922721878763721 0.99922779013305196;
createNode animCurveTL -n "ctrl_joint9_translateZ";
	rename -uid "CDF9FADF-4A86-A45B-ECDE-CB9F9363C89B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 25.851467595188101 4 15.079627805455051
		 10 -41.365136548465877 15 -29.042484583761759 21 25.851467595188101;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kix[0:4]"  0.0088030962979135548 0.0049590311633526838 
		0.0083099830529496412 0.0054549201942350909 0.0088030962979135548;
	setAttr -s 5 ".kiy[0:4]"  0.99996125199708097 -0.99998770392936376 
		-0.99996547149472093 0.99998512181215693 0.99996125199708097;
	setAttr -s 5 ".kox[0:4]"  0.0088030962979135548 0.0049590311633526838 
		0.0083099830529496412 0.0054549201942350909 0.0088030962979135548;
	setAttr -s 5 ".koy[0:4]"  0.99996125199708097 -0.99998770392936376 
		-0.99996547149472093 0.99998512181215693 0.99996125199708097;
createNode animCurveTL -n "ctrl_joint9_translateY1";
	rename -uid "8DA90DC4-403A-DB79-960E-EAA5CB786786";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.158335573625955 4 -4.9563753829127757
		 10 2.8370389029529508 15 17.724801166983447 21 12.158335573625955;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kix[0:4]"  0.039291518497223024 0.035737560437075544 
		0.01616400993460167 0.039306045768095252 0.039291518497223024;
	setAttr -s 5 ".kiy[0:4]"  0.99922779013305196 -0.99936120936026251 
		0.99986935385720976 0.99922721878763721 0.99922779013305196;
	setAttr -s 5 ".kox[0:4]"  0.039291518497223024 0.035737560437075544 
		0.01616400993460167 0.039306045768095252 0.039291518497223024;
	setAttr -s 5 ".koy[0:4]"  0.99922779013305196 -0.99936120936026251 
		0.99986935385720976 0.99922721878763721 0.99922779013305196;
createNode animCurveTL -n "ctrl_joint9_translateZ1";
	rename -uid "62674400-4334-FEB7-E63A-4BB213558D48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 25.851467595188105 4 15.079627805455061
		 10 -41.365136548465877 15 -29.042484583761759 21 25.851467595188105;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kix[0:4]"  0.0088030962979135548 0.0049590311633526838 
		0.0083099830529496377 0.0054549201942350909 0.0088030962979135548;
	setAttr -s 5 ".kiy[0:4]"  0.99996125199708097 -0.99998770392936376 
		-0.99996547149472104 0.99998512181215693 0.99996125199708097;
	setAttr -s 5 ".kox[0:4]"  0.0088030962979135548 0.0049590311633526838 
		0.0083099830529496377 0.0054549201942350909 0.0088030962979135548;
	setAttr -s 5 ".koy[0:4]"  0.99996125199708097 -0.99998770392936376 
		-0.99996547149472104 0.99998512181215693 0.99996125199708097;
createNode animCurveTL -n "ctrl_jnt_main_translateX";
	rename -uid "46D06986-4E4F-A82C-4624-B3B68EB51ECB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTL -n "ctrl_jnt_main_translateY";
	rename -uid "138ACAF4-4268-876E-0269-D7ABCF81A4CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTL -n "ctrl_jnt_main_translateZ";
	rename -uid "8F5F17BA-40A1-272B-0768-D98EDA35FB97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 -2.5302065953024808 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.065728332023249944;
	setAttr -s 3 ".kiy[2]"  -0.99783755510074956;
	setAttr -s 3 ".kox[2]"  0.065728332023249944;
	setAttr -s 3 ".koy[2]"  -0.99783755510074956;
createNode animCurveTU -n "ctrl_jnt_main_visibility";
	rename -uid "73D5556C-49DF-6EC4-11BC-A1A881D4963F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "ctrl_jnt_main_rotateX";
	rename -uid "13094D5F-4B1B-0EED-7E4D-6E85A095D958";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 4.8759664700257597 12 -6.646862983115386
		 21 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.89061546707689432;
	setAttr -s 4 ".kiy[3]"  0.45475717674755306;
	setAttr -s 4 ".kox[3]"  0.89061546707689432;
	setAttr -s 4 ".koy[3]"  0.45475717674755306;
createNode animCurveTA -n "ctrl_jnt_main_rotateY";
	rename -uid "9C0A4FC7-458A-0610-6C6C-CD8C87ACF8C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTA -n "ctrl_jnt_main_rotateZ";
	rename -uid "D57E8888-4506-0ADB-6FEE-569502F1AD67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTU -n "ctrl_jnt_main_scaleX";
	rename -uid "7E61CBC7-47AA-2174-7376-C7B23C641952";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
createNode animCurveTU -n "ctrl_jnt_main_scaleY";
	rename -uid "469A545F-47EC-3682-458B-F0B535419933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
createNode animCurveTU -n "ctrl_jnt_main_scaleZ";
	rename -uid "BD49BB7F-415A-CF03-74E6-369DEB7F114D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
createNode animCurveTL -n "ctrl_joint10_translateX";
	rename -uid "2C4C0ADF-408A-AD16-0B04-38AF27C1E0FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTL -n "ctrl_joint10_translateY";
	rename -uid "4B869A3A-4848-7EA7-65DE-1290B7BCCB42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -1.0321239292378437 8 8.5978055054818743
		 13 13.294168449022735 17 5.0739845697287187 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.1281188296814981;
	setAttr -s 6 ".kiy[5]"  -0.99175882425166428;
	setAttr -s 6 ".kox[5]"  0.1281188296814981;
	setAttr -s 6 ".koy[5]"  -0.99175882425166428;
createNode animCurveTL -n "ctrl_joint10_translateZ";
	rename -uid "5B47E96C-4FFA-8231-A648-488B7EE4801F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -12.090289684795342 8 -8.2253676201908767
		 13 1.8476383919179562 17 20.221388169887955 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.011027463325219727;
	setAttr -s 6 ".kiy[5]"  -0.9999391956777226;
	setAttr -s 6 ".kox[5]"  0.011027463325219727;
	setAttr -s 6 ".koy[5]"  -0.9999391956777226;
createNode animCurveTL -n "ctrl_joint10_translateX1";
	rename -uid "D357329C-4315-577F-2FF4-46A99B1AF183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8315984492691803e-17 21 2.8315984492691803e-17;
createNode animCurveTL -n "ctrl_joint10_translateY1";
	rename -uid "5BB7AC44-47AB-9736-8F70-A5A7BD66CDCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -11.718959190135033 8 1.3304094935426232
		 13 12.777084899676789 17 8.0461820727369027 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.011376838340412785;
	setAttr -s 6 ".kiy[5]"  -0.99993528168045764;
	setAttr -s 6 ".kox[5]"  0.011376838340412785;
	setAttr -s 6 ".koy[5]"  -0.99993528168045764;
createNode animCurveTL -n "ctrl_joint10_translateZ1";
	rename -uid "CC97041D-487C-A7CC-5433-15980E7A46D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -11.17797586203673 8 -7.6049645097010226
		 13 1.8917807837555194 17 19.967657593925587 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.011927369543340529;
	setAttr -s 6 ".kiy[5]"  -0.99992886639789358;
	setAttr -s 6 ".kox[5]"  0.011927369543340529;
	setAttr -s 6 ".koy[5]"  -0.99992886639789358;
createNode animCurveTU -n "ctrl_joint10_visibility";
	rename -uid "F9F19BE3-4E8F-FBD7-060D-7DAFC89966C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "ctrl_joint10_rotateX";
	rename -uid "6CD8819C-403B-43AB-E9FD-7B93B584B1D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTA -n "ctrl_joint10_rotateY";
	rename -uid "4ECCCF82-415C-C3F0-1CFE-68A7AA2D73AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTA -n "ctrl_joint10_rotateZ";
	rename -uid "078BD02D-4410-4189-3EA8-B9815ACDC35A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTU -n "ctrl_joint10_scaleX";
	rename -uid "F5F943A9-4CEC-80E4-874F-A39BA91BB633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
createNode animCurveTU -n "ctrl_joint10_scaleY";
	rename -uid "C5995A83-41C0-FFB9-1A44-E49B5CF0779E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
createNode animCurveTU -n "ctrl_joint10_scaleZ";
	rename -uid "82CFBCFE-4D2B-A47C-3212-1B9FC897D04C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
createNode animCurveTU -n "ctrl_joint10_visibility1";
	rename -uid "FD556417-429E-43C6-499F-D5B9C5B55BF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "ctrl_joint10_rotateX1";
	rename -uid "FB2E189F-4ABD-734A-65FC-71B1A32E90E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTA -n "ctrl_joint10_rotateY1";
	rename -uid "939D19C8-48F0-CE0A-32FF-068B7BAF301C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTA -n "ctrl_joint10_rotateZ1";
	rename -uid "2A02C155-43C8-B116-F3D7-5EA69339C2CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
createNode animCurveTU -n "ctrl_joint10_scaleX1";
	rename -uid "7455C5ED-4103-F49F-FB8D-86903E6CC886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
createNode animCurveTU -n "ctrl_joint10_scaleY1";
	rename -uid "5238BA9C-4110-3D6A-6C22-CD9AA245CA8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
createNode animCurveTU -n "ctrl_joint10_scaleZ1";
	rename -uid "DD69638F-423D-42B7-6DE4-37BC986968EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "28803FA3-4766-92E0-86EC-D9A418FD5EE0";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "60C54090-4D75-37E8-5C52-77B81C87B54E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "Running";
	setAttr ".ac[0].ace" 21;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Alumno/Documents/GitHub/GameJam2019/Extras/Animaciones";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "EB8FD035-4222-FF47-8BA8-7EA8DEFF2B45";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 9;
	setAttr ".unw" 9;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "vaca:Vaca_Rig:makeNurbCircle1.oc" "vaca:Vaca_Rig:jnt_rootShape.cr";
connectAttr "ctrl_jnt_main_translateX.o" "vaca:Vaca_Rig:ctrl_jnt_main.tx";
connectAttr "ctrl_jnt_main_translateY.o" "vaca:Vaca_Rig:ctrl_jnt_main.ty";
connectAttr "ctrl_jnt_main_translateZ.o" "vaca:Vaca_Rig:ctrl_jnt_main.tz";
connectAttr "ctrl_jnt_main_rotateX.o" "vaca:Vaca_Rig:ctrl_jnt_main.rx";
connectAttr "ctrl_jnt_main_rotateY.o" "vaca:Vaca_Rig:ctrl_jnt_main.ry";
connectAttr "ctrl_jnt_main_rotateZ.o" "vaca:Vaca_Rig:ctrl_jnt_main.rz";
connectAttr "ctrl_jnt_main_scaleX.o" "vaca:Vaca_Rig:ctrl_jnt_main.sx";
connectAttr "ctrl_jnt_main_scaleY.o" "vaca:Vaca_Rig:ctrl_jnt_main.sy";
connectAttr "ctrl_jnt_main_scaleZ.o" "vaca:Vaca_Rig:ctrl_jnt_main.sz";
connectAttr "ctrl_jnt_main_visibility.o" "vaca:Vaca_Rig:ctrl_jnt_main.v";
connectAttr "ctrl_jnt_head_translateX.o" "vaca:Vaca_Rig:ctrl_jnt_head.tx";
connectAttr "ctrl_jnt_head_translateY.o" "vaca:Vaca_Rig:ctrl_jnt_head.ty";
connectAttr "ctrl_jnt_head_translateZ.o" "vaca:Vaca_Rig:ctrl_jnt_head.tz";
connectAttr "ctrl_jnt_head_rotateX.o" "vaca:Vaca_Rig:ctrl_jnt_head.rx";
connectAttr "ctrl_jnt_head_rotateY.o" "vaca:Vaca_Rig:ctrl_jnt_head.ry";
connectAttr "ctrl_jnt_head_rotateZ.o" "vaca:Vaca_Rig:ctrl_jnt_head.rz";
connectAttr "ctrl_jnt_head_scaleX.o" "vaca:Vaca_Rig:ctrl_jnt_head.sx";
connectAttr "ctrl_jnt_head_scaleY.o" "vaca:Vaca_Rig:ctrl_jnt_head.sy";
connectAttr "ctrl_jnt_head_scaleZ.o" "vaca:Vaca_Rig:ctrl_jnt_head.sz";
connectAttr "ctrl_jnt_head_visibility.o" "vaca:Vaca_Rig:ctrl_jnt_head.v";
connectAttr "ctrl_joint9_translateY.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint9|vaca:Vaca_Rig:ctrl_joint9.ty"
		;
connectAttr "ctrl_joint9_translateZ.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint9|vaca:Vaca_Rig:ctrl_joint9.tz"
		;
connectAttr "vaca:ikHandle4_visibility.o" "vaca:Vaca_Rig:ikHandle4.v";
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L.msg" "vaca:Vaca_Rig:ikHandle4.hsj"
		;
connectAttr "vaca:Vaca_Rig:effector4.hp" "vaca:Vaca_Rig:ikHandle4.hee";
connectAttr "vaca:Vaca_Rig:ikRPsolver.msg" "vaca:Vaca_Rig:ikHandle4.hsv";
connectAttr "vaca:ikHandle4_rotateX.o" "vaca:Vaca_Rig:ikHandle4.rx";
connectAttr "vaca:ikHandle4_rotateY.o" "vaca:Vaca_Rig:ikHandle4.ry";
connectAttr "vaca:ikHandle4_rotateZ.o" "vaca:Vaca_Rig:ikHandle4.rz";
connectAttr "vaca:ikHandle4_translateX.o" "vaca:Vaca_Rig:ikHandle4.tx";
connectAttr "vaca:ikHandle4_translateY.o" "vaca:Vaca_Rig:ikHandle4.ty";
connectAttr "vaca:ikHandle4_translateZ.o" "vaca:Vaca_Rig:ikHandle4.tz";
connectAttr "vaca:ikHandle4_scaleX.o" "vaca:Vaca_Rig:ikHandle4.sx";
connectAttr "vaca:ikHandle4_scaleY.o" "vaca:Vaca_Rig:ikHandle4.sy";
connectAttr "vaca:ikHandle4_scaleZ.o" "vaca:Vaca_Rig:ikHandle4.sz";
connectAttr "vaca:ikHandle4_poleVectorX.o" "vaca:Vaca_Rig:ikHandle4.pvx";
connectAttr "vaca:ikHandle4_poleVectorY.o" "vaca:Vaca_Rig:ikHandle4.pvy";
connectAttr "vaca:ikHandle4_poleVectorZ.o" "vaca:Vaca_Rig:ikHandle4.pvz";
connectAttr "vaca:ikHandle4_offset.o" "vaca:Vaca_Rig:ikHandle4.off";
connectAttr "vaca:ikHandle4_roll.o" "vaca:Vaca_Rig:ikHandle4.rol";
connectAttr "vaca:ikHandle4_twist.o" "vaca:Vaca_Rig:ikHandle4.twi";
connectAttr "vaca:ikHandle4_ikBlend.o" "vaca:Vaca_Rig:ikHandle4.ikb";
connectAttr "ctrl_joint9_translateY1.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint11|vaca:Vaca_Rig:ctrl_joint9.ty"
		;
connectAttr "ctrl_joint9_translateZ1.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint11|vaca:Vaca_Rig:ctrl_joint9.tz"
		;
connectAttr "vaca:ikHandle2_visibility.o" "vaca:Vaca_Rig:ikHandle2.v";
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L.msg" "vaca:Vaca_Rig:ikHandle2.hsj"
		;
connectAttr "vaca:Vaca_Rig:effector2.hp" "vaca:Vaca_Rig:ikHandle2.hee";
connectAttr "vaca:Vaca_Rig:ikRPsolver.msg" "vaca:Vaca_Rig:ikHandle2.hsv";
connectAttr "vaca:ikHandle2_rotateX.o" "vaca:Vaca_Rig:ikHandle2.rx";
connectAttr "vaca:ikHandle2_rotateY.o" "vaca:Vaca_Rig:ikHandle2.ry";
connectAttr "vaca:ikHandle2_rotateZ.o" "vaca:Vaca_Rig:ikHandle2.rz";
connectAttr "vaca:ikHandle2_translateX.o" "vaca:Vaca_Rig:ikHandle2.tx";
connectAttr "vaca:ikHandle2_translateY.o" "vaca:Vaca_Rig:ikHandle2.ty";
connectAttr "vaca:ikHandle2_translateZ.o" "vaca:Vaca_Rig:ikHandle2.tz";
connectAttr "vaca:ikHandle2_scaleX.o" "vaca:Vaca_Rig:ikHandle2.sx";
connectAttr "vaca:ikHandle2_scaleY.o" "vaca:Vaca_Rig:ikHandle2.sy";
connectAttr "vaca:ikHandle2_scaleZ.o" "vaca:Vaca_Rig:ikHandle2.sz";
connectAttr "vaca:ikHandle2_poleVectorX.o" "vaca:Vaca_Rig:ikHandle2.pvx";
connectAttr "vaca:ikHandle2_poleVectorY.o" "vaca:Vaca_Rig:ikHandle2.pvy";
connectAttr "vaca:ikHandle2_poleVectorZ.o" "vaca:Vaca_Rig:ikHandle2.pvz";
connectAttr "vaca:ikHandle2_offset.o" "vaca:Vaca_Rig:ikHandle2.off";
connectAttr "vaca:ikHandle2_roll.o" "vaca:Vaca_Rig:ikHandle2.rol";
connectAttr "vaca:ikHandle2_twist.o" "vaca:Vaca_Rig:ikHandle2.twi";
connectAttr "vaca:ikHandle2_ikBlend.o" "vaca:Vaca_Rig:ikHandle2.ikb";
connectAttr "ctrl_joint10_translateX.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint10|vaca:Vaca_Rig:ctrl_joint10.tx"
		;
connectAttr "ctrl_joint10_translateY.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint10|vaca:Vaca_Rig:ctrl_joint10.ty"
		;
connectAttr "ctrl_joint10_translateZ.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint10|vaca:Vaca_Rig:ctrl_joint10.tz"
		;
connectAttr "ctrl_joint10_visibility.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint10|vaca:Vaca_Rig:ctrl_joint10.v"
		;
connectAttr "ctrl_joint10_rotateX.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint10|vaca:Vaca_Rig:ctrl_joint10.rx"
		;
connectAttr "ctrl_joint10_rotateY.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint10|vaca:Vaca_Rig:ctrl_joint10.ry"
		;
connectAttr "ctrl_joint10_rotateZ.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint10|vaca:Vaca_Rig:ctrl_joint10.rz"
		;
connectAttr "ctrl_joint10_scaleX.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint10|vaca:Vaca_Rig:ctrl_joint10.sx"
		;
connectAttr "ctrl_joint10_scaleY.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint10|vaca:Vaca_Rig:ctrl_joint10.sy"
		;
connectAttr "ctrl_joint10_scaleZ.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint10|vaca:Vaca_Rig:ctrl_joint10.sz"
		;
connectAttr "vaca:ikHandle1_visibility.o" "vaca:Vaca_Rig:ikHandle1.v";
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L.msg" "vaca:Vaca_Rig:ikHandle1.hsj"
		;
connectAttr "vaca:Vaca_Rig:effector1.hp" "vaca:Vaca_Rig:ikHandle1.hee";
connectAttr "vaca:Vaca_Rig:ikRPsolver.msg" "vaca:Vaca_Rig:ikHandle1.hsv";
connectAttr "vaca:ikHandle1_rotateX.o" "vaca:Vaca_Rig:ikHandle1.rx";
connectAttr "vaca:ikHandle1_rotateY.o" "vaca:Vaca_Rig:ikHandle1.ry";
connectAttr "vaca:ikHandle1_rotateZ.o" "vaca:Vaca_Rig:ikHandle1.rz";
connectAttr "vaca:ikHandle1_translateX.o" "vaca:Vaca_Rig:ikHandle1.tx";
connectAttr "vaca:ikHandle1_translateY.o" "vaca:Vaca_Rig:ikHandle1.ty";
connectAttr "vaca:ikHandle1_translateZ.o" "vaca:Vaca_Rig:ikHandle1.tz";
connectAttr "vaca:ikHandle1_scaleX.o" "vaca:Vaca_Rig:ikHandle1.sx";
connectAttr "vaca:ikHandle1_scaleY.o" "vaca:Vaca_Rig:ikHandle1.sy";
connectAttr "vaca:ikHandle1_scaleZ.o" "vaca:Vaca_Rig:ikHandle1.sz";
connectAttr "vaca:ikHandle1_poleVectorX.o" "vaca:Vaca_Rig:ikHandle1.pvx";
connectAttr "vaca:ikHandle1_poleVectorY.o" "vaca:Vaca_Rig:ikHandle1.pvy";
connectAttr "vaca:ikHandle1_poleVectorZ.o" "vaca:Vaca_Rig:ikHandle1.pvz";
connectAttr "vaca:ikHandle1_offset.o" "vaca:Vaca_Rig:ikHandle1.off";
connectAttr "vaca:ikHandle1_roll.o" "vaca:Vaca_Rig:ikHandle1.rol";
connectAttr "vaca:ikHandle1_twist.o" "vaca:Vaca_Rig:ikHandle1.twi";
connectAttr "vaca:ikHandle1_ikBlend.o" "vaca:Vaca_Rig:ikHandle1.ikb";
connectAttr "ctrl_joint10_translateX1.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint12|vaca:Vaca_Rig:ctrl_joint10.tx"
		;
connectAttr "ctrl_joint10_translateY1.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint12|vaca:Vaca_Rig:ctrl_joint10.ty"
		;
connectAttr "ctrl_joint10_translateZ1.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint12|vaca:Vaca_Rig:ctrl_joint10.tz"
		;
connectAttr "ctrl_joint10_visibility1.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint12|vaca:Vaca_Rig:ctrl_joint10.v"
		;
connectAttr "ctrl_joint10_rotateX1.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint12|vaca:Vaca_Rig:ctrl_joint10.rx"
		;
connectAttr "ctrl_joint10_rotateY1.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint12|vaca:Vaca_Rig:ctrl_joint10.ry"
		;
connectAttr "ctrl_joint10_rotateZ1.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint12|vaca:Vaca_Rig:ctrl_joint10.rz"
		;
connectAttr "ctrl_joint10_scaleX1.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint12|vaca:Vaca_Rig:ctrl_joint10.sx"
		;
connectAttr "ctrl_joint10_scaleY1.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint12|vaca:Vaca_Rig:ctrl_joint10.sy"
		;
connectAttr "ctrl_joint10_scaleZ1.o" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_root|vaca:Vaca_Rig:jnt_root|vaca:Vaca_Rig:Zctrl_jnt_main|vaca:Vaca_Rig:ctrl_jnt_main|vaca:Vaca_Rig:Zctrl_joint12|vaca:Vaca_Rig:ctrl_joint10.sz"
		;
connectAttr "vaca:ikHandle3_visibility.o" "vaca:Vaca_Rig:ikHandle3.v";
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L.msg" "vaca:Vaca_Rig:ikHandle3.hsj"
		;
connectAttr "vaca:Vaca_Rig:effector3.hp" "vaca:Vaca_Rig:ikHandle3.hee";
connectAttr "vaca:Vaca_Rig:ikRPsolver.msg" "vaca:Vaca_Rig:ikHandle3.hsv";
connectAttr "vaca:ikHandle3_rotateX.o" "vaca:Vaca_Rig:ikHandle3.rx";
connectAttr "vaca:ikHandle3_rotateY.o" "vaca:Vaca_Rig:ikHandle3.ry";
connectAttr "vaca:ikHandle3_rotateZ.o" "vaca:Vaca_Rig:ikHandle3.rz";
connectAttr "vaca:ikHandle3_translateX.o" "vaca:Vaca_Rig:ikHandle3.tx";
connectAttr "vaca:ikHandle3_translateY.o" "vaca:Vaca_Rig:ikHandle3.ty";
connectAttr "vaca:ikHandle3_translateZ.o" "vaca:Vaca_Rig:ikHandle3.tz";
connectAttr "vaca:ikHandle3_scaleX.o" "vaca:Vaca_Rig:ikHandle3.sx";
connectAttr "vaca:ikHandle3_scaleY.o" "vaca:Vaca_Rig:ikHandle3.sy";
connectAttr "vaca:ikHandle3_scaleZ.o" "vaca:Vaca_Rig:ikHandle3.sz";
connectAttr "vaca:ikHandle3_poleVectorX.o" "vaca:Vaca_Rig:ikHandle3.pvx";
connectAttr "vaca:ikHandle3_poleVectorY.o" "vaca:Vaca_Rig:ikHandle3.pvy";
connectAttr "vaca:ikHandle3_poleVectorZ.o" "vaca:Vaca_Rig:ikHandle3.pvz";
connectAttr "vaca:ikHandle3_offset.o" "vaca:Vaca_Rig:ikHandle3.off";
connectAttr "vaca:ikHandle3_roll.o" "vaca:Vaca_Rig:ikHandle3.rol";
connectAttr "vaca:ikHandle3_twist.o" "vaca:Vaca_Rig:ikHandle3.twi";
connectAttr "vaca:ikHandle3_ikBlend.o" "vaca:Vaca_Rig:ikHandle3.ikb";
connectAttr "vaca:Vaca_Rig:jnt_main_parentConstraint1.ctx" "vaca:Vaca_Rig:jnt_main.tx"
		;
connectAttr "vaca:Vaca_Rig:jnt_main_parentConstraint1.cty" "vaca:Vaca_Rig:jnt_main.ty"
		;
connectAttr "vaca:Vaca_Rig:jnt_main_parentConstraint1.ctz" "vaca:Vaca_Rig:jnt_main.tz"
		;
connectAttr "vaca:Vaca_Rig:jnt_main_parentConstraint1.crx" "vaca:Vaca_Rig:jnt_main.rx"
		;
connectAttr "vaca:Vaca_Rig:jnt_main_parentConstraint1.cry" "vaca:Vaca_Rig:jnt_main.ry"
		;
connectAttr "vaca:Vaca_Rig:jnt_main_parentConstraint1.crz" "vaca:Vaca_Rig:jnt_main.rz"
		;
connectAttr "vaca:Vaca_Rig:jnt_main.s" "vaca:Vaca_Rig:jnt_back.is";
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L.s" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8.is"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8.s" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8|vaca:Vaca_Rig:joint9.is"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8|vaca:Vaca_Rig:joint9.tx" "vaca:Vaca_Rig:effector4.tx"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8|vaca:Vaca_Rig:joint9.ty" "vaca:Vaca_Rig:effector4.ty"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8|vaca:Vaca_Rig:joint9.tz" "vaca:Vaca_Rig:effector4.tz"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L.s" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8.is"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8.s" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8|vaca:Vaca_Rig:joint9.is"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8|vaca:Vaca_Rig:joint9.tx" "vaca:Vaca_Rig:effector2.tx"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8|vaca:Vaca_Rig:joint9.ty" "vaca:Vaca_Rig:effector2.ty"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8|vaca:Vaca_Rig:joint9.tz" "vaca:Vaca_Rig:effector2.tz"
		;
connectAttr "vaca:Vaca_Rig:jnt_main.s" "vaca:Vaca_Rig:jnt_chest.is";
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L.s" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7.is"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7.s" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7|vaca:Vaca_Rig:joint10.is"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7|vaca:Vaca_Rig:joint10.tx" "vaca:Vaca_Rig:effector3.tx"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7|vaca:Vaca_Rig:joint10.ty" "vaca:Vaca_Rig:effector3.ty"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7|vaca:Vaca_Rig:joint10.tz" "vaca:Vaca_Rig:effector3.tz"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L.s" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7.is"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7.s" "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7|vaca:Vaca_Rig:joint10.is"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7|vaca:Vaca_Rig:joint10.tx" "vaca:Vaca_Rig:effector1.tx"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7|vaca:Vaca_Rig:joint10.ty" "vaca:Vaca_Rig:effector1.ty"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7|vaca:Vaca_Rig:joint10.tz" "vaca:Vaca_Rig:effector1.tz"
		;
connectAttr "vaca:Vaca_Rig:jnt_head_parentConstraint1.ctx" "vaca:Vaca_Rig:jnt_head.tx"
		;
connectAttr "vaca:Vaca_Rig:jnt_head_parentConstraint1.cty" "vaca:Vaca_Rig:jnt_head.ty"
		;
connectAttr "vaca:Vaca_Rig:jnt_head_parentConstraint1.ctz" "vaca:Vaca_Rig:jnt_head.tz"
		;
connectAttr "vaca:Vaca_Rig:jnt_head_parentConstraint1.crx" "vaca:Vaca_Rig:jnt_head.rx"
		;
connectAttr "vaca:Vaca_Rig:jnt_head_parentConstraint1.cry" "vaca:Vaca_Rig:jnt_head.ry"
		;
connectAttr "vaca:Vaca_Rig:jnt_head_parentConstraint1.crz" "vaca:Vaca_Rig:jnt_head.rz"
		;
connectAttr "vaca:Vaca_Rig:jnt_head.ro" "vaca:Vaca_Rig:jnt_head_parentConstraint1.cro"
		;
connectAttr "vaca:Vaca_Rig:jnt_head.pim" "vaca:Vaca_Rig:jnt_head_parentConstraint1.cpim"
		;
connectAttr "vaca:Vaca_Rig:jnt_head.rp" "vaca:Vaca_Rig:jnt_head_parentConstraint1.crp"
		;
connectAttr "vaca:Vaca_Rig:jnt_head.rpt" "vaca:Vaca_Rig:jnt_head_parentConstraint1.crt"
		;
connectAttr "vaca:Vaca_Rig:jnt_head.jo" "vaca:Vaca_Rig:jnt_head_parentConstraint1.cjo"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_head.t" "vaca:Vaca_Rig:jnt_head_parentConstraint1.tg[0].tt"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_head.rp" "vaca:Vaca_Rig:jnt_head_parentConstraint1.tg[0].trp"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_head.rpt" "vaca:Vaca_Rig:jnt_head_parentConstraint1.tg[0].trt"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_head.r" "vaca:Vaca_Rig:jnt_head_parentConstraint1.tg[0].tr"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_head.ro" "vaca:Vaca_Rig:jnt_head_parentConstraint1.tg[0].tro"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_head.s" "vaca:Vaca_Rig:jnt_head_parentConstraint1.tg[0].ts"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_head.pm" "vaca:Vaca_Rig:jnt_head_parentConstraint1.tg[0].tpm"
		;
connectAttr "vaca:Vaca_Rig:jnt_head_parentConstraint1.w0" "vaca:Vaca_Rig:jnt_head_parentConstraint1.tg[0].tw"
		;
connectAttr "vaca:Vaca_Rig:jnt_main.ro" "vaca:Vaca_Rig:jnt_main_parentConstraint1.cro"
		;
connectAttr "vaca:Vaca_Rig:jnt_main.pim" "vaca:Vaca_Rig:jnt_main_parentConstraint1.cpim"
		;
connectAttr "vaca:Vaca_Rig:jnt_main.rp" "vaca:Vaca_Rig:jnt_main_parentConstraint1.crp"
		;
connectAttr "vaca:Vaca_Rig:jnt_main.rpt" "vaca:Vaca_Rig:jnt_main_parentConstraint1.crt"
		;
connectAttr "vaca:Vaca_Rig:jnt_main.jo" "vaca:Vaca_Rig:jnt_main_parentConstraint1.cjo"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_main.t" "vaca:Vaca_Rig:jnt_main_parentConstraint1.tg[0].tt"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_main.rp" "vaca:Vaca_Rig:jnt_main_parentConstraint1.tg[0].trp"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_main.rpt" "vaca:Vaca_Rig:jnt_main_parentConstraint1.tg[0].trt"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_main.r" "vaca:Vaca_Rig:jnt_main_parentConstraint1.tg[0].tr"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_main.ro" "vaca:Vaca_Rig:jnt_main_parentConstraint1.tg[0].tro"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_main.s" "vaca:Vaca_Rig:jnt_main_parentConstraint1.tg[0].ts"
		;
connectAttr "vaca:Vaca_Rig:ctrl_jnt_main.pm" "vaca:Vaca_Rig:jnt_main_parentConstraint1.tg[0].tpm"
		;
connectAttr "vaca:Vaca_Rig:jnt_main_parentConstraint1.w0" "vaca:Vaca_Rig:jnt_main_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "vaca:vacaSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "vaca:vacaSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "vaca:renderLayerManager.rlmi[0]" "vaca:defaultRenderLayer.rlid";
connectAttr "vaca:Vaca_Rig:renderLayerManager.rlmi[0]" "vaca:Vaca_Rig:defaultRenderLayer.rlid"
		;
connectAttr "vaca:MapFBXASC032FBXASC0354.oc" "vaca:MaterialFBXASC032FBXASC0352.c"
		;
connectAttr "vaca:MaterialFBXASC032FBXASC0352.oc" "vaca:vacaSG.ss";
connectAttr "Vaca_MeshShape.iog" "vaca:vacaSG.dsm" -na;
connectAttr "vaca:vacaSG.msg" "vaca:materialInfo1.sg";
connectAttr "vaca:MaterialFBXASC032FBXASC0352.msg" "vaca:materialInfo1.m";
connectAttr "vaca:MapFBXASC032FBXASC0354.msg" "vaca:materialInfo1.t" -na;
connectAttr "vaca:place2dTexture1.o" "vaca:MapFBXASC032FBXASC0354.uv";
connectAttr "vaca:place2dTexture1.ofu" "vaca:MapFBXASC032FBXASC0354.ofu";
connectAttr "vaca:place2dTexture1.ofv" "vaca:MapFBXASC032FBXASC0354.ofv";
connectAttr "vaca:place2dTexture1.rf" "vaca:MapFBXASC032FBXASC0354.rf";
connectAttr "vaca:place2dTexture1.reu" "vaca:MapFBXASC032FBXASC0354.reu";
connectAttr "vaca:place2dTexture1.rev" "vaca:MapFBXASC032FBXASC0354.rev";
connectAttr "vaca:place2dTexture1.vt1" "vaca:MapFBXASC032FBXASC0354.vt1";
connectAttr "vaca:place2dTexture1.vt2" "vaca:MapFBXASC032FBXASC0354.vt2";
connectAttr "vaca:place2dTexture1.vt3" "vaca:MapFBXASC032FBXASC0354.vt3";
connectAttr "vaca:place2dTexture1.vc1" "vaca:MapFBXASC032FBXASC0354.vc1";
connectAttr "vaca:place2dTexture1.ofs" "vaca:MapFBXASC032FBXASC0354.fs";
connectAttr ":defaultColorMgtGlobals.cme" "vaca:MapFBXASC032FBXASC0354.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "vaca:MapFBXASC032FBXASC0354.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "vaca:MapFBXASC032FBXASC0354.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "vaca:MapFBXASC032FBXASC0354.ws";
connectAttr "vaca:Vaca_Rig:Vaca.msg" "vaca:bindPose1.m[0]";
connectAttr "vaca:Vaca_Rig:Zjnt_main.msg" "vaca:bindPose1.m[1]";
connectAttr "vaca:Vaca_Rig:jnt_main.msg" "vaca:bindPose1.m[2]";
connectAttr "vaca:Vaca_Rig:jnt_back.msg" "vaca:bindPose1.m[3]";
connectAttr "vaca:Vaca_Rig:Back_Leg_R.msg" "vaca:bindPose1.m[4]";
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L.msg" "vaca:bindPose1.m[5]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8.msg" "vaca:bindPose1.m[6]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8|vaca:Vaca_Rig:joint9.msg" "vaca:bindPose1.m[7]"
		;
connectAttr "vaca:Vaca_Rig:Back_Leg_L.msg" "vaca:bindPose1.m[8]";
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L.msg" "vaca:bindPose1.m[9]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8.msg" "vaca:bindPose1.m[10]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8|vaca:Vaca_Rig:joint9.msg" "vaca:bindPose1.m[11]"
		;
connectAttr "vaca:Vaca_Rig:jnt_chest.msg" "vaca:bindPose1.m[12]";
connectAttr "vaca:Vaca_Rig:front_leg_R.msg" "vaca:bindPose1.m[13]";
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L.msg" "vaca:bindPose1.m[14]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7.msg" "vaca:bindPose1.m[15]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7|vaca:Vaca_Rig:joint10.msg" "vaca:bindPose1.m[16]"
		;
connectAttr "vaca:Vaca_Rig:fron_leg_L.msg" "vaca:bindPose1.m[17]";
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L.msg" "vaca:bindPose1.m[18]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7.msg" "vaca:bindPose1.m[19]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7|vaca:Vaca_Rig:joint10.msg" "vaca:bindPose1.m[20]"
		;
connectAttr "vaca:Vaca_Rig:Zjnt_neck.msg" "vaca:bindPose1.m[21]";
connectAttr "vaca:Vaca_Rig:jnt_neck.msg" "vaca:bindPose1.m[22]";
connectAttr "vaca:Vaca_Rig:Zjnt_head.msg" "vaca:bindPose1.m[23]";
connectAttr "vaca:Vaca_Rig:jnt_head.msg" "vaca:bindPose1.m[24]";
connectAttr "vaca:bindPose1.w" "vaca:bindPose1.p[0]";
connectAttr "vaca:bindPose1.m[0]" "vaca:bindPose1.p[1]";
connectAttr "vaca:bindPose1.m[1]" "vaca:bindPose1.p[2]";
connectAttr "vaca:bindPose1.m[2]" "vaca:bindPose1.p[3]";
connectAttr "vaca:bindPose1.m[3]" "vaca:bindPose1.p[4]";
connectAttr "vaca:bindPose1.m[4]" "vaca:bindPose1.p[5]";
connectAttr "vaca:bindPose1.m[5]" "vaca:bindPose1.p[6]";
connectAttr "vaca:bindPose1.m[6]" "vaca:bindPose1.p[7]";
connectAttr "vaca:bindPose1.m[3]" "vaca:bindPose1.p[8]";
connectAttr "vaca:bindPose1.m[8]" "vaca:bindPose1.p[9]";
connectAttr "vaca:bindPose1.m[9]" "vaca:bindPose1.p[10]";
connectAttr "vaca:bindPose1.m[10]" "vaca:bindPose1.p[11]";
connectAttr "vaca:bindPose1.m[2]" "vaca:bindPose1.p[12]";
connectAttr "vaca:bindPose1.m[12]" "vaca:bindPose1.p[13]";
connectAttr "vaca:bindPose1.m[13]" "vaca:bindPose1.p[14]";
connectAttr "vaca:bindPose1.m[14]" "vaca:bindPose1.p[15]";
connectAttr "vaca:bindPose1.m[15]" "vaca:bindPose1.p[16]";
connectAttr "vaca:bindPose1.m[12]" "vaca:bindPose1.p[17]";
connectAttr "vaca:bindPose1.m[17]" "vaca:bindPose1.p[18]";
connectAttr "vaca:bindPose1.m[18]" "vaca:bindPose1.p[19]";
connectAttr "vaca:bindPose1.m[19]" "vaca:bindPose1.p[20]";
connectAttr "vaca:bindPose1.m[12]" "vaca:bindPose1.p[21]";
connectAttr "vaca:bindPose1.m[21]" "vaca:bindPose1.p[22]";
connectAttr "vaca:bindPose1.m[22]" "vaca:bindPose1.p[23]";
connectAttr "vaca:bindPose1.m[23]" "vaca:bindPose1.p[24]";
connectAttr "vaca:Vaca_Rig:jnt_main.bps" "vaca:bindPose1.wm[2]";
connectAttr "vaca:Vaca_Rig:jnt_back.bps" "vaca:bindPose1.wm[3]";
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L.bps" "vaca:bindPose1.wm[5]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8.bps" "vaca:bindPose1.wm[6]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_R|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8|vaca:Vaca_Rig:joint9.bps" "vaca:bindPose1.wm[7]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L.bps" "vaca:bindPose1.wm[9]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8.bps" "vaca:bindPose1.wm[10]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_back|vaca:Vaca_Rig:Back_Leg_L|vaca:Vaca_Rig:jnt_back_leg_L|vaca:Vaca_Rig:joint8|vaca:Vaca_Rig:joint9.bps" "vaca:bindPose1.wm[11]"
		;
connectAttr "vaca:Vaca_Rig:jnt_chest.bps" "vaca:bindPose1.wm[12]";
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L.bps" "vaca:bindPose1.wm[14]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7.bps" "vaca:bindPose1.wm[15]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:front_leg_R|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7|vaca:Vaca_Rig:joint10.bps" "vaca:bindPose1.wm[16]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L.bps" "vaca:bindPose1.wm[18]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7.bps" "vaca:bindPose1.wm[19]"
		;
connectAttr "|vaca:Vaca_Rig:Vaca|vaca:Vaca_Rig:Zjnt_main|vaca:Vaca_Rig:jnt_main|vaca:Vaca_Rig:jnt_chest|vaca:Vaca_Rig:fron_leg_L|vaca:Vaca_Rig:jnt_front_leg_L|vaca:Vaca_Rig:joint7|vaca:Vaca_Rig:joint10.bps" "vaca:bindPose1.wm[20]"
		;
connectAttr "vaca:Vaca_Rig:jnt_neck.bps" "vaca:bindPose1.wm[22]";
connectAttr "vaca:Vaca_Rig:jnt_head.bps" "vaca:bindPose1.wm[24]";
connectAttr "vaca:vacaSG.pa" ":renderPartition.st" -na;
connectAttr "vaca:MaterialFBXASC032FBXASC0352.msg" ":defaultShaderList1.s" -na;
connectAttr "vaca:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "vaca:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "vaca:Vaca_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "vaca:MapFBXASC032FBXASC0354.msg" ":defaultTextureList1.tx" -na;
connectAttr "vaca:Vaca_Rig:ikRPsolver.msg" ":ikSystem.sol" -na;
// End of vaca anim corriendo_V2.ma
