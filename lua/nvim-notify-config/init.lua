require 'notify'.setup(
	{
		-- background_colour = "Normal",
		background_colour = "#2E3400",
		fps = 25,
		icons = {
			DEBUG = "",
			ERROR = "",
			INFO = "",
			TRACE = "✎",
			WARN = ""
		},
		level = 2,
		-- minimum_width = 50,
		render = "minimal",
		-- stages = "fade",
		stages = "fade_in_slide_out",
		timeout = 5500,
		max_width = 100,
		max_height = 5,
		border = "rounded",
	}
)

vim.notify = require("notify")
