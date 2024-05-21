-- 基础信息
local base_info = {
	group_id = 133309758
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 758025, gadget_id = 70330392, pos = { x = -2490.416, y = -20.921, z = 5565.059 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 758031, gadget_id = 70330432, pos = { x = -2598.032, y = -17.764, z = 5558.689 }, rot = { x = 0.000, y = 50.056, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 758032, gadget_id = 70330432, pos = { x = -2598.765, y = -19.378, z = 5574.051 }, rot = { x = 0.000, y = 121.520, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 758033, gadget_id = 70330432, pos = { x = -2594.041, y = -25.607, z = 5579.990 }, rot = { x = 345.301, y = 198.456, z = 0.000 }, level = 32, area_id = 27 }
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
		monsters = { },
		gadgets = { 758025, 758031, 758032, 758033 },
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