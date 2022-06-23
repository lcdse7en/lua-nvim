return require 'packer'.startup(function()
	use 'wbthomason/packer.nvim'
	use 'kyazdani42/nvim-tree.lua'
	use 'kyazdani42/nvim-web-devicons'

	-- lspconfig
	use 'neovim/nvim-lspconfig'
	use 'williamboman/nvim-lsp-installer'

	-- cmp completion and other enhence
	use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
	use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
	use 'L3MON4D3/LuaSnip' -- Snippets plugin
	use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
	use 'hrsh7th/cmp-nvim-lua' -- LSP source for nvim-cmp
	use 'hrsh7th/cmp-path' -- LSP source for nvim-cmp
	use 'hrsh7th/cmp-buffer' -- LSP source for nvim-cmp
	use 'onsails/lspkind.nvim' -- VScode like pictograms to nvim-lsp builtin

	use 'rcarriga/nvim-notify' -- notify neovim message system optional
	use 'nvim-lualine/lualine.nvim' -- lualine
	use 'romgrk/barbar.nvim' -- barbar

	-- symbols outline
	use 'simrat39/symbols-outline.nvim'

	-- nvim-treesitter
	use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' } -- treesitter
	use 'nvim-treesitter/nvim-treesitter-refactor' -- refactor based on treesitter

	-- telescope
	use {"nvim-telescope/telescope-fzf-native.nvim", run = "make"}
	use 'nvim-lua/popup.nvim'
	use {
		'nvim-telescope/telescope.nvim',
		requires = { { 'nvim-lua/plenary.nvim' } }
	}
	use 'nvim-telescope/telescope-media-files.nvim'


	use 'windwp/nvim-autopairs'
	use { "akinsho/toggleterm.nvim", config = function()
		require("toggleterm").setup()
	end }
	use { 'numToStr/Comment.nvim', config = function()
		require('Comment').setup()
	end }

	use 'jose-elias-alvarez/null-ls.nvim'

	use 'folke/which-key.nvim'


    -- A list of colorscheme plugin you may want to try. Find what suits you.
    use "lifepillar/vim-gruvbox8"
    use "olimorris/onedarkpro.nvim"
    use "sainnhe/edge"
    use "sainnhe/sonokai"
    use "sainnhe/gruvbox-material"
    use "shaunsingh/nord.nvim"
    use "NTBBloodbath/doom-one.nvim"
    use "sainnhe/everforest"
    use "EdenEast/nightfox.nvim"
    use "rebelot/kanagawa.nvim"

	 -- Auto format tools
    use "sbdchd/neoformat"

	-- The missing auto-completion for cmdline!
    use({"gelguy/wilder.nvim", opt = true, setup = [[vim.cmd('packadd wilder.nvim')]]})

	 -- Asynchronous command execution
    use({ "skywind3000/asyncrun.vim", opt = true, cmd = { "AsyncRun" } })

	use 'lukas-reineke/indent-blankline.nvim'

	use 'kevinhwang91/nvim-hlslens'
	use 'haya14busa/vim-asterisk'
	use 'mg979/vim-visual-multi'
	use 'gcmt/wildfire.vim'
	use 'tpope/vim-surround'

	use 'tami5/lspsaga.nvim'

	use 'windwp/nvim-ts-autotag'

	use 'lewis6991/gitsigns.nvim'

    use 'windwp/windline.nvim'

	
end)
