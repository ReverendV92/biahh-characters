// Created by Crowbar 0.29.0.0

$ModelName "jessev92/biahh/characters/bia7_npccmb.mdl"

$BodyGroup "BiAHH 7"
{
	studio "bia7_reference.smd"
}

// $pushd "..\..\..\common"
$include "Humans\Male\ragdoll.qci"
$include "Humans\Male\hitbox.qci"
$include "Humans/standardhierarchy.qci"
$include "humans/standardikchains.qci"
$include "humans/male/commonbones.qci"
$proceduralbones "humans/male.vrd"
// $popd

$include "optimization.qci"

$SurfaceProp "flesh"

$CDMaterials models/jessev92/biahh/characters/gs

// $includemodel "humans/male_shared.mdl"
// $includemodel "humans/male_ss.mdl"
// $includemodel "humans/male_gestures.mdl"
// $includemodel "humans/male_postures.mdl"
// $includemodel "m_anm.mdl"
$includemodel "combine_soldier_anims.mdl"