
beds.register_bed("darkageobjects:bunk_bed", {
	description = "Bunk Bed",
	inventory_image = "beds_bunkbed_sides32x16.png",
	wield_image = "beds_bunkbed_sides32x16.png",
	tiles = {
		bottom = {
     --up (+Y), down (-Y), right (+X), left (-X), back (+Z), front (-Z).
			"beds_bunkbed_bottom_top.png",
			"beds_bunkbed_under.png",
			"beds_bunkbed_bottom_side.png",
			"beds_bunkbed_bottom_side.png^[transformFX",
			"beds_bunkbed_bottom_foot.png",
			"beds_bunkbed_bottom_head.png",
		},
		top = {
			"beds_bunkbed_top_top.png",
			"beds_bunkbed_under.png",
			"beds_bunkbed_top_side.png",
			"beds_bunkbed_top_side.png^[transformFX",
			"beds_bunkbed_top_foot.png",
            "beds_bunkbed_top_head.png",
		}
	},
	nodebox = {
		bottom = {
			fixed = {
			{0.375, -0.375, -0.375, 0.5, -0.125, 0.5}, -- Brett_rechts
			{-0.5, -0.375, -0.375, -0.375, -0.125, 0.5}, -- Brett_links
			{-0.5, -0.5, -0.5, -0.375, 0.5, -0.375}, -- Pfosten_links
			{0.375, -0.5, -0.5, 0.5, 0.5, -0.375}, -- Pfosten_rechts
			{-0.5, -0.375, -0.5, 0.5, -0.125, -0.375}, -- Brett_vorne
			{-0.5, 0.25, -0.5, 0.5, 0.375, -0.375}, -- Leiste_vorn_oben
			{-0.5, 0, -0.5, 0.5, 0.125, -0.375}, -- Leiste_vorn_unten
			{-0.5, -0.375, -0.5, 0.5, -0.25, 0.5}, -- Boden
			{-0.375, -0.25, -0.375, 0.375, -0.125, 0.1875}, -- Kopfkissen
			{-0.375, -0.25, 0.1875, 0.375, -0.125, 0.5}, -- Kissen
            },
		},
		top = {
            fixed = {
			{-0.5, -0.5, 0.4375, -0.375, 0.1875, 0.5},
			{0.375, -0.5, 0.4375, 0.5, 0.1875, 0.5},
			{-0.5, 0, 0.4375, 0.5, 0.125, 0.5},
			{-0.5, -0.375, 0.4375, 0.5, -0.125, 0.5},
			{-0.5, -0.375, -0.5, -0.4375, -0.125, 0.5},
			{0.4375, -0.375, -0.5, 0.5, -0.125, 0.5},
			{-0.4375, -0.3125, -0.5, 0.4375, -0.0625, 0.4375},

            },
		},
	},
	selectionbox = {-0.5, -0.5, -0.5, 0.5, 0.06, 1.5},
    output = "darkageobjects:bunk_bed 1",
	recipe = {
		{"group:stick", "group:stick", "group:stick"},
		{"wool:white", "wool:white", "wool:white"},
		{"group:wood", "group:wood", "group:wood"},
	},
})
