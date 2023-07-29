
AddCSLuaFile()

if !ConVarExists( "npcg_biahh_recruit_wakeradius" ) then CreateConVar(	"npcg_biahh_recruit_wakeradius", 			"150",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_recruit_squad" ) then CreateConVar(	"npcg_biahh_recruit_squad",	 				"1",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_recruit_accuracy" ) then CreateConVar(	"npcg_biahh_recruit_accuracy",				"2",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end

if !ConVarExists( "npcg_biahh_grunt_wakeradius" ) then CreateConVar(	"npcg_biahh_grunt_wakeradius", 			"150",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_grunt_squad" ) then CreateConVar(	"npcg_biahh_grunt_squad",	 				"1",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_grunt_accuracy" ) then CreateConVar(	"npcg_biahh_grunt_accuracy",				"2",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end

if !ConVarExists( "npcg_biahh_paratrooper_wakeradius" ) then CreateConVar(	"npcg_biahh_paratrooper_wakeradius", 			"150",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_paratrooper_squad" ) then CreateConVar(	"npcg_biahh_paratrooper_squad",	 				"1",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_paratrooper_accuracy" ) then CreateConVar(	"npcg_biahh_paratrooper_accuracy",				"2",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end

if !ConVarExists( "npcg_biahh_officer_wakeradius" ) then CreateConVar(	"npcg_biahh_officer_wakeradius", 			"150",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_officer_squad" ) then CreateConVar(	"npcg_biahh_officer_squad",	 				"1",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_officer_accuracy" ) then CreateConVar(	"npcg_biahh_officer_accuracy",				"2",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end

if !ConVarExists( "npcg_biahh_fieldofficer_wakeradius" ) then CreateConVar(	"npcg_biahh_fieldofficer_wakeradius", 			"150",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_fieldofficer_squad" ) then CreateConVar(	"npcg_biahh_fieldofficer_squad",	 				"1",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_fieldofficer_accuracy" ) then CreateConVar(	"npcg_biahh_fieldofficer_accuracy",				"2",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end

if !ConVarExists( "npcg_biahh_mechanic_wakeradius" ) then CreateConVar(	"npcg_biahh_mechanic_wakeradius", 			"150",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_mechanic_squad" ) then CreateConVar(	"npcg_biahh_mechanic_squad",	 				"1",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_mechanic_accuracy" ) then CreateConVar(	"npcg_biahh_mechanic_accuracy",				"2",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end

if !ConVarExists( "npcg_biahh_special_wakeradius" ) then CreateConVar(	"npcg_biahh_special_wakeradius", 			"150",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_special_squad" ) then CreateConVar(	"npcg_biahh_special_squad",	 				"1",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end
if !ConVarExists( "npcg_biahh_special_accuracy" ) then CreateConVar(	"npcg_biahh_special_accuracy",				"2",		{	FCVAR_REPLICATED, FCVAR_ARCHIVE }	) end

-------------------------------------------------------
-------------------------------------------------------
--	Players
-------------------------------------------------------
-------------------------------------------------------

player_manager.AddValidModel("BiA Recruit", "models/jessev92/biahh/characters/bia1_ply.mdl" )
player_manager.AddValidHands( "BiA Recruit", "models/jessev92/biahh/characters/bia_arms.mdl", 0, "0000000" )
list.Set( "PlayerOptionsAnimations", "BiA Recruit", { "menu_combine" , "run_all_02" , "pose_standing_01" , "pose_standing_02"  } )

player_manager.AddValidModel("BiA GI", "models/jessev92/biahh/characters/bia2_ply.mdl" )
player_manager.AddValidHands( "BiA GI", "models/jessev92/biahh/characters/bia_arms.mdl", 0, "10000000" )
list.Set( "PlayerOptionsAnimations", "BiA GI", { "menu_combine" , "run_all_02" , "pose_standing_01" , "pose_standing_02"  } )

player_manager.AddValidModel("BiA Airbourne", "models/jessev92/biahh/characters/bia3_ply.mdl" )
player_manager.AddValidHands( "BiA Airbourne", "models/jessev92/biahh/characters/bia_arms.mdl", 0, "10000000" )
list.Set( "PlayerOptionsAnimations", "BiA Airbourne", { "menu_combine" , "run_all_02" , "pose_standing_01" , "pose_standing_02"  } )

player_manager.AddValidModel("BiA Field Officer", "models/jessev92/biahh/characters/bia4_ply.mdl" )
player_manager.AddValidHands( "BiA Field Officer", "models/jessev92/biahh/characters/bia_arms.mdl", 0, "10000000" )
list.Set( "PlayerOptionsAnimations", "BiA Field Officer", { "menu_combine" , "run_all_02" , "pose_standing_01" , "pose_standing_02"  } )

player_manager.AddValidModel("BiA Officer", "models/jessev92/biahh/characters/bia5_ply.mdl" )
player_manager.AddValidHands( "BiA Officer", "models/jessev92/biahh/characters/bia_arms.mdl", 0, "2000000" )
list.Set( "PlayerOptionsAnimations", "BiA Officer", { "menu_combine" , "run_all_02" , "pose_standing_01" , "pose_standing_02"  } )

player_manager.AddValidModel("BiA Mechanic", "models/jessev92/biahh/characters/bia6_ply.mdl" )
player_manager.AddValidHands( "BiA Mechanic", "models/jessev92/biahh/characters/bia_arms.mdl", 0, "3000000" )
list.Set( "PlayerOptionsAnimations", "BiA Mechanic", { "menu_combine" , "run_all_02" , "pose_standing_01" , "pose_standing_02"  } )

player_manager.AddValidModel("BiA Special", "models/jessev92/biahh/characters/bia7_ply.mdl" )
player_manager.AddValidHands( "BiA Special", "models/jessev92/biahh/characters/bia_arms.mdl", 0, "40000000" )
list.Set( "PlayerOptionsAnimations", "BiA Special", { "menu_combine" , "run_all_02" , "pose_standing_01" , "pose_standing_02"  } )

-------------------------------------------------------
-------------------------------------------------------
--	NPCs
-------------------------------------------------------
-------------------------------------------------------
local Category = "NPCG :: Brothers in Arms"
-------------------------------------------------------
-------------------------------------------------------
list.Set( "NPC" , "npcg_biahh_recruit", { Name = "Recruit", Class = "npcg_biahh_recruit", Category = Category } )
list.Set( "NPC" , "npcg_biahh_recruit_spawn" , { Name = "Recruit Spawner" , Class = "npcg_biahh_recruit_spawn" , Category = Category } )
list.Set( "NPC" , "npcg_biahh_grunt" , { Name = "Grunt" , Class = "npcg_biahh_grunt" , Category = Category } )
list.Set( "NPC" , "npcg_biahh_grunt_spawn" , { Name = "Grunt Spawner" , Class = "npcg_biahh_grunt_spawn" , Category = Category } )
list.Set( "NPC" , "npcg_biahh_paratrooper" , { Name = "Paratrooper" , Class = "npcg_biahh_paratrooper" , Category = Category	} )
list.Set( "NPC" , "npcg_biahh_paratrooper_spawn" , { Name = "Paratrooper Spawner" , Class = "npcg_biahh_paratrooper_spawn" , Category = Category	} )
list.Set( "NPC" , "npcg_biahh_officer" , { Name = "Officer" , Class = "npcg_biahh_officer" , Category = Category } )
list.Set( "NPC" , "npcg_biahh_officer_spawn" , { Name = "Officer Spawner" , Class = "npcg_biahh_officer_spawn" , Category = Category } )
list.Set( "NPC" , "npcg_biahh_fieldofficer" , { Name = "Field Officer" , Class = "npcg_biahh_fieldofficer" , Category = Category } )
list.Set( "NPC" , "npcg_biahh_fieldofficer_spawn" , { Name = "Field Officer Spawner" , Class = "npcg_biahh_fieldofficer_spawn" , Category = Category } )
list.Set( "NPC" , "npcg_biahh_mechanic" , { Name = "Mechanic" , Class = "npcg_biahh_mechanic" , Category = Category } )
list.Set( "NPC" , "npcg_biahh_mechanic_spawn" , { Name = "Mechanic Spawner" , Class = "npcg_biahh_mechanic_spawn" , Category = Category } )
list.Set( "NPC" , "npcg_biahh_special" , { Name = "Special" , Class = "npcg_biahh_special" , Category = Category } )
list.Set( "NPC" , "npcg_biahh_special_spawn" , {	Name = "Special Spawner" , Class = "npcg_biahh_special_spawn" , Category = Category } )

if SERVER then

	--	Add to client download
	resource.AddWorkshop( "581740191" )	--	Brothers in Arms: Hell's Highway
	resource.AddWorkshop( "851168781" )	--	V92 Base Character Materials
	resource.AddWorkshop( "136077464" )	--	NPC Groups

end
