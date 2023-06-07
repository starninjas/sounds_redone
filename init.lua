--- Footstep volume setting
local footstep_volume = tonumber(core.settings:get("footstep_vol")) or 0.1

--
-- SOFT/SOIL
--

-- Dirt

local dirt_sound = default.node_sound_dirt_defaults({
	footstep = {name = "dirt_footstep", gain = 0.1 + footstep_volume},
})

minetest.override_item("default:dirt", {
	sounds = dirt_sound,
})

-- Grassy Dirt

local grass_sound = default.node_sound_dirt_defaults({
	footstep = {name = "grassy_dirt_footstep", gain = 0.05 + footstep_volume},
})

minetest.override_item("default:dirt_with_grass", {
	sounds = grass_sound,
})

-- Dry Grassy Dirt

local dry_grass_sound = default.node_sound_dirt_defaults({
	footstep = {name = "dry_grassy_dirt_footstep", gain = 0.03 + footstep_volume},
})

minetest.override_item("default:dirt_with_dry_grass", {
	sounds = dry_grass_sound,
})

minetest.override_item("default:dry_dirt_with_dry_grass", {
	sounds = dry_grass_sound,
})

-- Snowy Dirt

local snow_sound = default.node_sound_snow_defaults({
	footstep = {name = "snow_footstep", gain = 0.25 + footstep_volume},
})

minetest.override_item("default:dirt_with_snow", {
	sounds = snow_sound,
})

-- Coniferous Litter

local coniferous_litter_sound = default.node_sound_dirt_defaults({
	footstep = {name = "coniferous_litter_footstep", gain = 0.37 + footstep_volume},
})

minetest.override_item("default:dirt_with_coniferous_litter", {
	sounds = coniferous_litter_sound,
})

-- Rainforest Litter

local rainforest_litter_sound = default.node_sound_dirt_defaults({
	footstep = {name = "rainforest_litter_footstep", gain = 0.2 + footstep_volume},
})

minetest.override_item("default:dirt_with_rainforest_litter", {
	sounds = rainforest_litter_sound,
})

-- Permafrost

local permafrost_sound = default.node_sound_dirt_defaults({
	footstep = {name = "permafrost_footstep", gain = 0.3 + footstep_volume},
})

minetest.override_item("default:permafrost", {
	sounds = permafrost_sound,
})

local permafrost_stones_sound = default.node_sound_gravel_defaults({
	footstep = {name = "permafrost_stones_footstep", gain = 0.15 + footstep_volume},
})

minetest.override_item("default:permafrost_with_stones", {
	sounds = permafrost_stones_sound,
})

local permafrost_moss_sound = default.node_sound_dirt_defaults({
	footstep = {name = "permafrost_moss_footstep", gain = 0.1 + footstep_volume},
})

minetest.override_item("default:permafrost_with_moss", {
	sounds = permafrost_moss_sound,
})

--
-- STONE/NON-SOFT
--

-- Stone

local stone_sound = default.node_sound_stone_defaults({
	footstep = {name = "stone_footstep", gain = 0.2 + footstep_volume},
})

minetest.override_item("default:stone", {
	sounds = stone_sound,
})

-- Coal

local coal_sound = default.node_sound_stone_defaults({
	dug = {name = "coal_dug", gain = 1.2},
	footstep = {name = "stone_footstep", gain = 0.2 + footstep_volume},
})

minetest.override_item("default:stone_with_coal", {
	sounds = coal_sound,
})

-- Iron

local iron_sound = default.node_sound_stone_defaults({
	dug = {name = "default_metal_footstep", pitch = 1.1},
	footstep = {name = "stone_footstep", gain = 0.2 + footstep_volume},
})

minetest.override_item("default:stone_with_iron", {
	sounds = iron_sound,
})

-- Tin

local tin_sound = default.node_sound_stone_defaults({
	dug = {name = "tin_dug", gain = 0.3},
	footstep = {name = "stone_footstep", gain = 0.2 + footstep_volume},
})

minetest.override_item("default:stone_with_tin", {
	sounds = tin_sound,
})

