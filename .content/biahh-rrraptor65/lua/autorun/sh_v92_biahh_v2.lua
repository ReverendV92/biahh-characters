
AddCSLuaFile()

function AddPlayerModel( name, model ) player_manager.AddValidModel( name, model ) end
function AddPlayerHands( name, model, skin, bodygroup ) player_manager.AddValidHands( name, model, skin, bodygroup ) end

-------------------------------------------------------
-------------------------------------------------------
--	Global Mechanized Order of Defence Soldiers
-------------------------------------------------------
-------------------------------------------------------
--	Players
-------------------------------------------------------
-------------------------------------------------------

-------------------------------------------------------
-------------------------------------------------------
--	Crewmen
-------------------------------------------------------
-------------------------------------------------------

AddPlayerModel("BIAHH_US1", "models/jessev92/biahh/characters/us_1_ply.mdl"	)
--AddPlayerHands( "BIAHH_US1", "models/jessev92/gs/weapons/arms/crewman.mdl", 0, "00000000" )
AddPlayerHands( "BIAHH_US1", "models/weapons/c_arms_dod.mdl", 0, "00000000" )
list.Set( "PlayerOptionsAnimations", "BIAHH_US1", 	{ "menu_combine" , "pose_standing_01" , "pose_standing_02" } )
util.PrecacheModel(	"models/tlsaudrl2548/bia/us_ply.mdl"	)
util.PrecacheModel(	"models/jessev92/gs/weapons/arms/crewman.mdl"	)
