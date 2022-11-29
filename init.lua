--
-- SOFT/SOIL
--

--
-- STONE/NON-SOFT
--

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

-- Coal

local coal_sound = default.node_sound_stone_defaults({
	dug = {name = "coal_dug", gain = 1.2},
})

minetest.override_item("default:stone_with_coal", {
	sounds = coal_sound,
})

-- Iron

local iron_sound = default.node_sound_stone_defaults({
	dug = {name = "default_metal_footstep", pitch = 1.1},
})

minetest.override_item("default:stone_with_iron", {
	sounds = iron_sound,
})

-- Tin

local tin_sound = default.node_sound_stone_defaults({
	dug = {name = "tin_dug", gain = 0.3},
})

minetest.override_item("default:stone_with_tin", {
	sounds = tin_sound,
})

-- Copper

local copper_sound = default.node_sound_stone_defaults({
	dug = {name = "copper_dug"},
})

minetest.override_item("default:stone_with_copper", {
	sounds = copper_sound,
})

-- Gold

local gold_sound = default.node_sound_stone_defaults({
	dug = {name = "gold_dug", gain = 1.3},
})

minetest.override_item("default:stone_with_gold", {
	sounds = gold_sound,
})

-- Mese

local mese_sound = default.node_sound_stone_defaults({
	dug = {name = "default_break_glass"},
})

minetest.override_item("default:stone_with_mese", {
	sounds = mese_sound,
})

-- Diamond

local diamond_sound = default.node_sound_stone_defaults({
	dug = {name = "default_glass_footstep", pitch = 1.2},
})

minetest.override_item("default:stone_with_diamond", {
	sounds = diamond_sound,
})

-- Obsidian

local obsidian_sound = default.node_sound_stone_defaults({
	dig = {name = "default_dig_cracky", gain = 0.7, pitch = 0.9},
	footstep = {name = "default_glass_footstep", gain = 0.3, pitch = 0.8}
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
	footstep = {name = "default_glass_footstep", gain = 0.4}
})

minetest.override_item("default:diamondblock", {
	sounds = diamondblock_sound,
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

minetest.override_item("default:obsidianbrick", {
	sounds = obsidian_sound,
})

--and obsidian block

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
})

minetest.override_item("default:wood", {
	sounds = apple_wood_sound,
})

-- Aspen Wood

local aspen_wood_sound = default.node_sound_wood_defaults({
	dug = {name = "wood_dug", gain = 0.2, pitch = 1.1},
})

minetest.override_item("default:aspen_wood", {
	sounds = aspen_wood_sound,
})

-- Jungle Wood

local junglewood_sound = default.node_sound_wood_defaults({
	dug = {name = "wood_dug", gain = 0.2, pitch = 0.9},
})

minetest.override_item("default:junglewood", {
	sounds = junglewood_sound,
})

-- Pine Wood

local pine_wood_sound = default.node_sound_wood_defaults({
	dug = {name = "wood_dug", gain = 0.2, pitch = 1.1},
})

minetest.override_item("default:pine_wood", {
	sounds = pine_wood_sound,
})

-- Pine Needles

local pine_needles_sound = default.node_sound_leaves_defaults({
	dig = {name = "pine_needles_dig", gain = 0.5},
})

minetest.override_item("default:pine_needles", {
	sounds = pine_needles_sound,
})

-- Acacia Wood

local acacia_wood_sound = default.node_sound_wood_defaults({
	dug = {name = "wood_dug", gain = 0.2},
})

minetest.override_item("default:acacia_wood", {
	sounds = acacia_wood_sound,
})

-- Acacia Leaves

local acacia_leaves_sound = default.node_sound_leaves_defaults({
	dug = {name = "pine_needles_dig", gain = 0.4},
})

minetest.override_item("default:acacia_leaves", {
	sounds = acacia_leaves_sound,
})

--
-- MANMADE
--

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
	dig = {name = "wool_dig", gain = 0.6},
	place = {name = "wool_dig", gain = 0.6}
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