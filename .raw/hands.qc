
$modelname jessev92/biahh/characters/bia_arms
$include c_arms_definebones.qci // include c_arms_definebones.qci in your model to ensure bones don't disappear.

$bodygroup "Hell's Highway" 
{
	studio	hands_1
	studio	hands_2
	studio	hands_3
	studio	hands_4
	studio	hands_5
}

$CDMaterials	models/jessev92/biahh/characters/gs

// Model uses material "v_hands.vmt"

$surfaceprop "flesh"

$contents "solid"

$sequence "idle" "c_arms_dod_anims\idle.smd" {
	fps 30
}

$includemodel "weapons/c_arms_animations.mdl"
$proceduralbones "c_arms_dod.vrd"

$origin 0 0 66 // viewmodel camera is always at 0 0 0, but this was animated at a different origin.

// Inverse kinematics stuff

$ikchain rhand "ValveBiped.Bip01_R_Hand" Z 0 knee 0.707 0.707 0
$ikchain lhand "ValveBiped.Bip01_L_Hand" Z 0 knee 0.707 0.707 0

// This defines the IK chains. This viewmodel uses IK so the idle sequence can actually only be
// a single frame, while the actual idle motion is an additive layer that is *always* on. Not
// having IK enabled will cause the left hand to not stick properly to the medkit.

$weightlist IKLayer "ValveBiped.Bip01_Spine4" 0.5 "ValveBiped.Bip01_Spine4" 0.5

$animation a_idle_layer "anim_idle_layer" subtract a_idle_layer 0 ikrule lhand touch "ValveBiped.Bip01_Spine4" usesource
$sequence  anim_idle_layer a_idle_layer delta loop fps 30 hidden autoplay realtime weightlist IKlayer
