local set = vim.opt

set.pumheight = 10
-- set.t_Co = "256"
set.clipboard = "unnamedplus"
set.ruler = true
set.number = true
set.cmdheight = 2
set.relativenumber = true
set.autoindent = true
set.tabstop = 4
set.shiftwidth = 4
set.smarttab = true
set.softtabstop = 4
set.splitright = true
set.splitbelow = true

set.mouse = 'a'

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.wrap = false
set.scrolloff = 10
set.fileencoding = 'utf-8'
set.termguicolors = true
set.cursorline = true

set.hidden = true

-- fold settings
vim.wo.foldmethod = "expr"
vim.wo.foldexpr = "nvim_treesitter#foldexpr()"
vim.o.fillchars = "fold: " -- "horiz:c"
function _G.custom_fold_text()
	local s_pos = vim.v.foldstart
	local e_pos = vim.v.foldend
	local sta_line = vim.fn.getline(s_pos)
	local sta_len = string.len(sta_line)
	if sta_len > 30 then
		sta_line = string.sub(sta_line, 1, 30)
	end
	local end_line = vim.fn.trim(vim.fn.getline(e_pos))
	local sub = string.gsub(sta_line, '\t', string.rep(' ', vim.o.tabstop))
	local lnum = e_pos - s_pos + 1
	local dash = '~ * ~|' .. vim.v.folddashes .. "| "
	local offset = 17
	local IDE_width = 80
	local gap = string.rep('-', IDE_width - #sub - #end_line - offset)
	gap = ' |' .. gap .. '| '
	return dash .. sub .. "..." .. end_line .. gap .. lnum .. " lines |"
end

vim.opt.foldtext = 'v:lua.custom_fold_text()'
vim.o.foldnestmax = 3
vim.o.foldminlines = 2
