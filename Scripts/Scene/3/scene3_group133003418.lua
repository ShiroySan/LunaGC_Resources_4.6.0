-- 基础信息
local base_info = {
	group_id = 133003418
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1411, monster_id = 28030403, pos = { x = 2458.299, y = 207.993, z = -1132.585 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 1 },
	{ config_id = 1412, monster_id = 28030403, pos = { x = 2459.318, y = 207.785, z = -1135.080 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 1 },
	{ config_id = 1439, monster_id = 28020301, pos = { x = 2445.361, y = 209.367, z = -1125.994 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 1 },
	{ config_id = 1440, monster_id = 28020301, pos = { x = 2448.141, y = 209.772, z = -1110.690 }, rot = { x = 0.000, y = 112.521, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 1 },
	{ config_id = 1441, monster_id = 28020301, pos = { x = 2441.359, y = 210.045, z = -1137.604 }, rot = { x = 0.000, y = 112.521, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 1 },
	{ config_id = 1483, monster_id = 28020301, pos = { x = 2391.913, y = 212.257, z = -1098.271 }, rot = { x = 0.000, y = 112.521, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 1 },
	{ config_id = 1484, monster_id = 28020301, pos = { x = 2381.047, y = 212.351, z = -1102.940 }, rot = { x = 0.000, y = 53.902, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = true
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 1439, 1441 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================