
return {
  "rose-pine/neovim",
  name = "rose-pine",
  lazy = false, -- Load the plugin immediately
  priority = 1000, -- Ensure it loads first
  config = function()
    vim.cmd("colorscheme rose-pine")
  end
}
