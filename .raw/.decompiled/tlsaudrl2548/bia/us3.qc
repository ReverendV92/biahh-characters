// Created by Crowbar 0.36.0.0

$ModelName "tlsaudrl2548\BiA\US3.mdl"

$BodyGroup "studio"
{
	studio "us3_head3.smd"
}
$BodyGroup "body"
{
	studio "us3_body1.smd"
	studio "us3_body2.smd"
}
$BodyGroup "gear"
{
	studio "us3_gear-generic.smd"
	studio "us3_gear-mg.smd"
	studio "us3_gear-bazooka.smd"
	studio "us3_gear-assault.smd"
	studio "us3_gear-leader.smd"
	studio "us3_gear-radio.smd"
	blank
}
$BodyGroup "helmet"
{
	studio "us3_helmet.smd"
	blank
}
$BodyGroup "camo"
{
	blank
	studio "us3_camo.smd"
}
$BodyGroup "cigar"
{
	blank
	studio "us3_ciar.smd"
}
$BodyGroup "flag"
{
	blank
	studio "us3_flag.smd"
}
$BodyGroup "goggle"
{
	blank
	studio "us3_goggle.smd"
	studio "us3_goggle2.smd"
}
$BodyGroup "medpack"
{
	blank
	studio "us3_medpack.smd"
}
$BodyGroup "strap"
{
	blank
	studio "us3_strap.smd"
}


$SurfaceProp "flesh"

$Contents "solid"

$CDMaterials "tlsaudrl2548\BiA\US\"

$TextureGroup "skinfamilies"
{
	{ "tex_us_para_uniform_diffuse"    }
	{ "tex_us_para_olduniform_diffuse" }
}

$CBox 0 0 0 0 0 0

$BBox -14.536 -32.202 -1.052 10 32.496 80.028

