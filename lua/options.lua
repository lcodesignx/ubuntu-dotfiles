-- General settings
HOME = os.getenv("HOME")

vim.o.relativenumber = true
vim.o.nu = true
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = HOME .. "/.config/undodir"
vim.opt.undofile = true
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.hidden = true
vim.opt.errorbells = false
vim.bo.shiftwidth = 4
vim.bo.softtabstop = 4
vim.bo.tabstop = 4
vim.bo.expandtab = true
vim.bo.smartindent = true
vim.opt.scrolloff = 8
vim.opt.showmode = true
vim.opt.termguicolors = true
vim.opt.completeopt = { "menuone", "noinsert", "noselect" }

vim.cmd[[colorscheme gruvbox]]
vim.cmd[[highlight Normal guibg=none]]
