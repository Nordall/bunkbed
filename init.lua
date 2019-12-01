bunkbed = {}

-- Used for localization

local S = minetest.get_translator("bunkbed")

beds.register_bed("bunkbed:bunk_bed", {
	description = S("Bunk Bed"),
	inventory_image = "bunkbed_inv2.png", --with pillow by TumeniNodes
	wield_image = "bunkbed_inv2.png",
	tiles = {
		top = {
     --up (+Y), down (-Y), right (+X), left (-X), back (+Z), front (-Z).
			"bunkbed_bottom_top.png^[transformR180",
			"bunkbed_under.png",
			"bunkbed_bottom_side.png^[transformFX",
			"bunkbed_bottom_side.png",
			"bunkbed_bottom_foot.png",
 "bunkbed_bottom_middle.png^bunkbed_bottom_foot.png",

		},
		bottom = {
			"bunkbed_top_top.png^[transformR180",
			"bunkbed_under.png",
			"bunkbed_top_side.png^[transformFX",
			"bunkbed_top_side.png",
            "bunkbed_top_head.png",
	"bunkbed_top_middle.png^bunkbed_top_head.png",

		}
	},
	nodebox = {
		bottom = {
            {-0.5, -0.375, -0.375, 0.5, -0.125, 0.5}, -- box
			{-0.5, -0.5, -0.5, -0.375, 0.5, -0.375}, -- post_left
			{0.375, -0.5, -0.5, 0.5, 0.5, -0.375}, -- post_right
			{-0.375, 0.25, -0.5, 0.375, 0.375, -0.375}, -- crossbar_up
			{-0.375, 0, -0.5, 0.375, 0.125, -0.375}, -- crossbar_down
			{-0.375, -0.125, -0.375, 0.375, -0.0625, 0.5}, -- pillow
			{-0.375, -0.375, -0.5, 0.375, -0.125, -0.375}, -- crossbar_box

		},
		top = {
			{-0.5, -0.375, -0.5, 0.5, -0.125, 0.375}, -- box
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.5}, -- post_left
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.5}, -- post_right
			{-0.375, -0.125, -0.5, 0.375, -0.0625, 0.375}, -- pillow
			{-0.375, 0.25, 0.375, 0.375, 0.375, 0.5}, -- crossbar_up
			{-0.5, 0, 0.375, 0.5, 0.125, 0.5}, -- crossbar_down
			{-0.5, -0.375, 0.375, 0.5, -0.125, 0.5}, -- crossbar_box
		},
	},
	selectionbox = {-0.5, -0.5, -0.5, 0.5, 0.5, 1.5},
	recipe = {
		{"group:stick", "group:stick", "group:stick"},
		{"farming:straw", "farming:straw", "farming:straw"},
		{"group:wood", "group:wood", "group:wood"},
	},
})
