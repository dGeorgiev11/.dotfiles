

  -- Other plugins
return   {
    'vimwiki/vimwiki', -- vimwiki plugin
    config = function()
      
-- ~/.config/nvim/lua/vimwiki_config.lua

-- Set Vimwiki configuration
vim.g.vimwiki_list = {
  {
    path = '~/notes/*', -- Directory where vimwiki will store notes
    syntax = 'markdown', -- Use Markdown syntax
    ext = '.md', -- File extension for notes
  }
}

-- Optional: Custom key mappings for vimwiki
vim.api.nvim_set_keymap('n', '<Leader>ww', ':VimwikiIndex<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>wt', ':VimwikiTabIndex<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>ws', ':VimwikiSearch<CR>', { noremap = true, silent = true })

-- Optional: Additional vimwiki settings
vim.g.vimwiki_hl = 1 -- Highlight links
vim.g.vimwiki_auto_tags = 1 -- Auto-generate tags
vim.g.vimwiki_global_ext = 0 -- Global wiki extension
vim.g.vimwiki_list = {
  {
    path = '~/notes/',
    syntax = 'markdown',
    ext = '.md',
    diary_rel_path = 'diary/',
  }
}
    end
  }