-- Copper

local copper_sound = default.node_sound_stone_defaults({
	dug = {name = "copper_dug"},
	footstep = {name = "stone_footstep", gain = 0.2 + footstep_volume},
})

minetest.override_item("default:stone_with_copper", {
	sounds = copper_sound,
})

-- Gold

local gold_sound = default.node_sound_stone_defaults({
	dug = {name = "gold_dug", gain = 1.0},
	footstep = {name = "stone_footstep", gain = 0.2 + footstep_volume},
})

minetest.override_item("default:stone_with_gold", {
	sounds = gold_sound,
})

-- Mese

local mese_sound = default.node_sound_stone_defaults({
	dug = {name = "default_break_glass"},
	footstep = {name = "stone_footstep", gain = 0.2 + footstep_volume},
})

minetest.override_item("default:stone_with_mese", {
	sounds = mese_sound,
})

-- Diamond

local diamond_sound = default.node_sound_stone_defaults({
	dug = {name = "default_glass_footstep", pitch = 1.2},
	footstep = {name = "stone_footstep", gain = 0.2 + footstep_volume},
})

minetest.override_item("default:stone_with_diamond", {
	sounds = diamond_sound,
})

-- Obsidian

local obsidian_sound = default.node_sound_stone_defaults({
	dig = {name = "default_dig_cracky", gain = 0.7, pitch = 0.9},
	footstep = {name = "default_glass_footstep", gain = 0.2 + footstep_volume, pitch = 0.8}
})

minetest.override_item("default:obsidian", {
	sounds = obsidian_sound,
})

-- Coal Block

local coalblock_sound = default.node_sound_stone_defaults({
	dug = {name = "coal_dug"},
	dig = {name = "default_hard_footstep"}
})

minetest.override_item("default:coalblock", {
	sounds = coalblock_sound,
})

-- Mese Block

local meseblock_sound = default.node_sound_stone_defaults({
	dug = {name = "mese_lamp_place", gain = 0.6},
})

minetest.override_item("default:mese", {
	sounds = meseblock_sound,
})

-- Diamond Block

local diamondblock_sound = default.node_sound_stone_defaults({
	dug = {name = "default_glass_footstep", pitch = 1.2},
	footstep = {name = "default_glass_footstep", gain = 0.3 + footstep_volume}
})

minetest.override_item("default:diamondblock", {
	sounds = diamondblock_sound,
})

-- Bricks

