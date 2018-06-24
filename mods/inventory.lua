data:extend(
{
	{
		type = "technology",
		name = "inventory-size",
		localised_description = "Raises the maximum capacity of your inventory by 20",
		icon = "__base__/graphics/technology/toolbelt.png",
		icon_size = 128,
		effects =
		{
			{
			 	type = "character-inventory-slots-bonus",
			 	modifier = 20,
			},
		},
		prerequisites = {"toolbelt", "advanced-material-processing-2"},
		unit =
		{
			count = 250,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
	     		{"science-pack-3", 1},
	     		{"production-science-pack", 1}
			},
			time = 30
		},
		order = "d-b-b",
	},
	{
		type = "technology",
		name = "inventory-size-2",
		localised_description = "Raises the maximum capacity of your inventory by 20",
		icon = "__base__/graphics/technology/toolbelt.png",
		icon_size = 128,
		effects =
		{
			{
			 	type = "character-inventory-slots-bonus",
			 	modifier = 20,
			},
		},
		prerequisites = {"inventory-size", "advanced-electronics-2"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
				{"production-science-pack", 1},
	      		{"high-tech-science-pack", 1}
			},
			time = 30
		},
		order = "d-b-b",
	}
})
