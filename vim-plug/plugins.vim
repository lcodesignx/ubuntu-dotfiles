call plug#begin('~/.config/autoload/plugged')

    "Colorscheme
    Plug 'morhetz/gruvbox'
    " Autocomplete
    Plug 'vim-scripts/AutoComplPop'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " Undo
    Plug 'https://github.com/mbbill/undotree.git'
    " Commenter
    Plug 'https://github.com/preservim/nerdcommenter.git' 
    " Vimwiki
    Plug 'vimwiki/vimwiki'
    " PowerShell
    Plug 'PProvost/vim-ps1'
    " Jinja2
    Plug 'Glench/Vim-Jinja2-Syntax'
    " Puppet
    Plug 'puppetlabs/puppet-syntax-vim'

call plug#end()
