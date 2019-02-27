data:extend(
{
	{
		type = "technology",
		name = "toolbelt-2",
		icon = "__base__/graphics/technology/toolbelt.png",
		icon_size = 128,
		effects =
		{
			{
				type = "character-inventory-slots-bonus",
				modifier = 10,
			}
		},
		prerequisites = {"toolbelt", "advanced-material-processing-2"},
		unit =
		{
			count = 200,
			ingredients =
		{
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack",1}
		},
		time = 45,
	},
	order = "d-b-a",
	},
	{
		type = "technology",
		name = "toolbelt-3",
		icon = "__base__/graphics/technology/toolbelt.png",
		icon_size = 128,
		effects =
		{
			{
				type = "character-inventory-slots-bonus",
				modifier = 10
			}
		},
		prerequisites = {"toolbelt-2", "advanced-electronics-2"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1}
			},
			time = 40
		},
		order = "d-b-a",
	}
}
)