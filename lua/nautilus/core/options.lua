local opt = vim.opt

--cursor
opt.guicursor = ""

--Line numbers
opt.relativenumber = true
opt.number = true

opt.listchars = {
	tab = ">-",
	trail = "-",
	eol = "↲",
	nbsp = "%",
	extends = ">",
	precedes = "<",
}

opt.list = true

--tabs
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--line wrapping
opt.wrap = false

--search settings
opt.ignorecase = true
opt.smartcase = true

--appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace

--clipboard
opt.clipboard = ""

--split windows
opt.splitright = true
opt.splitbelow = true

opt.cmdheight = 1
--makes - a word
opt.iskeyword:append("-")

--undos
opt.backup = false

--scroll
opt.scrolloff = 8
opt.signcolumn = "yes"

--updates
opt.updatetime = 50

opt.colorcolumn = "150"

--comment deprecation
vim.g.skip_ts_context_commentstring_module = true
