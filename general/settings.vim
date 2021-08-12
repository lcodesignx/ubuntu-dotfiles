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
"set cursorline
"set colorcolumn=80
set signcolumn=yes
set termguicolors
set completeopt=menuone,noinsert,noselect

" use <tab> for trigger completion and navigate to the next complete item
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

" syntax highlighting for vagrant files
autocmd BufNewFile,BufRead Vagrantfile set filetype=ruby
