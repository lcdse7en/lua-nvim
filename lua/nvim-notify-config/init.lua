require 'notify'.setup(
	{
		-- background_colour = "Normal",
		background_colour = "#2E3400",
		fps = 30,
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
		timeout = 1500,
		max_width = 30,
		max_height = 6,
		border = "rounded",
	}
)

vim.notify = require("notify")
