-- 基础信息
local base_info = {
	group_id = 133305013
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 13001, monster_id = 28060401, pos = { x = -2336.654, y = 228.251, z = 4011.684 }, rot = { x = 0.000, y = 120.198, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 3, area_id = 26 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 13002, monster_id = 28060401, pos = { x = -2334.006, y = 228.530, z = 4015.176 }, rot = { x = 0.000, y = 149.703, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 3, area_id = 26 }
	}
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
		monsters = { 13001 },
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