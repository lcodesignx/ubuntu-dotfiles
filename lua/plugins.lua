-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- Post-install/update hook with neovim command
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  -- Colorscheme
  use 'morhetz/gruvbox'
  -- Commenter
  use 'https://github.com/preservim/nerdcommenter.git'
  -- FZF
  use 'junegunn/fzf'
  use 'junegunn/fzf.vim'
  -- Autocomplete
  use 'vim-scripts/AutoComplPop'
  -- Undo
  use 'https://github.com/mbbill/undotree.git'
  -- Vimwiki
  use 'vimwiki/vimwiki'
  -- PowerShell
  use 'PProvost/vim-ps1'
  -- Jinja2
  use 'Glench/Vim-Jinja2-Syntax'
  -- Puppet
  use 'puppetlabs/puppet-syntax-vim'
  -- NerdTree
  use 'preservim/nerdtree'
  -- Autocomplete
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-compe'

end)
