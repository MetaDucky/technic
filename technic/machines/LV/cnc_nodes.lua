-- REGISTER MATERIALS AND PROPERTIES FOR NONCUBIC ELEMENTS:
-----------------------------------------------------------

local S = technic.getter

-- DIRT
-------
technic.cnc.register_all("default:dirt",
                {snappy=2,choppy=2,oddly_breakable_by_hand=3,not_in_creative_inventory=1},
                {"default_grass.png", "default_dirt.png", "default_grass.png"},
                S("Dirt"))
technic.cnc.programs_disable["default:dirt"] = {"technic_cnc_sphere", "technic_cnc_slope_upsdown",
		"technic_cnc_edge",   "technic_cnc_inner_edge",
		"technic_cnc_slope_edge_upsdown", "technic_cnc_slope_inner_edge_upsdown",
		"technic_cnc_stick", "technic_cnc_cylinder_horizontal"}

-- WOOD
-------
technic.cnc.register_all("default:wood",
                {snappy=2, choppy=2, oddly_breakable_by_hand=2, not_in_creative_inventory=1},
                {"default_wood.png"},
                S("Wooden"))
-- STONE
--------
technic.cnc.register_all("default:stone",
                {cracky=3, not_in_creative_inventory=1},
                {"default_stone.png"},
                S("Stone"))
-- COBBLE
---------
technic.cnc.register_all("default:cobble",
                {cracky=3, not_in_creative_inventory=1},
                {"default_cobble.png"},
                S("Cobble"))
-- BRICK
--------
technic.cnc.register_all("default:brick",
                {cracky=3, not_in_creative_inventory=1},
                {"default_brick.png"},
                S("Brick"))

-- SANDSTONE
------------
technic.cnc.register_all("default:sandstone",
                {crumbly=2, cracky=2, not_in_creative_inventory=1},
                {"default_sandstone.png"},
                S("Sandstone"))

-- LEAVES
---------
technic.cnc.register_all("default:leaves",
                {snappy=2, choppy=2, oddly_breakable_by_hand=3, not_in_creative_inventory=1},
                {"default_leaves.png"},
                S("Leaves"))
-- TREE
-------
technic.cnc.register_all("default:tree",
                {snappy=1, choppy=2, oddly_breakable_by_hand=2, flammable=3, wood=1, not_in_creative_inventory=1},
                {"default_tree.png"},
                S("Tree"))
-- STEEL
--------
technic.cnc.register_all("default:steelblock",
                {cracky=1, level=2, not_in_creative_inventory=1},
                {"default_steel_block.png"},
                S("Steel"))

-- Bronze
--------
technic.cnc.register_all("default:bronzeblock",
                {cracky=1, level=2, not_in_creative_inventory=1},
                {"default_bronze_block.png"},
                S("Bronze"))

-- Stainless Steel
--------
technic.cnc.register_all("technic:stainless_steel_block",
                {cracky=1, level=2, not_in_creative_inventory=1},
                {"technic_stainless_steel_block.png"},
                S("Stainless Steel"))

-- Marble
------------
technic.cnc.register_all("technic:marble",
                {cracky=3, not_in_creative_inventory=1},
                {"technic_marble.png"},
                S("Marble"))

-- Granite
------------
technic.cnc.register_all("technic:granite",
                {cracky=3, not_in_creative_inventory=1},
                {"technic_granite.png"},
                S("Granite"))

