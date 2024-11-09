vim.cmd("set number")
vim.cmd("set shiftwidth=4")
vim.cmd("set makeprg=sh\\ ./build.sh")
vim.opt.expandtab = true
vim.opt.relativenumber = true
require("config.lazy")
require("config.keybinds")
--require("themes.newtheme").setup()
vim.api.nvim_set_hl(0, "NonText", { bg = "none" })
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })

--vim.api.nvim_create_autocmd("BufNewFile", {
--    pattern = "*.cpp",
--    callback = function()
--        local template_path = vim.fn.expand("~/.config/nvim/templates/cpp_template.cpp")
--        vim.cmd("0r " .. template_path)
--    end,
--})
vim.cmd("set scrolloff=12")
