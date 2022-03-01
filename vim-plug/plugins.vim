call plug#begin('~/.config/autoload/plugged')

    "Colorscheme
    Plug 'morhetz/gruvbox'
    " Autocomplete
    Plug 'vim-scripts/AutoComplPop'
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
    " Puppet
    Plug 'puppetlabs/puppet-syntax-vim'

call plug#end()

" tree sitter highlighting
lua require'nvim-treesitter.configs'.setup { highlight = { enable = true } }