local brick_block_sound = default.node_sound_stone_defaults({
	dug = {name = "brick_footstep"},
	footstep = {name = "brick_footstep", gain = 0.2 + footstep_volume},
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

minetest.override_item("default:obsidianbrick", {
	sounds = obsidian_sound,
})

-- Blocks

local block_sound = default.node_sound_stone_defaults({
	dug = {name = "brick_footstep"},
	footstep = {name = "stone_footstep", gain = 0.2 + footstep_volume},
})

minetest.override_item("default:stone_block", {
	sounds = block_sound,
})

minetest.override_item("default:desert_stone_block", {
	sounds = block_sound,
})

minetest.override_item("default:sandstone_block", {
	sounds = block_sound,
})

minetest.override_item("default:desert_sandstone_block", {
	sounds = block_sound,
})

minetest.override_item("default:silver_sandstone_block", {
	sounds = block_sound,
})

minetest.override_item("default:obsidian_block", {
	sounds = obsidian_sound,
})


--
-- PLANTLIFE + TREES
--

-- Papyrus

local papyrus_sound = default.node_sound_leaves_defaults({
	dug = {name = "papyrus_dug"},
})

minetest.override_item("default:papyrus", {
	sounds = papyrus_sound,
})

-- Apple Wood

local apple_wood_sound = default.node_sound_wood_defaults({
	dug = {name = "wood_dug", gain = 0.2, pitch = 1.0},
	footstep = {name = "wood_footstep", gain = 0.2 + footstep_volume, pitch = 1.0},
})

minetest.override_item("default:wood", {
	sounds = apple_wood_sound,
})

-- Aspen Wood

local aspen_wood_sound = default.node_sound_wood_defaults({
	dug = {name = "wood_dug", gain = 0.2, pitch = 1.1},
 	footstep = {name = "wood_footstep", gain = 0.2 + footstep_volume, pitch = 1.1},
})

minetest.override_item("default:aspen_wood", {
	sounds = aspen_wood_sound,
})

-- Jungle Wood

local junglewood_sound = default.node_sound_wood_defaults({
	dug = {name = "wood_dug", gain = 0.2, pitch = 0.9},
	footstep = {name = "wood_footstep", gain = 0.2 + footstep_volume, pitch = 0.9},
})

minetest.override_item("default:junglewood", {
	sounds = junglewood_sound,
})

-- Pine Wood

local pine_wood_sound = default.node_sound_wood_defaults({
	dug = {name = "wood_dug", gain = 0.2, pitch = 1.1},
	footstep = {name = "wood_footstep", gain = 0.2 + footstep_volume, pitch = 1.1},
})

minetest.override_item("default:pine_wood", {
	sounds = pine_wood_sound,
})

-- Acacia Wood

local acacia_wood_sound = default.node_sound_wood_defaults({
	dug = {name = "wood_dug", gain = 0.2},
	footstep = {name = "wood_footstep", gain = 0.2 + footstep_volume, pitch = 1.0},
})

minetest.override_item("default:acacia_wood", {
	sounds = acacia_wood_sound,
})

--
-- MANMADE
--

-- Brick

local brick_sound = default.node_sound_stone_defaults({
	dig = {name = "brick_dig"},
	dug = {name = "brick_dug"},
	place = {name = "brick_dug"},
	footstep = {name = "brick_footstep", gain = 0.2 + footstep_volume},
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

-- Steel Ladder

local steel_ladder_sound = default.node_sound_metal_defaults({
	footstep = {name = "steel_ladder_footstep", gain = 0.7 + footstep_volume},
})

minetest.override_item("default:ladder_steel", {
	sounds = steel_ladder_sound,
})

-- Wooden Ladder

local wood_ladder_sound = default.node_sound_wood_defaults({
	footstep = {name = "wood_ladder_footstep", gain = 0.5 + footstep_volume},
})

minetest.override_item("default:ladder_wood", {
	sounds = wood_ladder_sound,
})

--
-- MISC
--

-- Bones

local bones_sound = default.node_sound_gravel_defaults({
	dig = {name = "bones_dig"},
	place = {name = "bones_dig"}
})

minetest.override_item("bones:bones", {
	sounds = bones_sound,
})

--- Wool

local wool_sound = default.node_sound_defaults({
	dig = {name = "wool_dig", gain = 0.2},
	place = {name = "wool_dig", gain = 0.3},
	footstep = {name = "wool_footstep", gain = 0.2 + footstep_volume}
})

minetest.override_item("wool:black", {
	sounds = wool_sound,
})

minetest.override_item("wool:blue", {
	sounds = wool_sound,
})

minetest.override_item("wool:brown", {
	sounds = wool_sound,
})

minetest.override_item("wool:cyan", {
	sounds = wool_sound,
})

minetest.override_item("wool:dark_green", {
	sounds = wool_sound,
})

minetest.override_item("wool:dark_grey", {
	sounds = wool_sound,
})

minetest.override_item("wool:green", {
	sounds = wool_sound,
})

minetest.override_item("wool:grey", {
	sounds = wool_sound,
})

minetest.override_item("wool:magenta", {
	sounds = wool_sound,
})

minetest.override_item("wool:orange", {
	sounds = wool_sound,
})

minetest.override_item("wool:pink", {
	sounds = wool_sound,
})

minetest.override_item("wool:red", {
	sounds = wool_sound,
})

minetest.override_item("wool:violet", {
	sounds = wool_sound,
})

minetest.override_item("wool:white", {
	sounds = wool_sound,
})

minetest.override_item("wool:yellow", {
	sounds = wool_sound,
})