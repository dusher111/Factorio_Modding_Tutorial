--recipe

local wetbullet = {
	type = "recipe",
	name = "wet-bullet",

	ingredients = {
		{type = "item", name = "iron-plate", amount = 1},
	},

	results = {
		{type = "item", name = "wet-bullet", amount = 1},
	},

	energy_required = 0.5,
	category = "crafting",
}

local waterpistol = {
	type = "recipe",
	name = "water-pistol",

	ingredients = {
		{type = "item", name = "iron-plate", amount = 1},
	},

	results = {
		{type = "item", name = "water-pistol", amount = 1},
	},

	energy_required = 0.5,
	category = "crafting",
}

data:extend({
	wetbullet,
	waterpistol
})