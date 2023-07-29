
AddCSLuaFile()

ENT.Type 			= "anim"
ENT.Base 			= "base_anim"
ENT.PrintName		= "Field Officer"
ENT.Author			= "Neotanks/V92"
ENT.Information		= ""
ENT.Category		= "NPCGroups :: Brothers in Arms"
ENT.Spawnable		= false
ENT.AdminOnly		= false

local _WEP = { "weapon_shotgun" , "weapon_smg1" , "weapon_ar2" }

if SERVER then
	function ENT:Initialize()

		self:SetModel("models/props_c17/oildrum001.mdl")
		self:DrawShadow(false)
		self:SetNoDraw(true)
		self:SetNotSolid(true)

		local rebSupplyDiceRoll = math.random( 1, GetConVarNumber("npcg_rebelresupplychance") )
		if rebSupplyDiceRoll == 1 then self.resupplyChance = 524288 else self.resupplyChance = 0 end
		--print("Rebel Supply Dice Roll is " .. rebSupplyDiceRoll )
		
		if GetConVarNumber("npcg_ignorepushing") != 0 then	self.pushNum = 16384	else	self.pushNum = 0	end
		if GetConVarNumber("npcg_weapondrop") != 0 then	self.weaponNum = 8192	else	self.weaponNum = 0	end
		if GetConVarNumber("npcg_fade_corpse") != 0 then	self.fadeNum = 512	else	self.fadeNum = 0	end
		if GetConVarNumber("npcg_longvision") != 0 then	self.longNum = 256	else	self.longNum = 0	end
		
		self.kvNum = 0
		
		self.ent1 = ents.Create("npc_citizen")
		self.ent1:SetPos(self:GetPos())
		self.ent1:SetAngles( Angle( 0, math.random( 0, 360 ), 0 ) )
		self.ent1:SetKeyValue( "citizentype", 4 )
		self.ent1:SetModel("models/jessev92/biahh/characters/bia4_npccit.mdl" )
		self.ent1:SetKeyValue( "DontPickupWeapons", GetConVarNumber("npcg_pickupguns") )
		self.ent1:SetKeyValue( "additionalequipment", table.Random( _WEP ) )
		self.ent1:SetKeyValue( "Expression Type", "Random" )
		self.ent1:SetKeyValue( "spawnflags", tostring( self.kvNum + self.longNum + self.weaponNum + self.pushNum + self.fadeNum + self.resupplyChance ) )
		self.ent1:SetKeyValue( "wakeradius", GetConVarNumber( "npcg_wakeradius_human" ) )
		self.ent1:Spawn()
		self.ent1:Activate()
		self.ent1:SetSchedule( SCHED_IDLE_WANDER )
		
		if GetConVarNumber( "npcg_squad_human" ) != 0	then
			self.ent1:SetKeyValue( "SquadName", "HumanSquad" )
		end

		if GetConVarNumber( "npcg_squad_wakeupall" ) != 0	then	
			self.ent1:SetKeyValue( "wakesquad", 1 ) 
		end

		if	GetConVarNumber("npcg_biahh_fieldofficer_squad") >= 4	then
			self.ent1:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_PERFECT)
		elseif	GetConVarNumber("npcg_biahh_fieldofficer_squad") == 3	then
			self.ent1:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_VERY_GOOD)
		elseif	GetConVarNumber("npcg_biahh_fieldofficer_squad") == 2	then
			self.ent1:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_GOOD)
		elseif	GetConVarNumber("npcg_biahh_fieldofficer_squad") == 1	then
			self.ent1:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_AVERAGE)
		else
			self.ent1:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_POOR)
		end

		timer.Simple(0, function()
			undo.Create( self.PrintName )
				undo.AddEntity(self)
				if self.ent1:IsValid() then undo.AddEntity(self.ent1) end
				undo.SetCustomUndoText("Undone " .. self.PrintName )
				undo.SetPlayer(self.Owner)
			undo.Finish()
		end)

	end

	function ENT:Think()

		if !self.ent1:IsValid() then		

			self.ent1 = ents.Create("npc_citizen")
			self.ent1:SetPos(self:GetPos())
			self.ent1:SetAngles( Angle( 0, math.random( 0, 360 ), 0 ) )
			self.ent1:SetKeyValue( "citizentype", 4 )
			self.ent1:SetModel("models/jessev92/biahh/characters/bia4_npccit.mdl" )
			self.ent1:SetKeyValue( "DontPickupWeapons", GetConVarNumber("npcg_pickupguns") )
			self.ent1:SetKeyValue( "additionalequipment", table.Random( _WEP ) )
			self.ent1:SetKeyValue( "Expression Type", "Random" )
			self.ent1:SetKeyValue( "spawnflags", tostring( self.kvNum + self.longNum + self.weaponNum + self.pushNum + self.fadeNum + self.resupplyChance ) )
			self.ent1:SetKeyValue( "wakeradius", GetConVarNumber( "npcg_wakeradius_human" ) )
			self.ent1:Spawn()
			self.ent1:Activate()
			self.ent1:SetSchedule( SCHED_IDLE_WANDER )

		end

		if GetConVarNumber( "npcg_squad_human" ) != 0	then
			self.ent1:SetKeyValue( "SquadName", "HumanSquad" )
		end

		if GetConVarNumber( "npcg_squad_wakeupall" ) != 0	then	
			self.ent1:SetKeyValue( "wakesquad", 1 ) 
		end

		if	GetConVarNumber("npcg_biahh_fieldofficer_accuracy") >= 4	then
			self.ent1:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_PERFECT)
		elseif	GetConVarNumber("npcg_biahh_fieldofficer_accuracy") == 3	then
			self.ent1:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_VERY_GOOD)
		elseif	GetConVarNumber("npcg_biahh_fieldofficer_accuracy") == 2	then
			self.ent1:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_GOOD)
		elseif	GetConVarNumber("npcg_biahh_fieldofficer_accuracy") == 1	then
			self.ent1:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_AVERAGE)
		else
			self.ent1:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_POOR)
		end

	end
end
