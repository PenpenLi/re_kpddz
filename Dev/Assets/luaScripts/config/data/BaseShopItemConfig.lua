--表名: 商城表, 字段描述：_key:编号, _shop_type:商城类型, _item_id:物品, _item_num:物品数, _item_extra_num:额外获得数百分比, _cost_list:货币类型, _discount:折扣, _special_flag:特卖, _start_time:开始时间, _end_time:结束时间, _limit_condition:限制次数和刷新, _name:商品名称, _tex:商品纹理, _sort:商品排序, _vip_require:需要VIP等级, 
local M = {}
M["10001"] = {key = "10001", shop_type = "1", item_id = "101", item_num = "60000", item_extra_num = "0", cost_list = {{"999", "6", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "60,000金币", tex = "gold2", sort = "1", vip_require = "0", }
M["10002"] = {key = "10002", shop_type = "1", item_id = "101", item_num = "300000", item_extra_num = "0", cost_list = {{"999", "30", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "300,000金币", tex = "gold3", sort = "2", vip_require = "0", }
M["10003"] = {key = "10003", shop_type = "1", item_id = "101", item_num = "980000", item_extra_num = "0", cost_list = {{"999", "98", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "980,000金币", tex = "gold4", sort = "3", vip_require = "0", }
M["10004"] = {key = "10004", shop_type = "1", item_id = "101", item_num = "1980000", item_extra_num = "0", cost_list = {{"999", "198", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "1,980,000金币", tex = "gold5", sort = "4", vip_require = "0", }
M["10005"] = {key = "10005", shop_type = "1", item_id = "101", item_num = "3280000", item_extra_num = "0", cost_list = {{"999", "328", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "3,280,000金币", tex = "gold6", sort = "5", vip_require = "0", }
M["10006"] = {key = "10006", shop_type = "1", item_id = "101", item_num = "6480000", item_extra_num = "0", cost_list = {{"999", "648", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "6,480,000金币", tex = "gold7", sort = "6", vip_require = "0", }
M["20001"] = {key = "20001", shop_type = "2", item_id = "102", item_num = "30", item_extra_num = "0", cost_list = {{"999", "6", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "30钻石", tex = "diamond1", sort = "1", vip_require = "0", }
M["20002"] = {key = "20002", shop_type = "2", item_id = "102", item_num = "150", item_extra_num = "0", cost_list = {{"999", "30", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "150钻石", tex = "diamond2", sort = "2", vip_require = "0", }
M["20003"] = {key = "20003", shop_type = "2", item_id = "102", item_num = "490", item_extra_num = "25", cost_list = {{"999", "98", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "490钻石", tex = "diamond3", sort = "3", vip_require = "0", }
M["20004"] = {key = "20004", shop_type = "2", item_id = "102", item_num = "990", item_extra_num = "60", cost_list = {{"999", "198", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "990钻石", tex = "diamond4", sort = "4", vip_require = "0", }
M["20005"] = {key = "20005", shop_type = "2", item_id = "102", item_num = "1640", item_extra_num = "130", cost_list = {{"999", "328", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "1640钻石", tex = "diamond5", sort = "5", vip_require = "0", }
M["20006"] = {key = "20006", shop_type = "2", item_id = "102", item_num = "3240", item_extra_num = "350", cost_list = {{"999", "648", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "3240钻石", tex = "diamond6", sort = "6", vip_require = "0", }
M["30003"] = {key = "30003", shop_type = "8", item_id = "101", item_num = "120000", item_extra_num = "12000", cost_list = {{"999", "12", }, }, discount = "100", special_flag = "1", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "VIP1特惠", tex = "gold2", sort = "2", vip_require = "1", }
M["30004"] = {key = "30004", shop_type = "8", item_id = "101", item_num = "300000", item_extra_num = "30000", cost_list = {{"999", "30", }, }, discount = "100", special_flag = "1", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "VIP2特惠", tex = "gold2", sort = "3", vip_require = "2", }
M["30005"] = {key = "30005", shop_type = "8", item_id = "101", item_num = "500000", item_extra_num = "50000", cost_list = {{"999", "50", }, }, discount = "100", special_flag = "1", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "VIP3特惠", tex = "gold3", sort = "4", vip_require = "3", }
M["30006"] = {key = "30006", shop_type = "8", item_id = "101", item_num = "1000000", item_extra_num = "100000", cost_list = {{"999", "100", }, }, discount = "100", special_flag = "1", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "VIP4特惠", tex = "gold3", sort = "5", vip_require = "4", }
M["30007"] = {key = "30007", shop_type = "8", item_id = "101", item_num = "1500000", item_extra_num = "180000", cost_list = {{"999", "150", }, }, discount = "100", special_flag = "1", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "VIP5特惠", tex = "gold4", sort = "6", vip_require = "5", }
M["30008"] = {key = "30008", shop_type = "8", item_id = "101", item_num = "2000000", item_extra_num = "240000", cost_list = {{"999", "200", }, }, discount = "100", special_flag = "1", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "VIP6特惠", tex = "gold4", sort = "7", vip_require = "6", }
M["30009"] = {key = "30009", shop_type = "8", item_id = "101", item_num = "3000000", item_extra_num = "390000", cost_list = {{"999", "300", }, }, discount = "100", special_flag = "1", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "VIP7特惠", tex = "gold5", sort = "8", vip_require = "7", }
M["30010"] = {key = "30010", shop_type = "8", item_id = "101", item_num = "5000000", item_extra_num = "650000", cost_list = {{"999", "500", }, }, discount = "100", special_flag = "1", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "VIP8特惠", tex = "gold5", sort = "9", vip_require = "8", }
M["30011"] = {key = "30011", shop_type = "8", item_id = "101", item_num = "10000000", item_extra_num = "1500000", cost_list = {{"999", "1000", }, }, discount = "100", special_flag = "1", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "VIP9特惠", tex = "gold6", sort = "10", vip_require = "9", }
M["30012"] = {key = "30012", shop_type = "8", item_id = "101", item_num = "20000000", item_extra_num = "3000000", cost_list = {{"999", "2000", }, }, discount = "100", special_flag = "1", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "VIP10特惠", tex = "gold6", sort = "11", vip_require = "10", }
M["30013"] = {key = "30013", shop_type = "8", item_id = "101", item_num = "30000", item_extra_num = "0", cost_list = {{"102", "0", }, }, discount = "100", special_flag = "1", start_time = "0", end_time = "0", limit_condition = {{"{1", "0}", }, }, name = "VIP专享", tex = "gold2", sort = "1", vip_require = "1", }
M["4011"] = {key = "4011", shop_type = "4", item_id = "101", item_num = "60000", item_extra_num = "1000", cost_list = {{"999", "6", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "60000金币大礼包", tex = "gold3", sort = "1", vip_require = "0", }
M["4012"] = {key = "4012", shop_type = "4", item_id = "101", item_num = "60000", item_extra_num = "1000", cost_list = {{"999", "6", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "60000金币大礼包", tex = "gold3", sort = "1", vip_require = "0", }
M["4013"] = {key = "4013", shop_type = "4", item_id = "101", item_num = "60000", item_extra_num = "1000", cost_list = {{"999", "6", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "60000金币大礼包", tex = "gold3", sort = "1", vip_require = "0", }
M["4014"] = {key = "4014", shop_type = "4", item_id = "101", item_num = "300000", item_extra_num = "5000", cost_list = {{"999", "30", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "300000金币大礼包", tex = "gold4", sort = "1", vip_require = "0", }
M["4015"] = {key = "4015", shop_type = "4", item_id = "101", item_num = "300000", item_extra_num = "5000", cost_list = {{"999", "30", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "300000金币大礼包", tex = "gold4", sort = "1", vip_require = "0", }
M["4016"] = {key = "4016", shop_type = "4", item_id = "101", item_num = "980000", item_extra_num = "18000", cost_list = {{"999", "98", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "980000金币大礼包", tex = "gold5", sort = "1", vip_require = "0", }
M["4021"] = {key = "4021", shop_type = "4", item_id = "101", item_num = "300000", item_extra_num = "5000", cost_list = {{"999", "30", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "300000金币大礼包", tex = "gold4", sort = "1", vip_require = "0", }
M["4031"] = {key = "4031", shop_type = "4", item_id = "101", item_num = "300000", item_extra_num = "5000", cost_list = {{"999", "30", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"{1", "1}", }, }, name = "300000金币大礼包", tex = "gold4", sort = "1", vip_require = "0", }
M["50001"] = {key = "50001", shop_type = "5", item_id = "101", item_num = "120000", item_extra_num = "0", cost_list = {{"999", "6", }, }, discount = "100", special_flag = "1", start_time = "0", end_time = "0", limit_condition = {{"{1", "0}", }, }, name = "首充大礼包", tex = "gold2", sort = "1", vip_require = "0", }
M["60001"] = {key = "60001", shop_type = "6", item_id = "101", item_num = "3000000", item_extra_num = "0", cost_list = {{"999", "300", }, }, discount = "100", special_flag = "4", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "至尊月卡", tex = "gold6", sort = "1", vip_require = "0", }
M["70001"] = {key = "70001", shop_type = "7", item_id = "102", item_num = "30", item_extra_num = "0", cost_list = {{"999", "6", }, }, discount = "100", special_flag = "4", start_time = "0", end_time = "0", limit_condition = {{"{1", "0}", }, }, name = "钻石福袋", tex = "diamond1", sort = "1", vip_require = "0", }
M["70002"] = {key = "70002", shop_type = "7", item_id = "102", item_num = "30", item_extra_num = "0", cost_list = {{"999", "6", }, }, discount = "100", special_flag = "4", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "钻石福袋", tex = "diamond1", sort = "1", vip_require = "0", }
M["401"] = {key = "401", shop_type = "4", item_id = "101", item_num = "300000", item_extra_num = "0", cost_list = {{"999", "30", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "300000金币", tex = "gold2", sort = "20", vip_require = "0", }
M["402"] = {key = "402", shop_type = "4", item_id = "101", item_num = "980000", item_extra_num = "0", cost_list = {{"999", "98", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "980000金币", tex = "gold4", sort = "22", vip_require = "0", }
M["403"] = {key = "403", shop_type = "4", item_id = "101", item_num = "1980000", item_extra_num = "0", cost_list = {{"999", "198", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "1980000金币", tex = "gold5", sort = "23", vip_require = "0", }
M["404"] = {key = "404", shop_type = "4", item_id = "101", item_num = "3280000", item_extra_num = "0", cost_list = {{"999", "328", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "3280000金币", tex = "gold6", sort = "24", vip_require = "0", }
M["405"] = {key = "405", shop_type = "4", item_id = "101", item_num = "6480000", item_extra_num = "0", cost_list = {{"999", "648", }, }, discount = "100", special_flag = "0", start_time = "0", end_time = "0", limit_condition = {{"", }, }, name = "6480000金币", tex = "gold7", sort = "25", vip_require = "0", }
LuaConfigMgr.BaseShopItemConfigLen = 40
LuaConfigMgr.BaseShopItemConfig = M