// Created by Crowbar 0.36.0.0

$ModelName "tlsaudrl2548\bia\us\helmet.mdl"

$BodyGroup "studio"
{
	studio "helmet.smd"
}
$BodyGroup "camo"
{
	blank
	studio "helmet_camo.smd"
}
$BodyGroup "cigar"
{
	blank
	studio "helmet_ciar.smd"
}
$BodyGroup "flag"
{
	blank
	studio "helmet_flag.smd"
}
$BodyGroup "goggle"
{
	blank
	studio "helmet_goggle.smd"
	studio "helmet_goggle2.smd"
}
$BodyGroup "medpack"
{
	blank
	studio "helmet_medpack.smd"
}
$BodyGroup "strap"
{
	blank
	studio "helmet_strap.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$CDMaterials "tlsaudrl2548\bia\us\"

$CBox 0 0 0 0 0 0

$BBox -3.434 -5.167 39.636 8.905 5.644 75.74

// $HBoxSet "default"

$DefineBone "Bip01" "" 0.008825 -0.608238 39.636215 0 -89.999983 0 0 0 0 0 0 0
$DefineBone "Bip01_Pelvis" "Bip01" 0 0 0 -89.999983 -89.999928 0 0 0 0 0 0 0
$DefineBone "Bip01_Spine" "Bip01_Pelvis" 4.071831 -0.004887 0.000004 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$DefineBone "Bip01_Spine1" "Bip01_Spine" 6.137238 -0.004887 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01_Spine2" "Bip01_Spine1" 6.13724 -0.004887 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01_Neck" "Bip01_Spine2" 6.137755 -0.002055 0 -0.000057 13.626886 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "Bip01_Neck" 2.655535 0.000001 0 0 -3.205126 0 0 0 0 0 0 0


$Sequence "idle" {
	"helmet_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "helmet_physics.smd"
{
	$mass 0.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.Small"
	}
}
