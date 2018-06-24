data:extend(
{
	{
		type = "bool-setting",
		name = "KOL-toolbelt",
		setting_type = "startup",
		default_value = true,
		order = "t",
		per_user = false
	},
	{
		type = "int-setting",
		name = "KOL-toolbelt-num",
		setting_type = "startup",
		order = "t",
		minimum_value = 0,
		maximum_value = 5,
		default_value = 2
	},
	{
		type = "bool-setting",
		name = "KOL-inventory",
		setting_type = "startup",
		default_value = true,
		order = "i",
		per_user = false
	},
	{
		type = "int-setting",
		name = "KOL-inventory-num",
		setting_type = "startup",
		order = "i",
		minimum_value = 0,
		maximum_value = 120,
		default_value = 60
	},
	{
		type = "int-setting",
		name = "KOL-inventory-res",
		setting_type = "startup",
		order = "i",
		minimum_value = 0,
		maximum_value = 12,
		default_value = 6
	},
})