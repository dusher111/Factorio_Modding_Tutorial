--ammo

local wetbullet = {
	type = "ammo",
	name = "wet-bullet",

	ammo_category = "wet-ammo",

	ammo_type = {
		
		source_type = "player",

		action = {
			type = "direct",
			action_delivery = {
				type = "instant",
				target_effects = {
					type = "damage",
					damage = {
						type = "physical",
						amount = 10,
					},
				},
			},
		},
	},

	magazine_size = 50,
	reload_time = 0.5,
	stack_size = 50,
	icon_size = 64,
	icon = "__water-weapons__/graphics/icons/wet-bullet-icon.png",
}

data:extend({
	wetbullet
})