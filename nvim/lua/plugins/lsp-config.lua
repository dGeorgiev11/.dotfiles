return{
    {
        "williamboman/mason.nvim",
        config = function()
            require('mason').setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require('mason-lspconfig').setup({
                ensure_installed = {'lua_ls'}
            })
        end
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            local lspconf = require('lspconfig')
            local capability = require("cmp_nvim_lsp").default_capabilities()
            lspconf.clangd.setup({
                capabilities = capability
            })
            lspconf.lua_ls.setup({
                capabilities = capability
            })
        end
    }
}

