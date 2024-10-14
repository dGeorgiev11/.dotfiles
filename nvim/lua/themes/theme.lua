
local M = {};

M.setup = function()
    
  local colors = {
    bg = '#2f333e',
    fg = '#a79688',
    red = '#be695d',
    green = '#93a08d',
    yellow ='#cdbc93',
    blue = '#7e89a8',
    magenta = '#686d5a',
    cyan = '#7e89a8',
    white = '#ffffff',
}
 vim.cmd("highlight Normal guibg=" .. colors.bg .. " guifg=" .. colors.fg)
  vim.cmd("highlight Comment guifg=" .. colors.green)
  vim.cmd("highlight Keyword guifg=" .. colors.blue .. " gui=bold")
  vim.cmd("highlight String guifg=" .. colors.yellow)
  vim.cmd("highlight Function guifg=" .. colors.cyan)
  vim.cmd("highlight Error guifg=" .. colors.red .. " gui=bold")
  vim.cmd("highlight CursorLine guibg=" .. colors.fg  .. " guifg=" .. colors.fg)
  vim.cmd("highlight LineNr guifg=" .. colors.magenta)
  vim.cmd("highlight Visual guibg=" .. colors.fg .. " guifg=" .. colors.fg)

end

return M
