require "options"
require "keymaps"
require "plugins"
require "compe-config"
require'lspconfig'.pyright.setup{}

local configs = require'nvim-treesitter.configs'
configs.setup {
    highlight = {
        enable = true,
    },
    inden = {
        enable = true, 
    }
}
