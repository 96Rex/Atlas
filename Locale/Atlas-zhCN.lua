--[[
	
	Atlas, a World of Warcraft instance map browser
	Email me at m4r3lk4@gmail.com
	
	This file is part of Atlas.
	
	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.
	
	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
	
--]]

-- Atlas Chinese Localization
-- build by 96Rex(Github)

--************************************************
-- 全局文本
--************************************************
--快捷键
BINDING_HEADER_ATLAS_TITLE = "Atlas快捷键";
BINDING_NAME_ATLAS_TOGGLE = "打开/关闭 主窗口";
BINDING_NAME_ATLAS_OPTIONS = "打开/关闭 设置窗口";
BINDING_NAME_ATLAS_AUTOSEL = "自动选择";
--小地图按钮:悬浮文本
ATLAS_BUTTON_TOOLTIP_HINT = "左键点击打开主窗口\n中键点击打开设置窗口\n右键按住可以拖动按钮";
--主窗口:下拉栏文本
ATLAS_STRING_SELECT_CAT = "选择分类";
ATLAS_STRING_SELECT_MAP = "选择子类";
--主窗口:副本信息文本
ATLAS_STRING_LOCATION = "副本位置";
ATLAS_STRING_LEVELRANGE = "等级范围";
ATLAS_STRING_MINLEVEL = "最低等级";
ATLAS_STRING_PLAYERLIMIT = "人数限制";
--按钮文本
ATLAS_OPTIONS_BUTTON = "设置";
ATLAS_INSTANCE_BUTTON = "副本地图";
ATLAS_ENTRANCE_BUTTON = "入口地图";
ATLAS_STRING_SEARCH = "搜索";
ATLAS_STRING_CLEAR = "清空";
--设置窗口:选框文本
ATLAS_OPTIONS_SHOWBUT = "显示小地图按钮";
ATLAS_OPTIONS_AUTOSEL = "自动选择副本地图";
ATLAS_OPTIONS_BUTPOS = "按钮定位角度";
ATLAS_OPTIONS_TRANS = "窗口透明度";
ATLAS_OPTIONS_DONE = "确定";
ATLAS_OPTIONS_RCLICK = "右键打开世界地图";
ATLAS_OPTIONS_RESETPOS = "重置窗口定位";
ATLAS_OPTIONS_ACRONYMS = "显示副本名称缩写";
ATLAS_OPTIONS_SCALE = "窗口缩放比例";
ATLAS_OPTIONS_BUTRAD = "按钮定位半径";
ATLAS_OPTIONS_CLAMPED = "禁用窗口超出屏幕外";
ATLAS_OPTIONS_CATDD = "选择内容分类";
--设置窗口:下拉栏文本-战利品
ATLAS_DDL_LOOTS = "战利品";
ATLAS_DDL_LOOTS_DUNGEONS = "副本";
ATLAS_DDL_LOOTS_RAIDS = "团本";
ATLAS_DDL_LOOTS_WORLDBOSSES = "世界BOSS";
--设置窗口:下拉栏文本-地图
ATLAS_DDL_MAPS = "地图";
ATLAS_DDL_MAPS_ENTRANCES = "副本入口";
ATLAS_DDL_MAPS_BATTLEGROUNDS = "战场地图";
ATLAS_DDL_MAPS_LOCATIONS = "副本位置";
--设置窗口:下拉栏文本-交通
ATLAS_DDL_TRAFFICS = "交通";
ATLAS_DDL_TRAFFICS_FLIGHTS = "飞行点";
ATLAS_DDL_TRAFFICS_TRANSPORT = "航线图";

local AL = AceLibrary("AceLocale-2.2"):new("Atlas");

