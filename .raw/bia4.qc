// Created by Crowbar 0.29.0.0

$ModelName "jessev92/biahh/characters/bia4_ply.mdl"

$BodyGroup "BiAHH 4"
{
	studio "bia4_officer_army_ref.smd"
}
$BodyGroup "BiAHH 4"
{
	studio "bia4_head_officer_battle.smd"
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

$IncludeModel "m_anm.mdl"
