require "options"
require "keymaps"
require "plugins"

local configs = require'nvim-treesitter.configs'
configs.setup {
    highlight = {
        enable = true,
    },
    inden = {
        enable = true, 
    }
}
