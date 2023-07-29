
$cd ..\
$surfaceprop flesh
$contents solid
$eyeposition 0 0 70
$illumposition 0.6 0 35
$mostlyopaque
$ambientboost
$includemodel m_anm.mdl

$modelname player/biahh_british_male_02

$pushd male_02

	$pushd head

		$model Ted male_02_reference {
			$include head/male_02_standardflex.qci
		}

	$popd

$popd

// $bodygroup Headwear
// {
	// studio american_helmet_nostrap_reference
	// blank
// }

// $bodygroup "Class Gear"
// {
	// studio american_assault_reference
	// studio american_mg_reference
	// studio american_rifleman_reference
	// studio american_rocket_reference
	// studio american_sniper_reference
	// studio american_support_reference
	// blank
// }

$model British british_body_reference2

$texturegroup skinfamilies
{
	{ ted_facemap eyeball_l eyeball_r }
	{ ted_facemap eyeball_l_blue eyeball_r_blue }
	{ ted_facemap eyeball_l_green eyeball_r_green }
	{ ted_facemap_skin1 eyeball_l eyeball_r }
	{ ted_facemap_skin1 eyeball_l_blue eyeball_r_blue }
	{ ted_facemap_skin1 eyeball_l_green eyeball_r_green }
	{ ted_facemap_skin2 eyeball_l eyeball_r }
	{ ted_facemap_skin2 eyeball_l_blue eyeball_r_blue }
	{ ted_facemap_skin2 eyeball_l_green eyeball_r_green }
	{ ted_facemap_skin3 eyeball_l eyeball_r }
	{ ted_facemap_skin3 eyeball_l_blue eyeball_r_blue }
	{ ted_facemap_skin3 eyeball_l_green eyeball_r_green }
}

$cdmaterials engine
$cdmaterials models/humans/male/group03
$cdmaterials models/humans/male/facemaps
// $cdmaterials models/humans/male/body
// $cdmaterials models/humans/common
$cdmaterials models/humans/male
$cdmaterials models/player/american
$cdmaterials models/v92/biahh/characters/british

