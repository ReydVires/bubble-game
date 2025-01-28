local M = {}

M.life = 3

M.level = 4 -- +1

M.requester_bubble = {
	{
		"triangle",
	},
	{
		"triangle",
		"square",
	},
	{
		"trapezoid",
		"circle",
		"circle"
	},
	{
		"circle",
		"circle",
		"circle",
		"circle",
		"circle",
	},
	{
		"circle",
		"circle",
		"circle",
		"triangle",
		"triangle"
	},
	{
		"circle",
		"circle",
		"triangle",
		"triangle",
		"triangle",
		"triangle",
		"triangle",
		"triangle",
		"triangle",
		"diamond"
	}
}

M.requester_bubble_asset = {
	"trivia_triangle",
	"trivia_home",
	"trivia_car",
	"trivia_panda",
	"trivia_duck",
	"trivia_cat"
}

M.bubble_types = {
	"circle",
	"triangle",
	"square",
	"trapezoid",
	"diamond"
}

M.bubble_identifier_assets = {
	["circle"] = "ui_circle",
	["triangle"] = "ui_triangle",
	["square"] = "ui_square",
	["trapezoid"] = "ui_trapezoid",
	["diamond"] = "ui_diamond"
}

return M