AL:RegisterTranslations("zhCN", function() return {
--************************************************
-- 通用/缀词文本
--************************************************
["Atlas Options"] = "Atlas设置",

["AKA"] = "别称",
["Reputation"] = "声望",
["Key"] = "钥匙",
["Attunement Required"] = "需要开门任务",
["Тier 0.5 Summon"] = "D1任务召唤",

["Entrance"] = "入口",
["Exit"] = "出口",
["Side"] = "侧门",
["Front"] = "前门",
["Back"] = "后门",
["Orange"] = "橙门",
["Purple"] = "紫门",
["Portal"] = "法杖传送",
["Connection"] = "通道",
["Pylons"] = "水晶塔",
["Ghost"] = "鬼魂";
--FORK
--INDENT
["Rare"] = "稀有",
["Scourge Invasion"]="天灾入侵",
["Varies"] = "位置不固定",
["Upper"] = "上层",
["Lower"] = "下层",
["Wanders"] = "巡逻",
["Random"] = "随机",
["Pet"] = "宠物",
["Engineer"] = "工程师",
["Summon"] = "需要召唤",
["Lunar Festival"] = "春节活动",
["East"] = "东",
["North"] = "北",
["South"] = "南",
["West"] = "西",
["Bat"] = "蝙蝠",
["Snake"] = "毒蛇",
["Raptor"] = "迅猛龙",
["Spider"] = "蜘蛛",
["Tiger"] = "虎",
["Panther"] = "猎豹",
["Optional"] = "可跳过",
["Neutral"] = "中立",
["Rescued"] = "救援",




["Alchemy Lab"] = "炼金台",
["Overmaster Pyron"] = "征服者派隆",
["Blacksmithing Plans"] = "锻造设计图",
["Trash Mobs"] = "小怪随机掉落",
["Random Boss Loot"] = "BOSS随机掉落",
["Damage: "] = "伤害类型:",
["Fire"] = "火焰",
["Nature"] = "自然",
["Frost"] = "冰霜",
["Shadow"] = "暗影",
["Arcane"] = "奥术",
["Set: "] = "套装: ",
["Tier 0/0.5 Sets"] = "T0/0.5套",
["Tier 1 Sets"] = "T1套",
["Tier 2 Sets"] = "T2套",
["Tier 3 Sets"] = "T3套",
["Embrace of the Viper"] = "毒蛇的拥抱",
["Defias Leather"] = "迪菲亚皮甲",
["Chain of the Scarlet Crusade"] = "血色十字军链甲",
["The Gladiator"] = "角斗士",
["Ironweave Battlesuit"] = "铁纹",
["Blue"] = "蓝色",
["White"] = "白色",
["Dungeon Locations"] = "地下城位置",
["Elevator"] = "电梯",
["Instances"] = "副本",
["Battlegrounds"] = "战场",
["Meeting Stone"] = "集合石";


--钥匙
["Drakefire Amulet"] = "龙火护符",
["Seal of Ascension"] = "晋升印章",
["Scepter of Celebras"] = "塞雷布拉斯节杖",
["The Scarlet Key"] = "血色十字军钥匙",
["Key to the City"] = "城市大门钥匙",
["Workshop Key"] = "车间钥匙",
["Shadowforge Key"] = "暗炉钥匙",
["Prison Cell Key"] = "监狱牢房钥匙",
["Crescent Key"] = "月牙钥匙",
["Skeleton Key"] = "骷髅钥匙",
["Gordok Courtyard Key"] = "戈多克庭院钥匙",
["Gordok Inner Door Key"] = "戈多克内门钥匙",
["Viewing Room Key"] = "观察室钥匙",
--其他钥匙
["Gurubashi Mojo Madness"] = "古拉巴什疯狂魔精",
["Mallet of Zul'Farrak"] = "祖尔法拉克之槌",
["Aqual Quintessence"] = "水之精萃",
["Eternal Quintessence"] = "永恒精萃",
["Blood of Innocents"] = "无辜者之血",
["Divination Scryer"] = "预言水晶球",
["J'eevee's Jar"] = "耶维尔的瓶子",
["Mudskunk Lure"] = "臭泥鱼诱饵",
["Staff of Prehistoria"] = "史前法杖",
["Yeh'kinya's Scroll"] = "叶基亚的卷轴",
["Brazier of Invocation"] = "符咒火盆",
["Banner of Provocation"] = "挑战之旗",
["Various Postbox Keys"] = "邮箱钥匙",



--************************************************
-- 战场内容
--************************************************


--声望
["Friendly Reputation Rewards"] = "友善声望奖励",
["Honored Reputation Rewards"] = "尊敬声望奖励",
["Revered Reputation Rewards"] = "崇敬声望奖励",
["Exalted Reputation Rewards"] = "崇拜声望奖励",

--奥特兰克山谷(北)
["Stormpike Guard"] = "雷矛卫队",
["Dun Baldar"] = "丹巴达尔",
["Vanndar Stormpike"] = "范达尔·雷矛<雷矛将军>",
["Dun Baldar North Marshal"] = "丹巴达尔北部元帅",
["Dun Baldar South Marshal"] = "丹巴达尔南部元帅",
["Icewing Marshal"] = "冰翼元帅",
["Iceblood Marshal"] = "冰血统帅",
["Stonehearth Marshal"] = "石炉元帅",
["East Frostwolf Marshal"] = "霜狼东部统帅",
["West Frostwolf Marshal"] = "霜狼西部统帅",
["Tower Point Marshal"] = "哨塔高地统帅",
["Prospector Stonehewer"] = "勘察员塔雷·石镐",
["Irondeep Mine"] = "深铁矿坑采掘者",
["Morloch"] = "莫洛克",
["Umi Thorson"] = "乌米·托尔森",
["Keetar"] = "基塔尔",
["Arch Druid Renferal"] = "大德鲁伊雷弗拉尔",
["Dun Baldar North Bunker"] = "丹巴达尔北部堡垒",
["Wing Commander Mulverick"] = "空军指挥官穆维里克",
["Murgot Deepforge"] = "莫高特·深炉",
["Dirk Swindle"] = "德尔克<赏金猎人>",
["Athramanis"] = "亚斯拉玛尼斯<赏金猎人>",
["Lana Thunderbrew"] = "兰纳·雷酒<锻造供应商>",
["Stormpike Aid Station"] = "雷矛救援站",
["Stormpike Stable Master"] = "雷矛兽栏管理员<兽栏管理员>",
["Stormpike Ram Rider Commander"] = "雷矛山羊骑兵指挥官",
["Svalbrad Farmountain"] = "斯瓦尔布莱德·远山<商人>",
["Kurdrum Barleybeard"] = "库德拉姆·麦须<施法材料和毒药供应商>",
["Stormpike Quartermaster"] = "雷矛军需官",
["Jonivera Farmountain"] = "约尼维拉·远山<杂货商>",
["Brogus Thunderbrew"] = "布罗古斯·雷酒<食物和饮料>",
["Wing Commander Ichman"] = "空军指挥官艾克曼",
["Wing Commander Slidore"] = "空军指挥官斯里多尔",
["Wing Commander Vipore"] = "空军指挥官维波里",
["Dun Baldar South Bunker"] = "丹巴达尔南部堡垒",
["Corporal Noreg Stormpike"] = "诺雷格·雷矛下士",
["Gaelden Hammersmith"] = "盖尔丁·锤类锻造师<雷矛物资官>",
["Stormpike Graveyard"] = "雷矛墓地",
["Icewing Cavern"] = "冰翼洞穴",
["Stormpike Banner"] = "雷矛军旗",
["Stormpike Lumber Yard"] = "雷矛伐木场",
["Wing Commander Jeztor"] = "空军指挥官杰斯托",
["Icewing Bunker"] = "冰翼堡垒",
["Wing Commander Guse"] = "空军指挥官古斯",
["Stonehearth Graveyard"] = "石炉墓地",
["Stonehearth Outpost"] = "石炉哨塔",
["Captain Balinda Stonehearth"] = "巴琳达·石炉上尉<雷矛上尉>",
["Snowfall Graveyard"] = "落雪墓地",
["Korrak the Bloodrager"] = "血怒者科尔拉克",
["Ichman's Beacon"] = "艾克曼的信号灯",
["Mulverick's Beacon"] = "穆维里克的信号灯",
["Stonehearth Bunker"] = "石炉堡垒",
["Ivus the Forest Lord"] = "森林之王伊弗斯",
["Western Crater"] = "西部凹地",
["Vipore's Beacon"] = "维波里的信号灯",
["Jeztor's Beacon"] = "杰斯托的信号灯",
["Eastern Crater"] = "东部凹地",
["Slidore's Beacon"] = "斯里多尔的信号灯",
["Guse's Beacon"] = "古斯的信号灯",
["Graveyards, Capturable Areas"] = "墓地<可占领>",
["Bunkers, Towers, Destroyable Areas"] = "堡垒高塔<可破坏>",
["Assault NPCs, Quest Areas"] = "NPC战斗区域",
["Steamsaw"] = "蒸汽锯",

--奥特兰克山谷(南)
["Frostwolf Clan"] = "霜狼氏族",
["Frostwolf Keep"] = "霜狼要塞",
["Drek'Thar"] = "德雷克塔尔<霜狼将军>",
["Duros"] = "杜洛斯",
["Drakan"] = "崔坎",
["West Frostwolf Warmaster"] = "西部霜狼将领",
["East Frostwolf Warmaster"] = "东部霜狼将领",
["Tower Point Warmaster"] = "哨塔高地将领",
["Iceblood Warmaster"] = "冰血将领",
["Icewing Warmaster"] = "冰翼将领",
["Stonehearth Warmaster"] = "石炉将领",
["Dun Baldar North Warmaster"] = "丹巴达尔北部将领",
["Dun Baldar South Warmaster"] = "丹巴达尔南部将领",
["Lokholar the Ice Lord"] = "冰雪之王洛克霍拉",
["Iceblood Garrison"] = "冰雪要塞",
["Captain Galvangar"] = "加尔凡加上尉<霜狼上尉>",
["Iceblood Tower"] = "冰雪哨塔",
["Iceblood Graveyard"] = "冰雪墓地",
["Tower Point"] = "哨塔高地",
["Coldtooth Mine"] = "冷齿矿洞",
["Taskmaster Snivvle"] = "监工斯尼维尔",
["Masha Swiftcut"] = "玛莎",
["Aggi Rumblestomp"] = "埃其",
["Frostwolf Graveyard"] = "霜狼墓地",
["Jotek"] = "乔泰克",
["Smith Regzar"] = "铁匠雷格萨",
["Primalist Thurloga"] = "原猎者瑟鲁加",
["Sergeant Yazra Bloodsnarl"] = "亚斯拉·血矛",
["Frostwolf Stable Master"] = "霜狼兽栏管理员<兽栏管理员>",
["Frostwolf Wolf Rider Commander"] = "霜狼骑兵指挥官",
["Frostwolf Quartermaster"] = "霜狼军需官",
["West Frostwolf Tower"] = "霜狼西部哨塔",
["East Frostwolf Tower"] = "霜狼东部哨塔",
["Frostwolf Relief Hut"] = "霜狼救援站",
["Wildpaw Cavern"] = "蛮爪洞穴",
["Frostwolf Banner"] = "霜狼军旗",

--阿拉希盆地
["The Defilers"] = "污染者军旗",
["The League of Arathor"] = "阿拉索联军",
["Trollbane Hall"] = "托尔贝恩大厅",
["Defiler's Den"] = "污染者洞穴",
["Stables"] = "马厩",
["Gold Mine"] = "金矿",
["Blacksmith"] = "铁匠",
["Lumber Mill"] = "伐木场",
["Farm"] = "农场",

--战歌峡谷
["Warsong Outriders"] = "战歌先锋",
["Silverwing Sentinels"] = "银翼哨兵",
["Silverwing Hold"] = "银翼要塞",
["Warsong Lumber Mill"] = "战歌伐木场",


--************************************************
-- 航线内容
--************************************************

--大陆
["Kalimdor"] = "卡利姆多",
["Eastern Kingdoms"] = "东部王国",
--地名
["Ahn'Qiraj"] = "安其拉",
["Alterac Mountains"] = "奥特兰克山脉",
["Alterac Valley"] = "奥特兰克山谷",
["Arathi Basin"] = "阿拉希盆地",
["Gates of Ahn'Qiraj"] = "甲虫之墙",
["Hall of Legends"] = "传说大厅",
["Warsong Gulch"] = "战歌峡谷",
--航线图文本
["Transport Routes"] = "船运航线图",
["The Forbidding Sea"] = "禁忌之海",
["The Great Sea"] = "无尽之海",
["Azeroth"] = "艾泽拉斯",
["Flight Path Maps"] = "飞行航线图",
["Druid-only"] = "仅限德鲁伊",
["South of the path along Lake Elune'ara"] = "联盟-坐标(48.67)",
["West of the path to Timbermaw Hold"] = "部落-坐标(32.67)",
--地图名称
["Moomoo Grove"] = "奶牛树林",--TW
["Blood Ring Arena"] = "血环竞技场",--TW
["Sunnyglade Valley"] = "阳光林地",--TW
["Thalassian Highlands"] = "萨拉斯高地",--TW
["Gilneas"] = "吉尔尼斯",--TW
["Grim Reaches"] = "冷酷海岸",--TW
["Northwind"] = "北风领",--TW
["Balor"] = "巴洛",--TW
["Lapidis Isle"] = "拉匹迪斯之岛",--TW
["Gillijim's Isle"] = "吉利吉姆之岛",--TW
["Hyjal"] = "海加尔",--TW
["Tel'Abim"] = "泰拉比姆",--TW
["Eastern Plaguelands"] = "东瘟疫之地",
["Western Plaguelands"] = "西瘟疫之地",
["The Hinterlands"] = "辛特兰",
["Hillsbrad Foothills"] = "希尔斯布莱德丘陵",
["Arathi Highlands"] = "阿拉希高地",
["Wetlands"] = "湿地",
["Loch Modan"] = "洛克莫丹",
["Dun Morogh"] = "丹莫罗",
["Searing Gorge"] = "灼热峡谷",
["Burning Steppes"] = "燃烧平原",
["Redridge Mountains"] = "赤脊山",
["Elwynn Forest"] = "艾尔文森林",
["Westfall"] = "西部荒野",
["Duskwood"] = "暮色森林",
["Blasted Lands"] = "诅咒之地",
["Stranglethorn Vale"] = "荆棘谷",
["Tirisfal Glades"] = "提瑞斯法林地",
["Silverpine Forest"] = "银松森林",
["Swamp of Sorrows"] = "悲伤沼泽",
["Teldrassil"] = "泰达希尔",
["Moonglade"] = "月光林地",
["Winterspring"] = "冬泉谷",
["Darkshore"] = "黑海岸",
["Felwood"] = "费伍德",
["Talonbranch Glade"] = "刺枝林地",
["Stonetalon Mountains"] = "石爪山脉",
["Ashenvale"] = "灰谷",
["Azshara"] = "艾萨拉",
["Badlands"] = "荒芜之地",
["The Barrens"] = "贫瘠之地",
["The Shimmering Flats"] = "闪光平原",
["Thousand Needles"] = "千针石林",
["Un'Goro Crater"] = "安戈洛环形山",
["Tanaris"] = "塔纳利斯",
["Silithus"] = "希利苏斯",
["Mulgore"] = "莫高雷",
["Orgrimmar"] = "奥格瑞玛",
["Ratchet"] = "棘齿城",
["Dustwallow Marsh"] = "尘泥沼泽",
["Darnassus"] = "达纳苏斯",
["Deadwind Pass"] = "逆风小径",
["Desolace"] = "凄凉之地",
["Durotar"] = "杜隆塔尔",
["Feralas"] = "菲拉斯",
--区域名称
["Alah'Thalas"] = "阿尔萨拉斯", --TW
["Dun Agrath"] = "丹阿格拉斯",--TW
["SI:7 Outpost"] = "军情七处哨站",--TW
["Ambershire"] = "安伯郡",--TW
["Gnomeregan Reclamation Facility"] = "诺莫瑞根复兴城",--TW
["Dun Kithas"] = "丹基塔斯",--TW
["Ravenshire"] = "拉文郡",--TW
["Caelan's Rest"] = "卡兰之墓",--TW
["Steepcliff Port"] = "陡崖港",--TW
["Stillward Church"] = "寂静守卫教堂",--TW
["Shatterblade Post"] = "岩须港",--TW
["Stormbreaker Point"] = "暴掠角",--TW
["Maul'ogg Refuge"] = "莫尔奥格避难所",--TW
["Nordanaar"] = "诺达纳尔",--TW
["Slickwick Oil Rig"] = "滑芯石油站",--TW
["Bael Hardul"] = "贝尔哈杜尔",--TW
["Mudsprocket"] = "泥链镇",--TW
["Tel Co. Basecamp"] = "风险投资公司营地",--TW
["Sparkwater Port"] = "怒水港",--TW
["Light's Hope Chapel"] = "圣光之愿礼拜堂",
["Chillwind Point"] = "冰风岗",
["Aerie Peak"] = "鹰巢山",
["Southshore"] = "南海镇",
["Refuge Pointe"] = "避难谷地",
["Menethil Harbor"] = "米奈希尔港",
["Thelsamar"] = "塞尔萨玛",
["Ironforge"] = "铁炉堡",
["Ironforge Airfields"] = "铁炉堡机场",
["Thorium Point"] = "瑟银哨岗",
["Morgan's Vigil"] = "摩根的哨岗",
["Lakeshire"] = "湖畔镇",
["Stormwind City"] = "暴风城",
["Sentinel Hill"] = "哨兵岭",
["Darkshire"] = "夜色镇",
["Nethergarde Keep"] = "守望堡",
["Booty Bay"] = "藏宝海湾",
["Undercity"] = "幽暗城",
["The Sepulcher"] = "瑟伯切尔",
["Tarren Mill"] = "塔伦米尔",
["Revantusk Village"] = "恶齿村",
["Hammerfall"] = "落锤镇",
["Kargath"] = "卡加斯",
["Flame Crest"] = "烈焰峰",
["Stonard"] = "斯通纳德",
["Grom'Gol Base Camp"] = "格罗姆高营地",
["Rut'Theran Village"] = "鲁瑟兰村",
["Nighthaven"] = "永夜港",
["Everlook"] = "永望镇",
["Auberdine"] = "奥伯丁",
["Stonetalon Peak"] = "石爪峰",
["Astranaar"] = "阿斯特兰纳",
["Bloodvenom Post"] = "血毒岗哨",
["Brackenwall Village"] = "蕨墙村",
["Camp Mojache"] = "莫沙彻营地",
["Camp Taurajo"] = "陶拉祖营地",
["Cenarion Hold"] = "塞纳里奥要塞",
["Crossroads"] = "十字路口",
["Feathermoon Stronghold"] = "羽月要塞",
["Freewind Post"] = "乱风岗",
["Marshal's Refuge"] = "马绍尔营地",
["Nijel's Point"] = "尼耶尔前哨站",
["Shadowprey Village"] = "葬影村",
["Splintertree Post"] = "碎木岗哨",
["Sun Rock Retreat"] = "烈日石居",
["Talrendis Point"] = "塔伦迪斯营地",
["Thalanaar"] = "萨兰纳尔",
["Valormok"] = "瓦罗莫克",
["Zoram'gar Outpost"] = "佐拉姆加前哨站",
["Thunder Bluff"] = "雷霆崖",
["Caverns of Time"] = "时光之穴",
["Blackrock Mountain"] = "黑石山",
["Blackrock Spire"] = "黑石塔",
["Theramore Isle"] = "塞拉摩岛",
["Deeprun Tram"] = "矿道地铁",
["Gadgetzan"] = "加基森",
["The Temple of Atal'Hakkar"] = "阿塔哈卡神庙",




--************************************************
-- 世界领主数据
--************************************************

["Azuregos"] = "艾索雷葛斯",
["Spirit of Azuregos"] = "艾索雷葛斯之魂",

["Emerald Dragons"] = "翡翠之龙",
["Lethon"] = "雷索",
["Emeriss"] = "艾莫莉丝",
["Taerar"] = "泰拉尔",
["Ysondre"] = "伊索德雷",
["Emerald Dragons Trash"] = "翡翠之龙掉落",

["Lord Kazzak"] = "卡扎克",

["Nerubian Overseer"] = "奈幽监督者",

["Dark Reaver of Karazhan"] = "卡拉赞暗黑掠夺者",

["Reaver"] = "掠夺者",

["Ostarius"] = "奥兹塔里亚斯",

["Concavius"] = "空卡维斯",

["Moo"] = "哞",

["Cla'ckora"] = "克拉科拉",





--************************************************
-- 副本数据
--************************************************

--怒焰裂谷
["Ragefire Chasm"] = "怒焰裂谷",
["Maur Grimtotem"] = "玛尔·恐怖图腾",
["Oggleflint"] = "奥格弗林特",
["Taragaman the Hungerer"] = "塔拉加曼",
["Jergosh the Invoker"] = "耶戈什",
["Bazzalan"] = "巴扎兰",

--哀嚎洞穴
["Wailing Caverns"] = "哀嚎洞穴",
["Disciple of Naralex"] = "纳拉雷克斯的信徒",
["Lord Cobrahn"] = "考布莱恩",
["Lady Anacondra"] = "安娜科德拉",
["Kresh"] = "克雷什",
["Deviate Faerie Dragon"] = "变异精灵龙",
["Zandara Windhoof"] = "赞达纳·风蹄",
["Lord Pythas"] = "皮萨斯",
["Skum"] = "斯卡姆",
["Vangros"]= "范格罗斯",
["Lord Serpentis"] = "瑟芬迪斯",
["Verdan the Everliving"] = "沃尔丹",
["Mutanus the Devourer"] = "穆坦努斯",
["Naralex"] = "纳拉雷克斯",

--死亡矿井
["The Deadmines"] = "死亡矿井",
["Jared Voss"] = "杰里德·维斯",
["Rhahk'Zor"] = "拉克佐",
["Miner Johnson"] = "矿工约翰森",
["Sneed"] = "斯尼德",
["Sneed's Shredder"] = "斯尼德的伐木机",
["Gilnid"] = "基尔尼格",
["Masterpiece Harvester"] = "收割者傀儡",
-- ["Defias Gunpowder"] = "迪菲亚火药",未标注未体现
["Mr. Smite"] = "重拳先生",
["Cookie"] = "曲奇",
["Captain Greenskin"] = "绿皮队长",
["Edwin VanCleef"] = "艾德温·范克里夫",

--影牙城堡
["Shadowfang Keep"] = "影牙城堡",
["Rethilgore"] = "雷希戈尔",
["Sorcerer Ashcrombe"] = "巫士阿克鲁比",
["Deathstalker Adamant"] = "亡灵哨兵阿达曼特",
["Deathstalker Vincent"] = "亡灵哨兵文森特",
["Fel Steed"] = "地狱战马",
["Jordan's Hammer"] = "乔丹的铁锤",
["Razorclaw the Butcher"] = "屠夫拉佐克劳",
["Baron Silverlaine"] = "席瓦莱恩男爵",
["Commander Springvale"] = "指挥官斯普林瓦尔",
["Sever"] = "塞沃尔",
["Odo the Blindwatcher"] = "盲眼守卫奥杜",
["Deathsworn Captain"] = "死亡之誓",
["Fenrus the Devourer"] = "吞噬者芬鲁斯",
["Arugal's Voidwalker"] = "阿鲁高的虚空行者",
["The Book of Ur"] = "乌尔之书",
["Wolf Master Nandos"] = "狼王南杜斯",
["Archmage Arugal"] = "大法师阿鲁高",
["Prelate Ironmane"] = "艾隆迈恩主教",

--黑暗深渊
["Blackfathom Deeps"] = "黑暗深渊",
["Ghamoo-ra"] = "加摩拉",
["Lorgalis Manuscript"] = "潮湿的便笺",
["Lady Sarevess"] = "萨利维丝",
["Argent Guard Thaelrid"] = "银月守卫塞尔瑞德",
["Gelihast"] = "格里哈斯特",
["Shrine of Gelihast"] = "格里哈斯特神殿",
["Lorgus Jett"] = "洛古斯·杰特",
["Baron Aquanis"] = "阿奎尼斯男爵",
["Fathom Stone"] = "深渊之核",
["Velthelaxx the Defiler"] = "污染者维尔塞拉克斯",
["Twilight Lord Kelris"] = "梦游者克尔里斯",
["Old Serra'kis"] = "瑟拉吉斯",
["Aku'mai"] = "阿库迈尔",
["Morridune"] = "莫瑞杜恩",
["Altar of the Deeps"] = "玛塞斯特拉祭坛",

--监狱
["The Stockade"] = "监狱",
["Targorr the Dread"] = "可怕的塔格尔",
["Kam Deepfury"] = "卡姆·深怒",
["Hamhock"] = "哈姆霍克",
["Bazil Thredd"] = "巴基尔·斯瑞德",
["Dextren Ward"] = "迪克斯特·瓦德",
["Bruegal Ironknuckle"] = "布鲁高·铁拳",

--龙喉居所(TW)
["Dragonmaw Retreat"] = "|cff66cc33龙喉居所",
["Gowlfang"] = "孤峰",
["Cavernweb Broodmother"] = "穴织蛛母",
["Web Master Torkon"] = "织网大师托尔康",
["Garlok Flamekeeper"] = "护火者加尔洛克",
["Halgan Redbrand"] = "红标哈尔甘",
["Slagfist Destroyer"] = "熔拳毁灭者",
["Overlord Blackheart"] = "黑心大王",
["Elder Hollowblood"] = "空血长老",
["Searistrasz"] = "灼焰斯特拉斯",
["Zuluhed the Whacked"] = "疲惫的祖鲁希德",

--诺莫瑞根
["Gnomeregan"] = "诺莫瑞根",
["Blastmaster Emi Shortfuse"] = "爆破专家艾米·短线",
["Grubbis"] = "格鲁比斯",
["Chomper"] = "咀嚼者",
["Clean Room"] = "清洗区",
["Tink Sprocketwhistle"] = "丁克·铁哨",
["The Sparklematic 5200"] = "超级清洁器5200型",
["Mail Box"] = "邮箱",
["Kernobee"] = "克努比",
["Alarm-a-bomb 2600"] = "警报炸弹2600型",
["Matrix Punchograph 3005-B"] = "矩阵式打孔计算机 3005-B",
["Viscous Fallout"] = "粘性辐射尘",
["Electrocutioner 6000"] = "电刑器6000型",
["Matrix Punchograph 3005-C"] = "矩阵式打孔计算机 3005-C",
["Crowd Pummeler 9-60"] = "群体打击者9-60",
["Matrix Punchograph 3005-D"] = "矩阵式打孔计算机 3005-D",
["Dark Iron Ambassador"] = "黑铁大师",
["Mekgineer Thermaplugg"] = "麦克尼尔·瑟玛普拉格",

--剃刀沼泽
["Razorfen Kraul"] = "剃刀沼泽",
["Roogug"] = "鲁古格",
["Aggem Thorncurse"] = "阿格姆",
["Death Speaker Jargba"] = "亡语者贾格巴",
["Overlord Ramtusk"] = "主宰拉姆塔斯",
["Razorfen Spearhide"] = "剃刀沼泽刺鬃守卫",
["Agathelos the Raging"] = "暴怒的阿迦赛罗斯",
["Blind Hunter"] = "盲眼猎手",
["Charlga Razorflank"] = "卡尔加·刺肋",
["Willix the Importer"] = "进口商威利克斯",
["Heralath Fallowbrook"] = "赫尔拉斯·静水",
["Earthcaller Halmgar"] = "唤地者哈穆加",
["Rotthorn"] = "腐棘",

--血色修道院墓地
["Scarlet Monastery"] = "血色修道院",
["Graveyard"] = "墓地",
["Interrogator Vishas"] = "审讯员韦沙斯",
["Vorrel Sengutz"] = "沃瑞尔·森加斯",
["Scorn"] = "瑟克恩",
["Bloodmage Thalnos"] = "血法师萨尔诺斯",
["Ironspine"] = "铁脊死灵",
["Azshir the Sleepless"] = "永醒的艾希尔",
["Fallen Champion"] = "死灵勇士",
["Duke Dreadmoore"] = "迪瑞德穆尔公爵",

--血色修道院图书馆
["Library"] = "图书馆",
["Houndmaster Loksey"] = "驯犬者洛克希",
["Arcanist Doan"] = "奥法师杜安",
["Doan's Strongbox"] = "杜安的保险箱",
["Brother Wystan"]= "威斯坦修士",

--风暴城堡(TW)
["Stormwrought Ruins"] = "|cff66cc33风暴城堡",
["Oronok Torn-Heart"] = "碎心者奥罗诺克",
["Dagar the Glutton"] = "屠虐者达加尔",
["Duke Balor the IV"] = "巴洛四世公爵",
["Librarian Theodorus"] = "西奥多罗斯",
["Chieftain Stormsong"] = "风暴之歌酋长",
["Deathlord Tidebane"] = "死亡领主泰德贝恩",
["Subjugator Halthas Shadecrest"] = "哈尔萨斯·影冠",
["Mycellakos"] = "麦塞拉克斯",
["Eldermaw the Primordial"] = "原初之巨颚",
["Lady Drazare"] = "德拉莎尔女士",
["Remains of the Innocent"] = "无辜者遗骸",
["Mergothid"] = "摩戈西德",
["Ighal'for"] = "伊格弗",

--新月林地(TW)
["The Crescent Grove"] = "|cff66cc33新月林地",
["Kalanar's Strongbox"] = "卡兰纳的木槌", 
["Grovetender Engryss"] = "护林员 恩格里斯",
["Keeper Ranathos"] = "守护者 拉纳索斯",
["High Priestess A'lathea"] = "高阶女祭司 艾露西亚",
["Fenektis the Deceiver"] = "欺诈者 芬内基斯",
["Master Raxxieth"] = "主宰 拉克西雷",

--血色修道院军械库
["Armory"] = "军械库",
["Herod"] = "赫洛德",
["Armory Quartermaster Daghelm"] = "军需官达格海姆",

--剃刀高地
["Razorfen Downs"] = "剃刀高地",
["Tuten'kash"] = "图特卡什",
["Henry Stern"] = "亨利·斯特恩",
["Belnistrasz"] = "奔尼斯特拉兹",
["Sah'rhee"] = "萨哈斯",
["Lady Falther'ess"] = "法瑟蕾丝女士",
["Mordresh Fire Eye"] = "火眼莫德雷斯",
["Glutton"] = "暴食者",
["Ragglesnout"] = "拉戈斯诺特",
["Death Prophet Rakameg"] = "死亡先知拉卡梅格",
["Amnennar the Coldbringer"] = "寒冰之王亚门纳尔",
["Plaguemaw the Rotting"] = "腐烂的普雷莫尔",

--血色修道院大教堂
["Cathedral"] = "大教堂",
["High Inquisitor Fairbanks"] = "大检察官法尔班克斯",
["Scarlet Commander Mograine"] = "血色十字军指挥官莫格莱尼",
["High Inquisitor Whitemane"] = "大检察官怀特迈恩",

--祖尔法拉克
["Zul'Farrak"] = "祖尔法拉克",
["Zerillis"] = "泽雷利斯",
["Antu'sul"] = "安图苏尔",
["Theka the Martyr"] = "殉教者塞卡",
["Witch Doctor Zum'rah"] = "巫医祖穆拉恩",
["Zul'Farrak Dead Hero"] = "祖尔法拉克阵亡英雄",
["Nekrum Gutchewer"] = "耐克鲁姆",
["Shadowpriest Sezz'ziz"] = "暗影祭司塞瑟斯",
["Dustwraith"] = "灰尘怨灵",
["Sergeant Bly"] = "布莱中士",
["Weegli Blastfuse"] = "维格利",
["Murta Grimgut"] = "穆尔塔",
["Raven"] = "拉文",
["Oro Eyegouge"] = "欧罗·血眼",
["Sandfury Executioner"] = "沙怒刽子手",
["Chief Ukorz Sandscalp"] = "乌克兹·沙顶",
["Ruuzlu"] = "卢兹鲁",
["Hydromancer Velratha"] = "水占师维蕾萨",
["Gahz'rilla"] = "加兹瑞拉",
["Elder Wildmane"] = "蛮鬃长者",
["Zel'jeb the Ancient"] = "古老的泽尔杰布",
["Champion Razjal the Quick"] = "冠军 迅捷的拉扎尔",
["Sandarr Dunereaver"] = "杉达尔·沙掠者",

--吉尔尼斯城(TW)
["Gilneas City"] = "|cff66cc33吉尔尼斯城",
["Matthias Holtz"] = "马蒂亚斯霍尔茨",
["Packmaster Ragetooth"] = "狼群首领 怒牙",
["Dawnstone Plans"] = "黎明石图纸",
["Manuscript of Hydromancy II"] = "水占术手稿-第二卷",
["Judge Sutherland"] = "法官 萨瑟兰",
["Dustivan Blackcowl"] = "达斯提梵·黑罩",
["Marshal Magnus Greystone"] = "元帅 玛格努斯·灰石",
["Horsemaster Levvin"] = "训马师 莱文",
["Harlow Family Chest"] = "哈洛家族宝箱",
["Genn Greymane"] = "吉恩·格雷迈恩",

--奥达曼
["Uldaman"] = "奥达曼",
["Baelog"] = "巴尔洛戈",
["Eric \"The Swift\""] = "艾瑞克",
["Olaf"] = "奥拉夫",
["Baelog's Chest"] = "巴尔洛戈的箱子",
["Conspicuous Urn"] = "显眼的石罐",
["Remains of a Paladin"] = "圣骑士的遗体",
["Revelosh"] = "鲁维罗什",
["Ironaya"] = "艾隆纳亚",
["Obsidian Sentinel"] = "黑曜石哨兵",
["Annora"] = "安诺拉<大师级附魔师>",
["Ancient Stone Keeper"] = "古代的石头看守者",
["Galgann Firehammer"] = "加加恩·火锤",
["Tablet of Will"] = "意志石板",
["Shadowforge Cache"] = "暗影熔炉地窖",
["Grimlok"] = "格瑞姆洛克",
["Archaedas"] = "阿扎达斯",
["The Discs of Norgannon"] = "诺甘农圆盘",
["Ancient Treasure"] = "古代宝藏",

--玛拉顿
["Maraudon"] = "玛拉顿",
["Veng"] = "温格<第五可汗>",
["Noxxion"] = "诺克赛恩",
["Razorlash"] = "锐刺鞭笞者",
["Maraudos"] = "玛劳杜斯<第四可汗>",
["Lord Vyletongue"] = "维利塔恩领主",
["Meshlok the Harvester"] = "收割者麦什洛克",
["Celebras the Cursed"] = "被诅咒的塞雷布拉斯",
["Landslide"] = "兰斯利德",
["Tinkerer Gizlock"] = "工匠吉兹洛克",
["Rotgrip"] = "洛特格里普",
["Princess Theradras"] = "瑟莱德丝公主",
["Elder Splitrock"] = "碎石长者",

--沉没的神庙
["Sunken Temple"] = "沉没的神庙",
["Balcony Minibosses"] = "法阵守护者",
["Gasher"] = "加什尔",
["Loro"] = "洛若尔",
["Hukku"] = "胡库",
["Zolo"] = "祖罗",
["Mijan"] = "米杉",
["Zul'Lor"] = "祖罗尔",
["Altar of Hakkar"] = "哈卡祭坛",
["Atal'alarion"] = "阿塔拉利恩",
["Spawn of Hakkar"] = "哈卡的后代",
["Avatar of Hakkar"] = "哈卡的化身",
["Jammal'an the Prophet"] = "预言者迦玛兰",
["Ogom the Wretched"] = "可悲的奥戈姆",
["Elder Starsong"] = "星歌长者",
["Dreamscythe"] = "德姆塞卡尔",
["Weaver"] = "德拉维沃尔",
["Morphaz"] = "摩弗拉斯",
["Hazzas"] = "哈札斯",
["Shade of Eranikus"] = "伊兰尼库斯的阴影",
["Essence Font"] = "精华之泉",
["Malfurion Stormrage"] = "玛法里奥·怒风",
["Statue Activation Order"] = "雕像激活顺序",

--仇恨熔炉采石场(TW)
["Hateforge Quarry"] = "|cff66cc33仇恨熔炉采石场",
["High Foreman Bargul Blackhammer"] = "高级监工 巴尔古尔·黑锤",
["Engineer Figgles"] = "工程师 菲格尔斯",
["Hateforge Chemistry Documents"] = "仇恨熔炉化学文件",
["Corrosis"] = "毒水西斯",
["Hatereaver Annihilator"] = "憎恨傀儡",
["Hargesh Doomcaller"] = "末日呼唤者 哈格什",

--黑石深渊
["Blackrock Depths"] = "黑石深渊",
["Lord Roccor"] = "洛考尔",
["Kharan Mighthammer"] = "卡兰·巨锤",
["Commander Gor'shak"] = "指挥官哥沙克",
["Marshal Windsor"] = "温德索尔元帅",
["High Interrogator Gerstahn"] = "审讯官格斯塔恩",
["Ring of Law"] = "法律之环",
["Anub'shiah"] = "阿努希尔",
["Eviscerator"] = "剜眼者",
["Gorosh the Dervish"] = "修行者高罗什",
["Grizzle"] = "格里兹尔",
["Hedrum the Creeper"] = "爬行者赫杜姆",
["Ok'thor the Breaker"] = "破坏者奥科索尔",
["Theldren"] = "塞尔德林",
["Lefty"] = "莱弗提",
["Malgen Longspear"] = "玛尔根·长矛",
["Gnashjaw"] = "碎腭",
["Korv"] = "考尔夫",
["Rezznik"] = "雷兹尼克",
["Rotfang"] = "烂牙",
["Snokh Blackspine"] = "斯诺恩·黑骨",
["Va'jashni"] = "瓦亚辛",
["Volida"] = "沃莉达",
["Houndmaster Grebmar"] = "驯犬者格雷布玛尔",
["Elder Morndeep"] = "深晨长者",
["High Justice Grimstone"] = "裁决者格里斯通",
["Monument of Franclorn Forgewright"] = "弗兰克罗恩·铸铁的雕像",
["Pyromancer Loregrain"] = "控火师罗格雷恩",
["The Vault"] = "黑色宝库",
["Warder Stilgiss"] = "典狱官斯迪尔基斯",
["Verek"] = "维雷克",
["Watchman Doomgrip"] = "卫兵杜格瑞普",
["Fineous Darkvire"] = "弗诺斯·达克维尔",
["Lord Incendius"] = "伊森迪奥斯",
["The Black Anvil"] = "黑铁砧",
["Shadowforge Lock"] = "暗炉之锁",
["Bael'Gar"] = "贝尔加",
["General Angerforge"] = "安格弗将军",
["Golem Lord Argelmach"] = "傀儡统帅阿格曼奇",
["Field Repair Bot 74A"] = "修理机器人74A型",
["The Grim Guzzler"] = "黑铁酒吧",
["Hurley Blackbreath"] = "霍尔雷·黑须",
["Lokhtos Darkbargainer"] = "罗克图斯·暗契<瑟银兄弟会>",
["Mistress Nagmara"] = "娜玛拉小姐",
["Phalanx"] = "法拉克斯",
["Plugger Spazzring"] = "普拉格",
["Private Rocknot"] = "士兵罗克诺特",
["Ribbly Screwspigot"] = "雷布里·斯库比格特",
["Ambassador Flamelash"] = "弗莱拉斯大使",
["Panzor the Invincible"] = "无敌的潘佐尔",
["Summoner's Tomb"] = "召唤者之墓",
["Chest of The Seven"] = "七贤之箱",
["The Lyceum"] = "讲学厅",
["Magmus"] = "玛格姆斯",
["Emperor Dagran Thaurissan"] = "达格兰·索瑞森大帝",
["Princess Moira Bronzebeard"] = "茉艾拉·铜须",
["High Priestess of Thaurissan"] = "索瑞森高阶女祭司",
["The Black Forge"] = "黑熔炉",
["Core Fragment"] = "熔火碎片",
["Anger'rel"] = "安格雷尔",
["Doom'rel"] = "杜姆雷尔",
["Dope'rel"] = "多普雷尔",
["Gloom'rel"] = "格鲁雷尔",
["Hate'rel"] = "黑特雷尔",
["Seeth'rel"] = "西斯雷尔",
["Vile'rel"] = "瓦勒雷尔",

--黑石塔下层
["Lower Blackrock Spire"] = "黑石塔下层",
["Vaelan"] = "维埃兰",
["Warosh"] = "瓦罗什<被诅咒者>",
["Elder Stonefort"] = "石墙长者",
["Roughshod Pike"] = "尖锐长矛",
["Spirestone Butcher"] = "尖石屠夫",
["Highlord Omokk"] = "欧莫克大王",
["Spirestone Battle Lord"] = "尖石统帅",
["Spirestone Lord Magus"] = "尖石首席法师",
["Shadow Hunter Vosh'gajin"] = "暗影猎手沃许加斯",
["Fifth Mosh'aru Tablet"] = "第五块摩沙鲁石板",
["Bijou"] = "比修",
["War Master Voone"] = "指挥官沃恩",
["Mor Grayhoof"] = "莫尔·灰蹄",
["Sixth Mosh'aru Tablet"] = "第六块摩沙鲁石板",
["Bijou's Belongings"] = "比修的装置",
["Human Remains"] = "人类遗骸",
["Unfired Plate Gauntlets"] = "未淬火的板甲护手",
["Bannok Grimaxe"] = "班诺克·巨斧",
["Mother Smolderweb"] = "烟网蛛后",
["Crystal Fang"] = "水晶之牙",
["Urok's Tribute Pile"] = "乌洛克的贡品堆",
["Urok Doomhowl"] = "乌洛克",
["Quartermaster Zigris"] = "军需官兹格雷斯",
["Halycon"] = "哈雷肯",
["Gizrul the Slavener"] = "奴役者基兹鲁尔",
["Ghok Bashguud"] = "霍克·巴什古德",
["Overlord Wyrmthalak"] = "维姆萨拉克",
["Burning Felguard"] = "燃烧恶魔守卫",

--厄运之槌(东门)
["Dire Maul"] = "厄运之槌",
["Pusillin"] = "普希林",
["Chase Begins"] = "追捕开始",
["Chase Ends"] = "追捕结束",
["Zevrim Thornhoof"] = "瑟雷姆·刺蹄",
["Hydrospawn"] = "海多斯博恩",
["Lethtendris"] = "蕾瑟塔蒂丝",
["Pimgib"] = "匹姆吉布",
["Old Ironbark"] = "埃隆巴克",
["Alzzin the Wildshaper"] = "狂野变形者奥兹恩",
["Isalien"] = "依萨利恩",
["Felvine Shard"] = "魔藤碎片",

--厄运之槌(北门)
["Guard Mol'dar"] = "卫兵摩尔达",
["Stomper Kreeg"] = "践踏者克雷格<醉鬼>",
["Guard Fengus"] = "卫兵芬古斯",
["Knot Thimblejack"] = "诺特·希姆加可",
["Guard Slip'kik"] = "卫兵斯里基克",
["Captain Kromcrush"] = "克罗卡斯",
["King Gordok"] = "戈多克大王",
["Cho'Rush the Observer"] = "观察者克鲁什",
["Tribute Run"] = "贡品",

--厄运之槌(西门)
["Shen'dralar Ancient"] = "辛德拉古灵",
["Tendris Warpwood"] = "特迪斯·扭木",
["Ancient Equine Spirit"] = "上古圣马之魂",
["Illyanna Ravenoak"] = "伊琳娜·鸦橡",
["Ferra"] = "费拉",
["Magister Kalendris"] = "卡雷迪斯镇长",
["Tsu'zee"] = "苏斯",
["Immol'thar"] = "伊莫塔尔",
["Lord Hel'nurath"] = "赫尔努拉斯",
["Prince Tortheldrin"] = "托塞德林王子",
["The Prince's Chest"] = "王子宝箱",
["Revanchion"] = "雷瓦克安",
["Falrin Treeshaper"] = "法尔林·树影",
["Lorekeeper Lydros"] = "博学者莱德罗斯",
["Lorekeeper Javon"] = "博学者亚沃",
["Lorekeeper Kildrath"] = "博学者基尔达斯",
["Lorekeeper Mykos"] = "博学者麦库斯",
["Shen'dralar Provisioner"] = "辛德拉圣职者",
["Skeletal Remains of Kariel Winthalus"] = "卡里尔·温萨鲁斯的骸骨",
["A Dusty Tome"] = "布满灰尘的书籍",
["Dire Maul Books"] = "厄运之槌书籍",

--通灵学院
["Scholomance"] = "通灵学院",
["Viewing Room"] = "观察室",
["Blood Steward of Kirtonos"] = "基尔图诺斯的卫士",
["The Deed to Southshore"] = "南海镇地契",
["Kirtonos the Herald"] = "传令官基尔图诺斯",
["Jandice Barov"] = "詹迪斯·巴罗夫",
["Journal of Jandice Barov"] = "詹迪斯·巴罗夫的日记",
["The Deed to Tarren Mill"] = "塔伦米尔地契",
["Lord Blackwood"] = "布莱克伍德公爵",
["Rattlegore"] = "血骨傀儡",
["Death Knight Darkreaver"] = "死亡骑士达克雷尔",
["Marduk Blackpool"] = "马杜克·布莱克波尔",
["Vectus"] = "维克图斯",
["Ras Frostwhisper"] = "莱斯·霜语",
["The Deed to Brill"] = "布瑞尔地契",
["Kormok"] = "库尔莫克",
["Instructor Malicia"] = "讲师玛丽希亚",
["Doctor Theolen Krastinov"] = "瑟尔林·卡斯迪诺夫教授",
["Lorekeeper Polkelt"] = "博学者普克尔特",
["The Ravenian"] = "拉文尼亚",
["Lord Alexei Barov"] = "阿莱克斯·巴罗夫领主",
["The Deed to Caer Darrow"] = "凯尔达隆地契",
["Lady Illucia Barov"] = "伊露希亚·巴罗夫女士",
["Darkmaster Gandling"] = "黑暗院长加丁",
["Torch Lever"] = "火炬",
["Old Treasure Chest"] = "旧宝藏箱",

--斯坦索姆
["Stratholme"] = "斯坦索姆",
["Living Side"] = "血色区",
["Undead Side"] = "亡灵区",
["Skul"] = "斯库尔",
["Stratholme Courier"] = "斯坦索姆信差",
["Fras Siabi"] = "弗拉斯·希亚比",
["Atiesh"] = "埃提耶什-萨格拉斯之手",
["Balzaphon"] = "巴尔萨冯",
["Hearthsinger Forresten"] = "弗雷斯特恩",
["The Unforgiven"] = "不可宽恕者",
["Elder Farwhisper"] = "远风长者",
["Timmy the Cruel"] = "悲惨的提米",
["Malor the Zealous"] = "狂热的玛洛尔",
["Malor's Strongbox"] = "玛洛尔的保险箱",
["Crimson Hammersmith"] = "红衣铸锤师",
["Cannon Master Willey"] = "炮手威利",
["Archivist Galford"] = "档案管理员加尔福特",
["Grand Crusader Dathrohan"] = "大十字军战士达索汉",
["Balnazzar"] = "巴纳札尔",
["Sothos"] = "索托斯",
["Jarien"] = "亚雷恩",
["Magistrate Barthilas"] = "巴瑟拉斯镇长",
["Aurius"] = "奥里克斯",
["Stonespine"] = "石脊",
["Baroness Anastari"] = "安娜丝塔丽男爵夫人",
["Black Guard Swordsmith"] = "黑衣守卫铸剑师",
["Nerub'enkan"] = "奈鲁布恩坎",
["Maleki the Pallid"] = "苍白的玛勒基",
["Ramstein the Gorger"] = "吞咽者拉姆斯登",
["Baron Rivendare"] = "瑞文戴尔男爵",
["Ysida Harmon"] = "伊思达·哈尔蒙",
["Crusaders' Square Postbox"] = "十字军广场邮箱",
["Market Row Postbox"] = "市场邮箱",
["Festival Lane Postbox"] = "节日小道邮箱",
["Elders' Square Postbox"] = "长者广场邮箱",
["King's Square Postbox"] = "国王广场邮箱",
["Fras Siabi's Postbox"] = "弗拉斯·希亚比的邮箱",
["Third Postbox Opened"] = "打开三个邮箱后",
["Postmaster Malown"] = "邮差马龙",

--黑石塔上层
["Upper Blackrock Spire"] = "黑石塔上层",
["Pyroguard Emberseer"] = "艾博希尔",
["Solakar Flamewreath"] = "索拉卡·火冠",
["Father Flame"] = "烈焰之父",
["Darkstone Tablet"] = "黑暗石板",
["Doomrigger's Coffer"] = "末日扣环",
["Jed Runewatcher"] = "杰德",
["Goraluk Anvilcrack"] = "古拉鲁克",
["Warchief Rend Blackhand"] = "雷德·黑手",
["Gyth"] = "盖斯",
["Awbee"] = "奥比",
["The Beast"] = "比斯巨兽",
["Lord Valthalak"] = "瓦塔拉克公爵",
["Finkle Einhorn"] = "芬克·恩霍尔",
["General Drakkisath"] = "达基萨斯将军",
["Drakkisath's Brand"] = "达基萨斯的烙印",

--卡拉赞墓穴(TW)
["Karazhan Crypt"] = "|cff66cc33卡拉赞墓穴",
["Marrowspike"] = "髓刺",
["Hivaxxis"] = "织网者 西瓦克西斯",
["Corpsemuncher"] = "嚼尸虫",
["Guard Captain Gort"] = "警卫队长戈特",
["Archlich Enkhraz"] = "大巫妖 恩克哈拉兹",
["Commander Andreon"] = "指挥官 安德烈昂",
["Alarus"] = "死灵法师 阿拉鲁斯",
["Half-Buried Treasure Chest"] = "半埋的宝箱",

--暴风城地牢(TW)
["Stormwind Vault"] = "|cff66cc33暴风城地牢",
["Aszosh Grimflame"] = "阿佐什酷焰",
["Tham'Grarr"] = "塞姆拉格",
["Black Bride"] = "黑色新娘",
["Tome of Arcane Intricacies and Magical Phenomenon IX"] = "《奥术奥秘与魔法现象大全》第九册",
["Damian"] = "开膛手·戴米安",
["Volkan Cruelblade"] = "剑圣·沃尔坎",
["Arc'tiras"] = "阿坎·提拉斯",
["Vault Armory Equipment"] = "地牢军械箱",

--黑色沼泽(TW)
["Black Morass"] = "|cff66cc33黑色沼泽",
["Chronar"] = "克罗纳",
["Epidamu"] = "埃匹达姆",
["Drifting Avatar of Sand"] = "流沙化身",
["Time-Lord Epochronos"] = "时间领主 埃普克罗诺斯",
["Mossheart"] = "苔心",
["Antnormi"] = "安蒂诺米",
["Rotmaw"] = "腐烂之喉",

--************************************************
-- 团本数据
--************************************************
--卡拉赞下层大厅(TW)
["Lower Karazhan Halls"] = "|cff66cc33卡拉赞下层大厅",
["Master Blacksmith Rolfen"] = "锻造大师 罗尔芬",
["Engraved Golden Bracelet"] = "雕花金首饰",
["Comfortable Pillow"] = "舒适的枕头",
["Brood Queen Araxxna"] = "蛛母女王 阿拉克丝娜",
["Grizikil"] = "格里兹基尔",
["Councilman Kyleson"] = "议员 凯尔森",
["Clawlord Howlfang"] = "狼王 嚎牙",
["Lord Blackwald II"] = "布莱克瓦尔德二世",
["Lord Ebonlocke"] = "埃伯洛克 勋爵",
["Obsidian Rod"]  = "黑曜石棒",
["Duke Rothlen"] = "罗斯伦 公爵",
["Moroes"] = "莫罗斯",
["LKH Enchants"] = "卡拉赞下层附魔",

--奥妮克希亚的巢穴
["Onyxia's Lair"] = "奥妮克希亚的巢穴",
["Onyxian Warders"] = "奥妮克希亚守卫",
["Whelp Eggs"] = "雏龙蛋",
["Onyxia"] = "奥妮克希亚",

--翡翠圣殿(TW)
["Emerald Sanctum"] = "|cff66cc33翡翠圣殿",
["Erennius"] = "埃伦纽斯",
["Solnius the Awakener"] = "唤醒者 索尔纽斯",
["Favor of Erennius (ES Hard Mode)"] = "索尔纽斯的恩惠(困难模式)",

--祖尔格拉布
["Zul'Gurub"] = "祖尔格拉布",
["High Priestess Jeklik"] = "高阶祭司 耶克里克",
["High Priest Venoxis"] = "高阶祭司 温诺希斯",
["Zanza the Restless"] = "无眠者 赞扎",
["High Priestess Mar'li"] = "高阶祭司 玛尔里",
["Bloodlord Mandokir"] = "血领主 曼多基尔",
["Ohgan"] = "奥根",
["Edge of Madness"] = "疯狂之源",
["Gri'lek"] = "格里雷克",
["Hazza'rah"] = "哈札拉尔",
["Renataki"] = "雷纳塔基",
["Wushoolay"] = "乌苏雷",
["Gahz'ranka"] = "加兹兰卡",
["High Priest Thekal"] = "高阶祭司 塞卡尔",
["Zealot Zath"] = "狂热者 扎斯",
["Zealot Lor'Khan"] = "狂热者 洛卡恩",
["High Priestess Arlokk"] = "高阶祭司阿洛克",
["Jin'do the Hexxer"] = "妖术师 金度",
["Hakkar"] = "哈卡",
["Muddy Churning Waters"] = "混浊的水",
["Jinxed Hoodoo Pile"] = "厄运巫毒堆",
["ZG Enchants"] = "祖尔格拉布附魔",
["Zul'Gurub Sets"] = "祖尔格拉布职业套装",
["Zul'Gurub Ring Sets"] = "祖尔格拉布首饰套装",

--安其拉废墟
["Ruins of Ahn'Qiraj"] = "安其拉废墟",
["Kurinnaxx"] = "库林纳克斯",
["Lieutenant General Andorov"] = "安多洛夫中将",
["Four Kaldorei Elites"] = "卡多雷四精英",
["General Rajaxx"] = "拉贾克斯将军",
["Captain Qeez"] = "奎兹上尉",
["Captain Tuubid"] = "图比德上尉",
["Captain Drenn"] = "德雷恩上尉",
["Captain Xurrem"] = "库雷姆上尉",
["Major Yeggeth"] = "耶吉斯少校",
["Major Pakkon"] = "帕库少校",
["Colonel Zerran"] = "泽兰上校",
["Moam"] = "莫阿姆",
["Buru the Gorger"] = "暴食者布鲁",
["Ayamiss the Hunter"] = "狩猎者阿亚米斯",
["Ossirian the Unscarred"] = "无疤者奥斯里安",
["Safe Room"] = "安全房",
["Class Books"] = "职业技能书",
["Ruins of Ahn'Qiraj Sets"] = "安其拉废墟职业套装",

--熔火之心
["Molten Core"] = "熔火之心",
["Incindis"] = "因森迪斯",
["Lucifron"] = "鲁西弗隆",
["Magmadar"] = "玛格曼达",
["Garr"] = "加尔",
["Baron Geddon"] = "迦顿男爵",
["Shazzrah"] = "沙斯拉尔",
["Sulfuron Harbinger"] = "萨弗隆先驱者",
["Golemagg the Incinerator"] = "焚化者古雷曼格",
["Basalthar & Smoldaris"] = "巴萨尔萨&斯摩达利斯",
["Basalthar"] = "巴萨尔萨",
["Smoldaris"] = "斯摩达利斯",
["Sorcerer-Thane Thaurissan"] = "法师领主索瑞森",
["Majordomo Executus"] = "管理者埃克索图斯",
["Ragnaros"] = "拉格纳罗斯",

--黑翼之巢
["Blackwing Lair"] = "黑翼之巢",
["Razorgore the Untamed"] = "狂野的拉佐格尔",
["Vaelastrasz the Corrupt"] = "堕落的瓦拉斯塔兹",
["Broodlord Lashlayer"] = "龙领主 勒西雷尔",
["Firemaw"] = "费尔默",
["Master Elemental Shaper Krixix"] = "大元素师 克里希克",
["Ebonroc"] = "埃博诺克",
["Flamegor"] = "弗莱格尔",
["Chromaggus"] = "克洛玛古斯",
["Nefarian"] = "奈法利安",
["Draconic for Dummies"] = "龙语傻瓜教程",

--安其拉神殿
["Temple of Ahn'Qiraj"] = "安其拉神殿",
["The Prophet Skeram"] = "预言者斯克拉姆",
["Bug Trio"] = "虫子家庭",
["Vem"] = "维姆",
["Lord Kri"] = "克里领主",
["Princess Yauj"] = "亚尔基公主",
["Battleguard Sartura"] = "沙尔图拉",
["Fankriss the Unyielding"] = "不屈的范克里斯",
["Viscidus"] = "维希度斯",
["Princess Huhuran"] = "哈霍兰公主",
["The Twin Emperors"] = "双子皇帝",
["Emperor Vek'lor"] = "维克洛尔大帝",
["Emperor Vek'nilash"] = "维克尼拉斯大帝",
["Ouro"] = "奥罗",
["C'Thun"] = "克苏恩",
["Andorgos"] = "安多葛斯",
["Vethsera"] = "温瑟拉",
["Kandrostrasz"] = "坎多斯特拉兹",
["Arygos"] = "亚雷戈斯",
["Caelestrasz"] = "凯雷斯特拉兹",
["Merithra of the Dream"] = "麦琳瑟拉",
["AQ Enchants"] = "安其拉附魔",
["Temple of Ahn'Qiraj Sets"] = "安其拉神殿职业套装",
["AQ Opening Quest Chain"] = "安其拉之门任务奖励",

--纳克萨玛斯
["Naxxramas"] = "纳克萨玛斯",
["Archmage Tarsis Kir-Moldir"] = "大法师塔希斯·基莫迪尔",
["Mr. Bigglesworth"] = "比格沃斯",
["Abomination Wing"] = "憎恶区",
["Patchwerk"] = "帕奇维克",
["Grobbulus"] = "葛罗巴斯",
["Gluth"] = "古鲁斯",
["Thaddius"] = "塔迪乌斯",
["Spider Wing"] = "蜘蛛区",
["Anub'Rekhan"] = "阿努布雷坎",
["Grand Widow Faerlina"] = "黑女巫法琳娜",
["Maexxna"] = "迈克斯纳",
["Plague Wing"] = "瘟疫区",
["Noth the Plaguebringer"] = "瘟疫使者诺斯",
["Heigan the Unclean"] = "肮脏的希尔盖",
["Loatheb"] = "洛欧塞布",
["Deathknight Wing"] = "战争区",
["Instructor Razuvious"] = "教官拉苏维奥斯",
["Gothik the Harvester"] = "收割者戈提克",
["The Four Horsemen"] = "天启四骑士",
["Thane Korth'azz"] = "库尔塔兹领主",
["Lady Blaumeux"] = "女公爵布劳缪克丝",
["Highlord Mograine"] = "大领主莫格莱尼",
["Sir Zeliek"] = "瑟里耶克爵士",
["Frostwyrm Lair"] = "冰霜巨龙巢穴",
["Sapphiron"] = "萨菲隆",
["Kel'Thuzad"] = "克尔苏加德",

--卡拉赞之塔
["Tower of Karazhan"] = "|cff66cc33卡拉赞之塔",
["Keeper Gnarlmoon"] = "守护者 纳尔穆恩",
["Ley-Watcher Incantagos"] = "魔网观察者 因塔苟斯",
["Anomalus"] = "阿诺玛鲁斯",
["Echo of Medivh"] = "麦迪文的回响",
["King"] = "国际象棋",
["Sanv Tas'dal"] = "桑夫·塔斯达尔",
["Rupturan the Broken"] = "破碎者 鲁普图兰",
["Kruul"] = "库鲁尔",
["Mephistroth"] = "孟菲斯托斯",

--************************************************
-- 副本外围地图
--************************************************

--黑石塔-外围入口
["Bodley"] = "伯德雷",
["Overmaster Pyron"] = "征服者派隆",
["Lothos Riftwaker"] = "洛索斯·天痕",
["Franclorn Forgewright"] = "弗兰克罗恩·铸铁",
["Orb of Command"] = "命令宝珠",
["Scarshield Quartermaster"] = "裂盾军需官",

--诺莫瑞根-外围入口
["Transpolyporter"] = "传送器",
["Sprok"] = "斯普洛克",
["Matrix Punchograph 3005-A"] = "矩阵式打孔计算机3005-A",
["Namdo Bizzfizzle"] = "纳姆杜<工程学供应商>",
["Techbot"] = "尖端机器人",

--玛拉顿-外围入口
["The Nameless Prophet"] = "无名预言者",
["Kolk"] = "考尔克<第一可汗>",
["Gelk"] = "格尔克<第二可汗>",
["Magra"] = "玛格拉<第三可汗>",
["Cavindra"] = "凯雯德拉",
["Cursed Centaur"] = "被诅咒的半人马",

--死亡矿井-外围入口
["Marisa du'Paige"] = "玛里莎·杜派格",
["Brainwashed Noble"] = "被洗脑的贵族",
["Foreman Thistlenettle"] = "工头希斯耐特",

--沉默的神庙-外围入口
["Jade"] = "玉龙",
["Kazkaz the Unholy"] = "邪恶的卡萨卡兹",
["Zekkis"] = "泽基斯",
["Veyzhak the Cannibal"] = "食尸者维萨克",

--奥达曼-外围入口
["Hammertoe Grez"] = "铁趾格雷兹",
["Magregan Deepshadow"] = "马格雷甘·深影",
["Tablet of Ryun'Eh"] = "雷乌纳石板",
["Krom Stoutarm's Chest"] = "克罗姆·粗臂的箱子",
["Garrett Family Chest"] = "加勒特的宝箱",
["Digmaster Shovelphlange"] = "挖掘专家舒尔弗拉格",

--哀嚎洞穴-外围入口
["Mad Magglish"] = "疯狂的马格利什",
["Trigore the Lasher"] = "鞭笞者特里高雷",
["Boahn"] = "博艾恩",
["Above the Entrance:"] = "入口上方: ",
["Ebru"] = "厄布鲁",
["Nalpak"] = "纳尔帕克",
["Kalldan Felmoon"] = "卡尔丹·暗月",
["Waldor"] = "瓦多尔",

--厄运之槌-外围入口
["Dire Pool"] = "厄运之池",
["Dire Maul Arena"] = "厄运之槌竞技场",
["Mushgog"] = "姆斯高格",
["Skarr the Unbreakable"] = "无敌的斯卡尔",
["The Razza"] = "拉扎尔",
["Elder Mistwalker"] = "迷雾长者",
["Griniblix the Spectator"] = "目击者格林比克斯",


} end)