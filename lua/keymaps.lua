local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

-- Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Window navigation
keymap("n", "<leader>h", "<C-w>h", opts)
keymap("n", "<leader>j", "<C-w>j", opts)
keymap("n", "<leader>k", "<C-w>k", opts)
keymap("n", "<leader>l", "<C-w>l", opts)

-- FZF mappings
keymap("n", "<C-p>", ":Files<CR>", opts)

-- Undotree mappings
keymap("n", "<leader>n", ":UndotreeToggle<CR>", opts)

-- Git mappings
keymap("n", "<leader>gh", ":diffget //3<CR>", opts)
keymap("n", "<leader>gu", ":diffget //2<CR>", opts)
keymap("n", "<leader>gs", ":G<CR>", opts)

-- open tree navigator and resize buffers
keymap("n", "<Leader>pv", ":wincmd v<bar> :Ex <bar> :vertical resize 30<CR>", opts)

-- new buffer
keymap("n", "<Leader>pp", ":wincmd n<CR>", opts)

-- vimwikitodo
keymap("n", "<Leader>x", ":VimwikiToggleListItem<CR>", opts)

-- NerdTree
keymap("n", "<leader>n", ":NERDTreeFocus<CR>", opts)
keymap("n", "<C-n>", ":NERDTree<CR>", opts)
keymap("n", "<C-t>", ":NERDTreeToggle<CR>", opts)
keymap("n", "<C-f>", ":NERDTreeFind<CR>", opts)
