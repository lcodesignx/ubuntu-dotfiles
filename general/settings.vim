syntax enable
set guicursor=
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set scrolloff=8
set noshowmode
set termguicolors
set completeopt=menuone,noinsert,noselect

" syntax highlighting for vagrant files
autocmd BufNewFile,BufRead Vagrantfile set filetype=ruby

highlight Normal guibg=none
