
local function AddPlayerModel( name, model )
	player_manager.AddValidModel( name, model )	
end

local function AddPlayerHands( name, model, skin, bodygroup )
	player_manager.AddValidHands( name, model, skin, bodygroup )
end

AddPlayerModel("BIAHH1", "models/jessev92/biahh/characters/bia1.mdl" )
AddPlayerHands( "BIAHH1", "models/jessev92/biahh/weapons/arms.mdl", 0, "00000000" )
list.Set( "PlayerOptionsAnimations", "BIAHH1", 	{ "menu_combine" } )

AddPlayerModel("BIAHH2", "models/jessev92/biahh/characters/bia2.mdl" )
AddPlayerHands( "BIAHH2", "models/jessev92/biahh/weapons/arms.mdl", 0, "10000000" )
list.Set( "PlayerOptionsAnimations", "BIAHH2", 	{ "menu_combine" } )

AddPlayerModel("BIAHH3", "models/jessev92/biahh/characters/bia3.mdl" )
AddPlayerHands( "BIAHH3", "models/jessev92/biahh/weapons/arms.mdl", 0, "10000000" )
list.Set( "PlayerOptionsAnimations", "BIAHH3", 	{ "menu_combine" } )

AddPlayerModel("BIAHH4", "models/jessev92/biahh/characters/bia4.mdl" )
AddPlayerHands( "BIAHH4", "models/jessev92/biahh/weapons/arms.mdl", 0, "10000000" )
list.Set( "PlayerOptionsAnimations", "BIAHH4", 	{ "menu_combine" } )

AddPlayerModel("BIAHH5", "models/jessev92/biahh/characters/bia5.mdl" )
AddPlayerHands( "BIAHH5", "models/jessev92/biahh/weapons/arms.mdl", 0, "20000000" )
list.Set( "PlayerOptionsAnimations", "BIAHH5", 	{ "menu_combine" } )

AddPlayerModel("BIAHH6", "models/jessev92/biahh/characters/bia6.mdl" )
AddPlayerHands( "BIAHH6", "models/jessev92/biahh/weapons/arms.mdl", 0, "30000000" )
list.Set( "PlayerOptionsAnimations", "BIAHH6", 	{ "menu_combine" } )

AddPlayerModel("BIAHH7", "models/jessev92/biahh/characters/bia7.mdl" )
AddPlayerHands( "BIAHH7", "models/jessev92/biahh/weapons/arms.mdl", 0, "40000000" )
list.Set( "PlayerOptionsAnimations", "BIAHH7", 	{ "menu_combine" } )
