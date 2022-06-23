require'nvim-treesitter.configs'.setup {
    ensure_installed = {
        "go",
        "bash",
        "c",
        "cpp",
        "cmake",
        "lua",
        "html",
        "css",
        "scss",
        "javascript",
        "typescript",
        "tsx",
        "vue",
        "svelte",
        "json",
        "json5",
        "jsonc",
        "rust",
        "java",
        "kotlin",
        "python",
        "comment",
    },
	 ignore_install = {},
    -- auto tag with nvim-ts-autotag
    highlight = {
		-- enable = true,
	},
	indent = {enable=true},
    autotag = { enable = true },
	rainbow  = {enable = true},
    context_commentstring = {
        enable = true,
        enable_autocmd = false
    }
}