$lod 15
{
	// replacemodel american_assault_reference american_assault_reference_lod1
	// replacemodel american_mg_reference american_mg_reference_lod1
	// replacemodel american_rifleman_reference american_rifleman_reference_lod1
	// replacemodel american_rocket_reference american_rocket_reference_lod1
	// replacemodel american_sniper_reference american_sniper_reference_lod1
	// replacemodel american_support_reference american_support_reference_lod1
	// replacemodel american_helmet_reference american_helmet_reference_lod1
	// replacemodel american_body_reference american_body_reference_lod1
	replacebone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.weapon_bone_left" "ValveBiped.Bip01_L_Hand"
	nofacial
}
$lod 25
{
	// replacemodel american_assault_reference american_assault_reference_lod2
	// replacemodel american_mg_reference american_mg_reference_lod2
	// replacemodel american_rifleman_reference american_rifleman_reference_lod2
	// replacemodel american_rocket_reference american_rocket_reference_lod2
	// replacemodel american_sniper_reference american_sniper_reference_lod2
	// replacemodel american_support_reference american_support_reference_lod2
	// replacemodel american_helmet_reference american_helmet_reference_lod2
	// replacemodel american_body_reference american_body_reference_lod2
	replacebone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.weapon_bone_left" "ValveBiped.Bip01_L_Hand"
	nofacial
}
$lod 45
{
	// replacemodel american_assault_reference american_assault_reference_lod3
	// replacemodel american_mg_reference american_mg_reference_lod3
	// replacemodel american_rifleman_reference american_rifleman_reference_lod3
	// replacemodel american_rocket_reference american_rocket_reference_lod3
	// replacemodel american_sniper_reference american_sniper_reference_lod3
	// replacemodel american_support_reference american_support_reference_lod3
	// replacemodel american_helmet_reference american_helmet_reference_lod3
	// replacemodel american_body_reference american_body_reference_lod3
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.weapon_bone_left" "ValveBiped.Bip01_L_Hand"
	nofacial
}
$lod 60
{
	// replacemodel american_assault_reference american_assault_reference_lod4
	// replacemodel american_mg_reference american_mg_reference_lod4
	// replacemodel american_rifleman_reference american_rifleman_reference_lod4
	// replacemodel american_rocket_reference american_rocket_reference_lod4
	// replacemodel american_sniper_reference american_sniper_reference_lod4
	// replacemodel american_support_reference american_support_reference_lod4
	// replacemodel american_helmet_reference american_helmet_reference_lod4
	// replacemodel american_body_reference american_body_reference_lod4
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.weapon_bone_left" "ValveBiped.Bip01_L_Hand"
	nofacial
}
$shadowlod
{
	// replacemodel american_assault_reference american_assault_reference_lod4
	// replacemodel american_mg_reference american_mg_reference_lod4
	// replacemodel american_rifleman_reference american_rifleman_reference_lod4
	// replacemodel american_rocket_reference american_rocket_reference_lod4
	// replacemodel american_sniper_reference american_sniper_reference_lod4
	// replacemodel american_support_reference american_support_reference_lod4
	// replacemodel american_helmet_reference american_helmet_reference_lod4
	// replacemodel american_body_reference american_body_reference_lod4
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.weapon_bone_left" "ValveBiped.Bip01_L_Hand"
	nofacial
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.67 -4.32 0 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1 -6.5 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$hboxset "default"

$hbox 1 "ValveBiped.Bip01_Head1"	    -1.25   -6.50   -3.19     8.25    3.50    3.31
$hbox 4 "ValveBiped.Bip01_L_UpperArm"	     0.00   -2.75   -2.75    12.51    1.75    2.25
$hbox 4 "ValveBiped.Bip01_L_Forearm"	     0.00   -2.19   -2.38    13.00    1.81    1.62
$hbox 4 "ValveBiped.Bip01_L_Hand"	     0.06   -2.00   -1.50     4.06    1.00    2.50
$hbox 5 "ValveBiped.Bip01_R_UpperArm"	     0.00   -3.00   -2.25    12.39    2.00    2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm"	    -0.50   -2.20   -1.55    12.50    1.80    2.45
$hbox 5 "ValveBiped.Bip01_R_Hand"	     0.06   -2.00   -2.50     4.06    1.00    1.50
$hbox 6 "ValveBiped.Bip01_L_Thigh"	     0.00   -3.75   -3.25    17.85    3.75    3.25
$hbox 6 "ValveBiped.Bip01_L_Calf"	     0.00   -3.51   -3.28    15.64    3.49    2.72
$hbox 6 "ValveBiped.Bip01_L_Foot"	    -1.07   -2.00   -2.84     5.04    5.00    2.16
$hbox 6 "ValveBiped.Bip01_L_Toe0"	    -0.50   -3.00   -2.19     2.50    0.00    2.46
$hbox 7 "ValveBiped.Bip01_R_Thigh"	     0.00   -3.75   -3.25    17.85    3.75    3.25
$hbox 7 "ValveBiped.Bip01_R_Calf"	     0.00   -3.51   -2.82    15.64    3.49    3.18
$hbox 7 "ValveBiped.Bip01_R_Foot"	    -1.06   -2.01   -2.28     5.05    4.99    2.72
$hbox 7 "ValveBiped.Bip01_R_Toe0"	    -0.50   -3.00   -2.60     2.50    0.00    2.10
$hbox 3 "ValveBiped.Bip01_Pelvis"	    -7.50   -5.50   -6.00     7.50    8.50    5.00
$hbox 2 "ValveBiped.Bip01_Spine2"	    -2.50   -2.50   -7.00    14.50    7.50    7.00

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$proceduralbones male.vrd

$collisionjoints phymodel {

	$mass 90.0
	$inertia 10.00
	$damping 0.01
	$rotdamping 1.50
	$rootbone "valvebiped.bip01_pelvis"
	$animatedfriction 1 400 0.5 0.0 0.3

	$jointmerge "valvebiped.bip01_pelvis" "valvebiped.bip01"
	$jointmerge "valvebiped.bip01_pelvis" "valvebiped.bip01_spine1"

	$jointconstrain "valvebiped.bip01_spine2" x limit -48.00 48.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" y limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" z limit -25.00 50.00 0.00

	$jointconstrain "valvebiped.bip01_r_upperarm" x limit -39.00 39.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" y limit -79.00 95.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" z limit -93.00 23.00 0.00

	$jointconstrain "valvebiped.bip01_l_upperarm" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" y limit -95.00 84.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" z limit -86.00 26.00 0.00

	$jointconstrain "valvebiped.bip01_l_forearm" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" z limit -149.00 4.00 0.00

	$jointconstrain "valvebiped.bip01_l_hand" x limit -37.00 37.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" z limit -57.00 59.00 0.00

	$jointconstrain "valvebiped.bip01_r_forearm" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" z limit -149.00 4.00 0.00

	$jointconstrain "valvebiped.bip01_r_hand" x limit -60.00 60.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" z limit -57.00 70.00 0.00

	$jointconstrain "valvebiped.bip01_r_thigh" x limit -12.00 12.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" y limit -8.00 75.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" z limit -97.00 32.00 0.00

	$jointconstrain "valvebiped.bip01_r_calf" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" z limit -12.00 126.00 0.00

	$jointconstrain "valvebiped.bip01_head1" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_head1" y limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_head1" z limit -13.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_thigh" x limit -12.00 12.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" y limit -73.00 6.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" z limit -93.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_calf" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" z limit -8.00 126.00 0.00

	$jointconstrain "valvebiped.bip01_l_foot" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" y limit -19.00 19.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" z limit -15.00 35.00 0.00

	$jointconstrain "valvebiped.bip01_r_foot" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" y limit -25.00 6.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" z limit -15.00 35.00 0.00

	$jointcollide "valvebiped.bip01_l_forearm" "valvebiped.bip01_Pelvis"
	$jointcollide "valvebiped.bip01_r_forearm" "valvebiped.bip01_Pelvis"
	$jointcollide "valvebiped.bip01_l_forearm" "valvebiped.bip01_spine2"
	$jointcollide "valvebiped.bip01_r_forearm" "valvebiped.bip01_spine2"
	$jointcollide "valvebiped.bip01_r_thigh" "valvebiped.bip01_l_thigh"
	$jointcollide "valvebiped.bip01_r_calf" "valvebiped.bip01_l_calf"
	$jointcollide "valvebiped.bip01_l_foot" "valvebiped.bip01_r_foot"
	$jointcollide "valvebiped.bip01_l_foot" "valvebiped.bip01_r_calf"
	$jointcollide "valvebiped.bip01_r_foot" "valvebiped.bip01_l_calf"

	$jointcollide "valvebiped.bip01_l_forearm" "valvebiped.bip01_l_thigh"
	$jointcollide "valvebiped.bip01_l_forearm" "valvebiped.bip01_r_thigh"
	$jointcollide "valvebiped.bip01_r_forearm" "valvebiped.bip01_l_thigh"
	$jointcollide "valvebiped.bip01_r_forearm" "valvebiped.bip01_r_thigh"
}

$sequence ragdoll british_body_reference fps 30 activity ACT_DIERAGDOLL 1
