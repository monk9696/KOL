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
				type = "quick-bar-count",
				modifier = 1,
			}
		},
		prerequisites = {"toolbelt", "advanced-material-processing-2"},
		unit =
		{
			count = 200,
			ingredients =
		{
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1},
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
				type = "quick-bar-count",
				modifier = 1
			}
		},
		prerequisites = {"toolbelt-2", "advanced-electronics-2"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
				{"production-science-pack", 1},
				{"high-tech-science-pack", 1}
			},
			time = 40
		},
		order = "d-b-a",
	}
}
)