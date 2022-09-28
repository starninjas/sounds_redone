
--- MANMADE

-- Brick

local brick_sound = default.node_sound_stone_defaults({
	dig = {name = "brick_dig"},
	dug = {name = "brick_dug"},
	place = {name = "brick_dug"}
})

minetest.override_item("default:brick", {
	sounds = brick_sound,
})

-- Mese Lamp

local mese_lamp_sound = default.node_sound_glass_defaults({
	dug = {name = "mese_lamp_dug"},
	place = {name = "mese_lamp_place"}
})

minetest.override_item("default:meselamp", {
	sounds = mese_lamp_sound,
})

--- STONE/NON-SOFT

-- Cobblestone

local cobble_sound = default.node_sound_stone_defaults({
	dug = {name = "cobble_dug", gain = 0.3},
})

minetest.override_item("default:cobble", {
	sounds = cobble_sound,
})

minetest.override_item("default:desert_cobble", {
	sounds = cobble_sound,
})

minetest.override_item("default:mossycobble", {
	sounds = cobble_sound,
})

-- Bricks

local brick_block_sound = default.node_sound_stone_defaults({
	dug = {name = "brick_dug"},
})

minetest.override_item("default:stonebrick", {
	sounds = brick_block_sound,
})

minetest.override_item("default:desert_stonebrick", {
	sounds = brick_block_sound,
})

minetest.override_item("default:sandstonebrick", {
	sounds = brick_block_sound,
})

minetest.override_item("default:desert_sandstone_brick", {
	sounds = brick_block_sound,
})

minetest.override_item("default:silver_sandstone_brick", {
	sounds = brick_block_sound,
})


-- Coal

local coal_sound = default.node_sound_stone_defaults({
	dug = {name = "coal_dug", gain = 1.2},
})

minetest.override_item("default:stone_with_coal", {
	sounds = coal_sound,
})

-- Iron

local iron_sound = default.node_sound_stone_defaults({
	dig = {name = "iron_dig"},
})

minetest.override_item("default:stone_with_iron", {
	sounds = iron_sound,
})

-- Tin

local tin_sound = default.node_sound_stone_defaults({
	dig = {name = "tin_dig", gain = 0.3},
})

minetest.override_item("default:stone_with_tin", {
	sounds = tin_sound,
})

-- Copper

local copper_sound = default.node_sound_stone_defaults({
	dig = {name = "copper_dig", gain = 0.6},
})

minetest.override_item("default:stone_with_copper", {
	sounds = copper_sound,
})

-- Gold

local gold_sound = default.node_sound_stone_defaults({
	dig = {name = "gold_dig"},
})

minetest.override_item("default:stone_with_gold", {
	sounds = gold_sound,
})

--- MISC

-- Bones

local bones_sound = default.node_sound_gravel_defaults({
	dig = {name = "bones_dig"},
	place = {name = "bones_dig"}
})

minetest.override_item("bones:bones", {
	sounds = bones_sound,
})

-- Papyrus

local papyrus_sound = default.node_sound_leaves_defaults({
	dug = {name = "papyrus_dug"},
})

minetest.override_item("default:papyrus", {
	sounds = papyrus_sound,
})
