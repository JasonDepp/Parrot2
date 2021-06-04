std = "lua51"
max_line_length = false
codes = true
exclude_files = {
	"**/Libs",
}
ignore = {
	"211/L", -- Unused local variable "L"
	"212", -- Unused argument
	"213", -- Unused loop variable
	"311", -- Value assigned to a local variable is unused (local var = nil :F)
}
globals = {
	"LibStub",
	"CONFIGMODE_CALLBACKS",

	"SLASH_PARROT1", "SLASH_PARROT2", "SlashCmdList",

	"GameTooltip",
	"UIParent",

	"bit",
	"BackdropTemplateMixin",
	"BreakUpLargeNumbers",
	"C_CurrencyInfo",
	"CombatLogGetCurrentEventInfo",
	"CopyTable",
	"cos",
	"CreateFrame",
	"format",
	"GetBuildInfo",
	"GetComboPoints",
	"GetCurrencyInfo",
	"GetCVarDefault",
	"geterrorhandler",
	"GetInventoryItemCooldown",
	"GetInventoryItemLink",
	"GetItemCount",
	"GetItemIcon",
	"GetItemInfo",
	"GetPlayerInfoByGUID",
	"GetPVPRankInfo",
	"GetPVPSessionStats",
	"GetSchoolString",
	"GetScreenHeight",
	"GetScreenWidth",
	"GetShapeshiftForm",
	"GetSpecialization",
	"GetSpecializationInfo",
	"GetSpecializationInfoByID",
	"GetSpellBookItemName",
	"GetSpellCooldown",
	"GetSpellInfo",
	"GetSpellTabInfo",
	"GetSpellTexture",
	"GetTime",
	"GetUnitPowerBarStringsByID",
	"GetWeaponEnchantInfo",
	"InCombatLockdown",
	"IsInGroup",
	"IsInInstance",
	"IsMounted",
	"IsUsableSpell",
	"LoadAddOn",
	"PlaySoundFile",
	"SetCVar",
	"sin",
	"strjoin",
	"strsplit",
	"tostringall",
	"UnitClass",
	"UnitFactionGroup",
	"UnitGUID",
	"UnitHasVehicleUI",
	"UnitHealth",
	"UnitHealthMax",
	"UnitInVehicle",
	"UnitIsDeadOrGhost",
	"UnitIsFriend",
	"UnitIsPlayer",
	"UnitName",
	"UnitPower",
	"UnitPowerBarID",
	"UnitPowerMax",
	"UnitPVPRank",
	"UnitXP",
	"wipe",

	"COMBATLOG_OBJECT_AFFILIATION_MINE",
	"COMBATLOG_OBJECT_CONTROL_PLAYER",
	"COMBATLOG_OBJECT_REACTION_FRIENDLY",
	"DISABLE",
	"ENABLE",
	"LARGE_NUMBER_SEPERATOR",
	"WOW_PROJECT_WRATH",
	"WOW_PROJECT_BURNING_CRUSADE_CLASSIC",
	"WOW_PROJECT_CLASSIC",
	"WOW_PROJECT_MAINLINE",
	"WOW_PROJECT_ID",
}
