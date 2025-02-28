--gun

local waterpistol = {
	type = "gun",
	name = "water-pistol",

	stack_size = 1,
	icon_size = 64,
	icon = "__water-weapons__/graphics/icons/water-pistol-icon.png",

	attack_parameters = {
		type = "projectile",
		range = 15,
		cooldown = 3,

		ammo_category = "wet-ammo",
		damage_modifier = 1,

		sound = {
			variations = { 
				{filename = "__water-weapons__/sounds/water-pistol-gunshot-1.ogg"},
				{filename = "__water-weapons__/sounds/water-pistol-gunshot-2.ogg"},
				{filename = "__water-weapons__/sounds/water-pistol-gunshot-3.ogg"},
			},
		},
	},
}

data:extend({
	waterpistol
})