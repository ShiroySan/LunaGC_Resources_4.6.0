-- 基础信息
local base_info = {
	group_id = 133225088
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 88001, monster_id = 21010301, pos = { x = -6367.489, y = 257.489, z = -2586.506 }, rot = { x = 0.596, y = 343.310, z = 1.987 }, level = 33, drop_tag = "丘丘人", pose_id = 9012, climate_area_id = 7, area_id = 18 },
	{ config_id = 88002, monster_id = 22010401, pos = { x = -6368.987, y = 257.076, z = -2582.671 }, rot = { x = 354.115, y = 170.824, z = 354.940 }, level = 33, drop_tag = "深渊法师", pose_id = 9013, climate_area_id = 7, area_id = 18 }
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
	rand_suite = false
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
		monsters = { 88001, 88002 },
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