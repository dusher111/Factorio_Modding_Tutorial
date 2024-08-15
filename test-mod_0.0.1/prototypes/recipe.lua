--recipe.lua

local recipe_name = {
	name = "recipe-name",
	type = "recipe",
	ingredients = {
		{name = "item-name", amount = 1},
	},
	result = "item-name",
	category = "crafting",
	subgroup = "subgroup-name",
	order = "a",
}

data:extend({
	recipe_name
})