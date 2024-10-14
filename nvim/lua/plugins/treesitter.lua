return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed={'c','lua'},
            ignore_install={'org'},
            sync_installed = false,
            highlight = {enable = true},
            indent = {enable= true},
        })

    end
}