$DefineBone "Bip01" "" 0.008825 -0.608238 39.636215 0 -89.999983 0 0 0 0 0 0 0
$DefineBone "Bip01_Pelvis" "Bip01" 0 0 0 -89.999983 -89.999928 0 0 0 0 0 0 0
$DefineBone "Bip01_Spine" "Bip01_Pelvis" 4.071831 -0.004887 0.000004 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$DefineBone "Bip01_Spine1" "Bip01_Spine" 6.137238 -0.004887 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01_Spine2" "Bip01_Spine1" 6.13724 -0.004887 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01_Neck" "Bip01_Spine2" 6.137755 -0.002055 0 -0.000057 13.626886 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "Bip01_Neck" 2.655535 0.000001 0 0 -3.205126 0 0 0 0 0 0 0
$DefineBone "Bip01_L_Clavicle" "Bip01_Neck" -0.79009 0.194313 1.414167 -63.861702 -166.43954 -29.825032 0 0 0 0 0 0
$DefineBone "Bip01_L_UpperArm" "Bip01_L_Clavicle" 7.243218 0 -0.000004 11.332478 1.362496 7.308879 0 0 0 0 0 0
$DefineBone "Bip01_L_Forearm" "Bip01_L_UpperArm" 9.497684 -0.000001 -0.000016 -1.336418 -12.255109 -9.680295 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "Bip01_L_Forearm" 11.881481 0 -0.000002 -5.797468 1.102715 -77.334749 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.661775 0.564331 -1.714908 23.836997 37.510634 94.484521 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.106467 0 -0.000001 0.000004 -4.265387 -0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.523052 -0.000001 -0.000006 -3.778824 10.620972 0.107941 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.843732 0.184844 -1.545221 8.283768 7.831538 -0.415565 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.626348 0.000003 0 1.580906 16.005181 -5.243764 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.139481 0.000001 0.000001 -2.024833 7.482028 -1.282278 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 4.061892 -0.260062 -0.422481 9.614807 10.19688 0.280407 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.912992 0.000006 0 1.16855 17.067104 -2.10321 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.561649 0.000003 0 0.08566 1.658319 -0.218867 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 4.222279 -0.488561 0.496919 2.674625 10.328833 -2.090607 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.53125 0.000003 0 0.205119 21.49784 -0.194059 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.497039 -0.000008 0.000001 0.008136 1.035569 -0.010999 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 4.129053 -0.220886 1.452462 0.119978 7.238929 -11.09842 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.106475 -0.000004 0 -2.615325 17.299326 0.155728 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.861511 0.000009 -0.000001 -1.424259 13.812874 0.073164 0 0 0 0 0 0
$DefineBone "Bip01_L_ForeTwist1" "Bip01_L_Forearm" 5.940737 0 -0.000003 0.000007 0.000001 4.682671 0 0 0 0 0 0
$DefineBone "Bip01_L_Sholder" "Bip01_L_Clavicle" 7.242937 0.000334 -0.002823 5.687813 0.496127 3.602586 0 0 0 0 0 0
$DefineBone "Bip01_R_Clavicle" "Bip01_Neck" -0.79009 0.194321 -1.414166 63.861764 -166.440168 29.824346 0 0 0 0 0 0
$DefineBone "Bip01_R_UpperArm" "Bip01_R_Clavicle" 7.243219 0 0.000014 -11.332477 1.362494 -7.308822 0 0 0 0 0 0
$DefineBone "Bip01_R_Forearm" "Bip01_R_UpperArm" 9.497682 0 -0.000002 1.336425 -12.255052 9.680352 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "Bip01_R_Forearm" 11.881481 0 0.000001 5.768598 0.919826 77.217065 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.661769 0.564334 1.714906 -14.377917 30.795626 -101.173346 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.106474 0 -0.000002 -7.675861 -4.883833 0.422669 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.523051 0.000003 0 0.3055 12.648331 4.578103 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.843729 0.184841 1.545219 -15.941865 1.744085 -3.735283 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.626349 0.000011 -0.000002 7.535196 24.349906 0.388007 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.139479 0.000001 -0.000001 3.451153 15.975555 0.454871 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 4.061891 -0.260059 0.422481 -10.720672 12.2998 4.437673 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.912997 0.000005 0 4.921708 17.953921 -3.738837 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.561647 -0.000008 0 4.625201 17.384459 -3.515498 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 4.222275 -0.488548 -0.496919 -2.326381 18.577645 0.328648 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.531245 0 -0.000001 -0.39706 11.58051 -1.166829 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.49704 -0.000007 0 0.083422 4.074017 -1.311329 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 4.129047 -0.220878 -1.452463 -1.334476 6.132653 11.00566 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.106472 -0.000005 0.000001 0.918509 32.624163 -9.197062 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.861514 0.000006 0 0 4.421631 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01_R_ForeTwist1" "Bip01_R_Forearm" 5.940736 0 -0.000003 0.000001 -0.000001 -4.682669 0 0 0 0 0 0
$DefineBone "Bip01_R_Sholder" "Bip01_R_Clavicle" 7.242934 0.000334 0.002831 -5.687752 0.496124 -3.602587 0 0 0 0 0 0
$DefineBone "Bone_Backpack" "Bip01_Spine1" 5.094102 -3.597919 -0.052415 0.000091 -91.049216 179.999938 0 0 0 0 0 0
$DefineBone "Bip01_L_Thigh" "Bip01_Spine" -4.071828 0.008119 3.540718 -8.139818 -179.428934 169.488578 0 0 0 0 0 0
$DefineBone "Bip01_L_Calf" "Bip01_L_Thigh" 17.70359 0 0 0 -10.623956 0.000002 0 0 0 0 0 0
$DefineBone "Bip01_L_Foot" "Bip01_L_Calf" 17.703594 -0.000002 -0.000001 -3.49361 9.373934 -4.507285 0 0 0 0 0 0
$DefineBone "Bip01_L_Toe0" "Bip01_L_Foot" 5.094635 5.041536 0.000003 -0.000003 89.999983 0 0 0 0 0 0 0
$DefineBone "Bip01_R_Thigh" "Bip01_Spine" -4.071827 0.008139 -3.540719 8.139818 -179.428989 -169.488919 0 0 0 0 0 0
$DefineBone "Bip01_R_Calf" "Bip01_R_Thigh" 17.703588 -0.000001 0.000001 0 -10.623956 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01_R_Foot" "Bip01_R_Calf" 17.703598 0 0.000001 3.49361 9.373936 4.507287 0 0 0 0 0 0
$DefineBone "Bip01_R_Toe0" "Bip01_R_Foot" 5.09464 5.041534 0 0.000001 89.999983 0 0 0 0 0 0 0
$DefineBone "Bone_legstrap01_L" "Bip01_L_Calf" 0.546869 -1.115749 -3.025581 7.350246 -0.007277 -170.877852 0 0 0 0 0 0
$DefineBone "Bip01_R_Toe0Nub" "Bip01_R_Toe0" 2.455116 0.000001 0 0.000001 -0.000001 0 0 0 0 0 0 0
$DefineBone "Bone_watercanteen" "Bip01_Spine" 0.853916 -5.153172 -3.638535 5.0528 -160.003221 -0.48879 0 0 0 0 0 0
$DefineBone "Bone_Bayonet" "Bip01_Spine" 0.405114 5.160695 -6.121059 29.525235 -153.329224 103.930051 0 0 0 0 0 0
$DefineBone "Bone_shovel_de" "Bip01_Spine" 2.031685 -3.397205 5.496006 -12.722471 -172.072274 50.730312 0 0 0 0 0 0
$DefineBone "Bone_Grenade_R" "Bip01_Spine" 14.91839 3.837396 -5.807771 5.531793 162.722251 -1.828537 0 0 0 0 0 0


