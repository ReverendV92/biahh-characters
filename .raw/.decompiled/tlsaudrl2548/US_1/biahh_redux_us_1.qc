
$ModelName	jessev92/biahh/characters/us_1_ply
$model	"BIAHH Infantry"	us_head1

$pushd "..\..\..\common"
$include "..\..\..\common/Humans\Male\ragdoll.qci"
$include "..\..\..\common/Humans\Male\hitbox.qci"
$include "..\..\..\common/Humans/standardhierarchy.qci"
$include "..\..\..\common/humans/standardikchains.qci"
$include "..\..\..\common/humans/male/commonbones.qci"
$proceduralbones "..\..\..\common\humans/male.vrd"
$popd

$include "optimization.qci"

$TextureGroup "skinfamilies"
{
	{ "tex_us_para_uniform_diffuse"    }
	{ "tex_us_para_olduniform_diffuse" }
}

$BodyGroup "body"
{
	studio "us_body1.smd"
	studio "us_body2.smd"
}
$BodyGroup "gear"
{
	studio "us_gear-generic.smd"
	studio "us_gear-mg.smd"
	studio "us_gear-bazooka.smd"
	studio "us_gear-assault.smd"
	studio "us_gear-leader.smd"
	studio "us_gear-radio.smd"
	blank
}
$BodyGroup "helmet"
{
	studio "us_helmet.smd"
	blank
}
$BodyGroup "camo"
{
	blank
	studio "us_camo.smd"
}
$BodyGroup "cigar"
{
	blank
	studio "us_ciar.smd"
}
$BodyGroup "flag"
{
	blank
	studio "us_flag.smd"
}
$BodyGroup "goggle"
{
	blank
	studio "us_goggle.smd"
	studio "us_goggle2.smd"
}
$BodyGroup "medpack"
{
	blank
	studio "us_medpack.smd"
}
$BodyGroup "strap"
{
	blank
	studio "us_strap.smd"
}

$CDMaterials "tlsaudrl2548\BiA\US\"

$includemodel	"m_anm.mdl"
//$includemodel "humans/male_shared.mdl"
//$includemodel "humans/male_ss.mdl"
//$includemodel "humans/male_gestures.mdl"
//$includemodel "humans/male_postures.mdl"
//$includemodel "player/prn_player_shared.mdl"
//$includemodel "player/dod_player_sharep.mdl"
//$includemodel "combine_soldier_anims.mdl"
