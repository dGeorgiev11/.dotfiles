local bind = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }
--normal mode

bind("n", "<leader>fg", ":Telescope live_grep<CR>", opt)
bind("n", "<leader>ff", ":Telescope find_files<CR>", opt)
--visual mode
--insert mode
bind("i", "'", "''<left>", opt)
bind("i", '"', '""<left>', opt)
bind("i", "{", "{}<left>", opt)
bind("i", "[", "[]<left>", opt)
bind("i", "(", "()<left>", opt)
--notes
vim.api.nvim_create_user_command("Preview", function()
    local filename = vim.fn.expand("%")
    vim.fn.system("firefox " .. filename)
end, {})
-- lsp

vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
vim.keymap.set("n", "<leader>fm", vim.lsp.buf.format, {})
