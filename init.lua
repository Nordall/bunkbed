darkageobjects = {}

local invcube = "[inventorycube{darkageobjects_bb_top_top.png{darkageobjects_bb_top_side.png{darkageobjects_bb_top_side.png^[transformFX"


beds.register_bed("darkageobjects:bunk_bed", {
	description = "Bunk Bed",
	inventory_image = invcube, --"darkageobjects_bb_sides32x16.png",
	wield_image = "darkageobjects_bb_sides32x16.png",
	tiles = {
		top = {
     --up (+Y), down (-Y), right (+X), left (-X), back (+Z), front (-Z).
			"darkageobjects_bb_bottom_top.png^[transformR180",
			"darkageobjects_bb_under.png",
			"darkageobjects_bb_bottom_side.png^[transformFX",
			"darkageobjects_bb_bottom_side.png",
			"darkageobjects_bb_bottom_foot.png",
   "darkageobjects_bb_bottom_middle.png^darkageobjects_bb_bottom_foot.png",

		},
		bottom = {
			"darkageobjects_bb_top_top.png^[transformR180",
			"darkageobjects_bb_under.png",
			"darkageobjects_bb_top_side.png^[transformFX",
			"darkageobjects_bb_top_side.png",
			"darkageobjects_bb_top_head.png",
	"darkageobjects_bb_top_middle.png^darkageobjects_bb_top_head.png",

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
	selectionbox = {-0.5, -0.5, -0.5, 0.5, -0.0625, 1.5},
	recipe = {
		{"group:stick", "group:stick", "group:stick"},
		{"wool:white", "wool:white", "wool:white"},
		{"group:wood", "group:wood", "group:wood"},
	},
})
