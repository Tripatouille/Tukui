if not TukuiCF["others"].errorenable then return endTukuiDB["errorfilter"] = {	list = {		[ERR_ATTACK_CHANNEL] = true,		[ERR_ATTACK_CHARMED] = true,		[ERR_ATTACK_CONFUSED] = true,		[ERR_ATTACK_FLEEING] = true,		[ERR_ATTACK_MOUNTED] = true,		[ERR_ATTACK_PACIFIED] = true,		[ERR_ATTACK_PREVENTED_BY_MECHANIC_S] = true,		[ERR_ATTACK_STUNNED] = true,		[ERR_AUTOFOLLOW_TOO_FAR] = true,		[ERR_BADATTACKFACING] = true,		[ERR_BADATTACKPOS] = true,		[ERR_CANTATTACK_NOTSTANDING] = true,		[ERR_GENERIC_NO_TARGET] = true,		[ERR_GENERIC_STUNNED] = true,		[ERR_INVALID_ATTACK_TARGET] = true,		[ERR_ITEM_COOLDOWN] = true,		[ERR_LOOT_BAD_FACING] = true,		[ERR_LOOT_STUNNED] = true,		[ERR_NOT_IN_COMBAT] = true,		[ERR_NOT_WHILE_DISARMED] = true,		[ERR_NOT_WHILE_FALLING] = true,		[ERR_NOT_WHILE_FATIGUED] = true,		[ERR_NOT_WHILE_MOUNTED] = true,		[ERR_NO_ATTACK_TARGET] = true,		[ERR_ABILITY_COOLDOWN] = true,		[ERR_OUT_OF_ENERGY] = true,		[ERR_OUT_OF_FOCUS] = true,		[ERR_OUT_OF_HEALTH] = true,		[ERR_OUT_OF_MANA] = true,		[ERR_OUT_OF_POWER_DISPLAY] = true,		[ERR_OUT_OF_RAGE] = true,		[ERR_OUT_OF_RANGE] = true,		[ERR_OUT_OF_RUNES] = true,		[ERR_OUT_OF_HOLY_POWER] = true,		[ERR_OUT_OF_SOUL_SHARDS] = true,		[ERR_OUT_OF_RUNIC_POWER] = true,		[ERR_PET_SPELL_AFFECTING_COMBAT] = true,		[ERR_PET_SPELL_NOT_BEHIND] = true,		[ERR_PET_SPELL_OUT_OF_RANGE] = true,		[ERR_PET_SPELL_ROOTED] = true,		[ERR_PET_SPELL_TARGETS_DEAD] = true,		[ERR_PLAYER_WRONG_FACTION] = true,		[ERR_SPELL_COOLDOWN] = true,		[ERR_SPELL_FAILED_ALREADY_AT_FULL_HEALTH] = true,		[ERR_SPELL_FAILED_ALREADY_AT_FULL_MANA] = true,		[ERR_SPELL_FAILED_ALREADY_AT_FULL_POWER_S] = true,		[ERR_SPELL_OUT_OF_RANGE] = true,		[ERR_TARGET_STUNNED] = true,		[ERR_TOO_FAR_TO_ATTACK] = true,		[ERR_TOO_FAR_TO_INTERACT] = true,		[ERR_USE_BAD_ANGLE] = true,		[ERR_USE_CANT_IMMUNE] = true,		[ERR_USE_PREVENTED_BY_MECHANIC_S] = true,		[ERR_USE_TOO_FAR] = true,		[ERR_SPELL_COOLDOWN] = true,		[NOT_ENOUGH_MANA] = true,		[OUT_OF_ENERGY] = true,		[OUT_OF_FOCUS] = true,		[OUT_OF_HEALTH] = true,		[OUT_OF_MANA] = true,		[OUT_OF_POWER_DISPLAY] = true,		[OUT_OF_RAGE] = true,		[PETTAME_DEAD] = true,		[PET_SPELL_NOPATH] = true,		[SPELL_FAILED_AFFECTING_COMBAT] = true,		[SPELL_FAILED_AURA_BOUNCED] = true,		[SPELL_FAILED_BAD_IMPLICIT_TARGETS] = true,		[SPELL_FAILED_BAD_TARGETS] = true,		[SPELL_FAILED_CANT_BE_CHARMED] = true,		[SPELL_FAILED_CANT_DO_THAT_RIGHT_NOW] = true,		[SPELL_FAILED_CANT_STEALTH] = true,		[SPELL_FAILED_CASTER_AURASTATE] = true,		[SPELL_FAILED_CONFUSED] = true,		[SPELL_FAILED_CUSTOM_ERROR_28] = true,		[SPELL_FAILED_CUSTOM_ERROR_44] = true,		[SPELL_FAILED_CUSTOM_ERROR_45] = true,		[SPELL_FAILED_LINE_OF_SIGHT] = true,		[SPELL_FAILED_FLEEING] = true,		[SPELL_FAILED_CUSTOM_ERROR_54] = true,		[SPELL_FAILED_CUSTOM_ERROR_56] = true,		[SPELL_FAILED_CUSTOM_ERROR_57] = true,		[SPELL_FAILED_CUSTOM_ERROR_64_NONE] = true,		[SPELL_FAILED_CUSTOM_ERROR_76] = true,		[SPELL_FAILED_DAMAGE_IMMUNE] = true,		[SPELL_FAILED_INTERRUPTED] = true,		[SPELL_FAILED_MOVING] = true,		[SPELL_FAILED_NOPATH] = true,		[SPELL_FAILED_NOTHING_TO_DISPEL] = true,		[SPELL_FAILED_NOTHING_TO_STEAL] = true,		[SPELL_FAILED_NOT_BEHIND] = true,		[SPELL_FAILED_NOT_INFRONT] = true,		[SPELL_FAILED_NOT_ON_DAMAGE_IMMUNE] = true,		[SPELL_FAILED_NOT_ON_STEALTHED] = true,		[SPELL_FAILED_NOT_ON_SHAPESHIFT] = true,		[SPELL_FAILED_NO_COMBO_POINTS] = true,		[SPELL_FAILED_NO_EDIBLE_CORPSES] = true,		[SPELL_FAILED_ONLY_STEALTHED] = true,		[SPELL_FAILED_OUT_OF_RANGE] = true,		[SPELL_FAILED_PACIFIED] = true,		[SPELL_FAILED_POSSESSED] = true,		[SPELL_FAILED_PREVENTED_BY_MECHANIC] = true,		[SPELL_FAILED_ROOTED] = true,		[SPELL_FAILED_SILENCED] = true,		[SPELL_FAILED_SPELL_IN_PROGRESS] = true,		[SPELL_FAILED_STUNNED] = true,		[SPELL_FAILED_TARGETS_DEAD] = true,		[SPELL_FAILED_TARGET_AFFECTING_COMBAT] = true,		[SPELL_FAILED_TARGET_AURASTATE] = true,		[SPELL_FAILED_TARGET_ENEMY] = true,		[SPELL_FAILED_TARGET_FRIENDLY] = true,		[SPELL_FAILED_TARGET_IN_COMBAT] = true,		[SPELL_FAILED_TARGET_IS_PLAYER] = true,		[SPELL_FAILED_TARGET_IS_PLAYER_CONTROLLED] = true,		[SPELL_FAILED_TARGET_NOT_PLAYER] = true,		[SPELL_FAILED_TOO_CLOSE] = true,		[SPELL_FAILED_UNIT_NOT_BEHIND] = true,		[SPELL_FAILED_UNIT_NOT_INFRONT] = true,	},}if not TukuiCF["others"].errorenable then return endlocal db, f, o = TukuiDB["errorfilter"], CreateFrame("Frame"), tukuilocal.error_noerrorf:SetScript("OnEvent", function(self, event, error)	if not db.list[error] then		UIErrorsFrame:AddMessage(error, 1, 0 ,0)		o = error	endend)SLASH_NCERROR1 = "/error"function SlashCmdList.NCERROR() print(o) endUIErrorsFrame:UnregisterEvent("UI_ERROR_MESSAGE")f:RegisterEvent("UI_ERROR_MESSAGE")