$Sequence "ragdoll" {
	"us3_anim_@ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionJoints "us3_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0.05
	$rotdamping 5
	$rootbone "bip01_pelvis"


	$jointconstrain "Bip01_R_Thigh" x limit -15 80 0
	$jointconstrain "Bip01_R_Thigh" y limit -90 20 0
	$jointconstrain "Bip01_R_Thigh" z limit -95 130 0

	$jointconstrain "Bip01_R_Calf" x limit -8 8 0
	$jointconstrain "Bip01_R_Calf" y limit -6 5 0
	$jointconstrain "Bip01_R_Calf" z limit -140 10 0

	$jointconstrain "Bip01_R_Foot" x limit -15 15 0
	$jointconstrain "Bip01_R_Foot" y limit -4 4 0
	$jointconstrain "Bip01_R_Foot" z limit -15 15 0

	$jointconstrain "Bip01_L_Thigh" x limit -80 15 0
	$jointconstrain "Bip01_L_Thigh" y limit -20 90 0
	$jointconstrain "Bip01_L_Thigh" z limit -89 130 0

	$jointconstrain "Bip01_L_Calf" x limit -8 8 0
	$jointconstrain "Bip01_L_Calf" y limit -6 6 0
	$jointconstrain "Bip01_L_Calf" z limit -140 10 0

	$jointconstrain "Bip01_L_Foot" x limit -30 21 0
	$jointconstrain "Bip01_L_Foot" y limit -4 4 0
	$jointconstrain "Bip01_L_Foot" z limit -15 15 0

	$jointconstrain "Bip01_L_Toe0" x limit 0 0 0
	$jointconstrain "Bip01_L_Toe0" y limit 0 0 0
	$jointconstrain "Bip01_L_Toe0" z limit -10 55 0

	$jointconstrain "Bip01_Spine1" x limit -35 35 0
	$jointconstrain "Bip01_Spine1" y limit -19 19 0
	$jointconstrain "Bip01_Spine1" z limit -21 70 0

	$jointconstrain "Bip01_R_Clavicle" x limit -5 5 0
	$jointconstrain "Bip01_R_Clavicle" y limit -5 5 0
	$jointconstrain "Bip01_R_Clavicle" z limit -6 7 0

	$jointconstrain "Bip01_R_UpperArm" x limit -44 46 0
	$jointconstrain "Bip01_R_UpperArm" y limit -53 131 0
	$jointconstrain "Bip01_R_UpperArm" z limit -130 90 0

	$jointconstrain "Bip01_R_Forearm" x limit -46 37 0
	$jointconstrain "Bip01_R_Forearm" y limit -10 0 0
	$jointconstrain "Bip01_R_Forearm" z limit -149 15 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -88 86 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 66 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -59 32 0

	$jointconstrain "Bip01_L_Clavicle" x limit -7 6 0
	$jointconstrain "Bip01_L_Clavicle" y limit -5 6 0
	$jointconstrain "Bip01_L_Clavicle" z limit -5 5 0

	$jointconstrain "Bip01_L_UpperArm" x limit -57 77 0
	$jointconstrain "Bip01_L_UpperArm" y limit -117 53 0
	$jointconstrain "Bip01_L_UpperArm" z limit -126 86 0

	$jointconstrain "Bip01_L_Forearm" x limit -50 59 0
	$jointconstrain "Bip01_L_Forearm" y limit 0 10 0
	$jointconstrain "Bip01_L_Forearm" z limit -146 10 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -97 79 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -48 53 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -44 39 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -32 30 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -46 59 0

	$jointconstrain "Bip01_R_Toe0" x limit 0 0 0
	$jointconstrain "Bip01_R_Toe0" y limit 0 0 0
	$jointconstrain "Bip01_R_Toe0" z limit -12 55 0
}
