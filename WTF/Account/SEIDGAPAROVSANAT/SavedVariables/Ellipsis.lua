
EllipsisDB = {
	["profileKeys"] = {
		["Знать - Рок-Делар"] = "Default",
		["Фаерфигня - Рок-Делар"] = "Default",
		["Исцелю - Рок-Делар"] = "Default",
		["Енг - Змейталак"] = "Default",
		["Деларива - Рок-Делар"] = "Default",
		["Хунтая - Рок-Делар"] = "Default",
		["Астана - Вестник Рока"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["units"] = {
				["width"] = 140,
				["style"] = "BAR",
				["barSize"] = 14,
			},
			["control"] = {
				["unitGroups"] = {
					["player"] = {
						["anchor"] = 6,
					},
					["pet"] = {
						["anchor"] = 6,
					},
					["helpful"] = {
						["anchor"] = 5,
					},
				},
				["timeMaxLimit"] = true,
				["blacklist"] = {
					[1460] = true,
				},
			},
			["locked"] = true,
			["cooldowns"] = {
				["texture"] = "WorldState Score",
				["length"] = 100,
			},
			["anchorData"] = {
				{
					["y"] = 0.461090087890625,
					["x"] = -4.1949462890625,
				}, -- [1]
				{
					["y"] = -139.388153076172,
					["x"] = -210.606811523438,
				}, -- [2]
				{
					["y"] = -139.951797485352,
					["x"] = -47.8272399902344,
				}, -- [3]
				{
					["y"] = -185.826431274414,
					["x"] = -208.928283691406,
				}, -- [4]
				{
					["y"] = 45.1947479248047,
					["x"] = 171.170745849609,
				}, -- [5]
				{
					["y"] = 42.1130523681641,
					["x"] = -186.273315429688,
				}, -- [6]
				{
					["y"] = -184.999710083008,
					["x"] = -45.3096618652344,
				}, -- [7]
			},
			["auras"] = {
				["width"] = 140,
				["timeFormat"] = "FULL",
				["barSize"] = 14,
			},
		},
	},
}
EllipsisVersion = "1.0"
