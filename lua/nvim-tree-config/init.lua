require'nvim-tree'.setup {
	diagnostics = {
		enable = true,
		show_on_dirs = false,
		icons = {
		  hint = "",
		  info = "",
		  warning = "",
		  error = "",
		},
	},
	view = {
		adaptive_size = true,
		mappings = {
		  list = {
			{ key = "u", action = "dir_up" },
		  },
		},
	  },
	renderer = {
		group_empty = true,
	  },
	  filters = {
		dotfiles = true,
	  },
}
