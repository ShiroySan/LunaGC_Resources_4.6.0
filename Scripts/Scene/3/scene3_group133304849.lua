-- 基础信息
local base_info = {
	group_id = 133304849
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
	gadgets = {
		{ config_id = 849001, gadget_id = 70330220, pos = { x = -1720.669, y = 190.820, z = 2135.542 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
		{ config_id = 849002, gadget_id = 70330220, pos = { x = -1740.244, y = 190.412, z = 2231.512 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
		{ config_id = 849003, gadget_id = 70330220, pos = { x = -1696.326, y = 201.626, z = 2283.820 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
		{ config_id = 849004, gadget_id = 70330220, pos = { x = -1639.777, y = 214.579, z = 2273.831 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
		{ config_id = 849005, gadget_id = 70330220, pos = { x = -1638.578, y = 238.155, z = 2299.055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 }
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
		monsters = { },
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