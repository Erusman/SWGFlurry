death_watch_black_sun_henchman = Creature:new {
	objectName = "@mob/creature_names:mand_bunker_blksun_henchman",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "death_watch",
	faction = "",
	level = 76,
	chanceHit = 0.75,
	damageMin = 520,
	damageMax = 750,
	baseXp = 7207,
	baseHAM = 15000,
	baseHAMmax = 15000,
	armor = 1,
	resists = {35,35,50,25,45,60,25,30,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.15,

	templates = {"object/mobile/dressed_black_sun_henchman.iff"},
	lootGroups = {
		{
			groups = {
				{group = "wearables_uncommon", chance = 10000000}
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "death_watch_bunker_commoners", chance = 10000000}
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "wearables_common", chance = 10000000}
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "jetpack_base", chance = 10000000}
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "death_watch_bunker_commoners", chance = 10000000}
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "junk", chance = 10000000}
			},
			lootChance = 5000000
		},
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(bountyhuntermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(death_watch_black_sun_henchman, "death_watch_black_sun_henchman")
