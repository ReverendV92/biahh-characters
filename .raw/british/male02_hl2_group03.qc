
$cd ..\

$surfaceprop flesh
$contents solid
$eyeposition 0 0 70
$illumposition 0.6 0 35
$mostlyopaque
$ambientboost

$include "..\humans/male/anims_citizen_male.qci"

$modelname humans/group03/male_02

$pushd male_02

	$pushd head

		$model Ted male_02_reference {
			$include head/male_02_standardflex.qci
		}

	$popd

	$model Beanie headwear/beanie_02_green

$popd

$pushd citizens-male

	$model "Torso" torso/shirt_rebel2
	$model "Legs" legs/legs_rebel2
	$model "Hand Left" hands/hand_white_l_glove
	$model "Hand Right" hands/hand_white_r_glove

$popd

$include ..\citizens-male/male-common.qci
$include ..\citizens-male/male-citizen-lod-hl2.qci
$include ..\humans/male/attachments.qci
$include ..\humans/male/hitbox.qci
$include ..\humans/male/ragdoll.qci
