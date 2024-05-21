-- 基础信息
local base_info = {
	group_id = 133106218
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 218001, monster_id = 21030401, pos = { x = -782.767, y = 181.167, z = 1126.184 }, rot = { x = 0.000, y = 19.295, z = 0.000 }, level = 32, drop_tag = "丘丘萨满", area_id = 8 },
	{ config_id = 218002, monster_id = 21010501, pos = { x = -783.651, y = 181.659, z = 1127.768 }, rot = { x = 0.000, y = 19.385, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", area_id = 8 },
	{ config_id = 218003, monster_id = 21010501, pos = { x = -781.025, y = 181.584, z = 1126.770 }, rot = { x = 0.000, y = 19.385, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", area_id = 8 },
	{ config_id = 218004, monster_id = 21011201, pos = { x = -781.570, y = 182.427, z = 1129.418 }, rot = { x = 0.000, y = 19.385, z = 0.000 }, level = 32, drop_tag = "丘丘人", area_id = 8 }
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
		monsters = { 218001, 218002, 218003, 218004 },
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