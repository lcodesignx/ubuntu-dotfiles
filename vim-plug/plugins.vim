call plug#begin('~/.config/autoload/plugged')

    "Colorscheme
    "Plug 'morhetz/gruvbox'
    "Plug 'zacanger/angr.vim'
    Plug 'dracula/vim', { 'as': 'dracula' }
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Undo
    Plug 'https://github.com/mbbill/undotree.git'
    " Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " Treesitter
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'nvim-treesitter/playground'
    " Commenter
    Plug 'https://github.com/preservim/nerdcommenter.git' 
    " Vimwiki
    Plug 'vimwiki/vimwiki'
    " Git
    Plug 'tpope/vim-fugitive'
    Plug 'vim-airline/vim-airline'
    " PowerShell
    Plug 'PProvost/vim-ps1'
    " Jinja2
    Plug 'Glench/Vim-Jinja2-Syntax'

call plug#end()

" tree sitter highlighting
lua require'nvim-treesitter.configs'.setup { highlight = { enable = true } }
