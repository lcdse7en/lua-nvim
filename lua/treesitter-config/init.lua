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
	 sync_install = false,
	 ignore_install = { "javascript" },
    -- auto tag with nvim-ts-autotag
    -- autotag = { enable = true },
 --    highlight = { 
	-- 	enable = true,
	-- 	disable = { "c", "rust"}
	-- 	additional_vim_regex_highlighting = false,
	-- },
    -- context_commentstring = {
    --     enable = true,
    --     enable_autocmd = false
    -- }
}






-- require("nvim-treesitter").setup({
--   ensure_installed = {"python", "cpp", "lua", "vim"},
--   ignore_install = {}, -- List of parsers to ignore installing
--   highlight = {
--     enable = true, -- false will disable the whole extension
--     disable = {}, -- list of language that will be disabled
--   },
-- })

