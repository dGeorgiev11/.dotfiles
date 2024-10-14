local M = {}

M.theme = {
  normal = {
    a = { fg = '#0c0c11', bg = '#cdbc93', gui = 'bold' },  -- Mode section
    b = { fg = '#0c0c11', bg = '#686d5a' },                 -- Branch and diagnostics
    c = { fg = '#abb2bf', bg = '#686d5a' },                 -- Filename and filetype
  },
  insert = {
    a = { fg = '#0c0c11', bg = '#93a08d', gui = 'bold' },
    b = { fg = '#0c0c11', bg = '#686d5a' },
    c = { fg = '#abb2bf', bg = '#686d5a' },
  },
  visual = {
    a = { fg = '#0c0c11', bg = '#7e89a8', gui = 'bold' },
    b = { fg = '#0c0c11', bg = '#5c6a7c' },
    c = { fg = '#abb2bf', bg = '#5c6a7c' },
  },
  replace = {
    a = { fg = '#0c0c11', bg = '#e06c75', gui = 'bold' },
    b = { fg = '#0c0c11', bg = '#282c34' },
    c = { fg = '#abb2bf', bg = '#282c34' },
  },
  command = {
    a = { fg = '#0c0c11', bg = '#be695d', gui = 'bold' },
    b = { fg = '#0c0c11', bg = '#896665' },
    c = { fg = '#abb2bf', bg = '#896665' },
  },
  inactive = {
    a = { fg = '#7f8c8d', bg = '#2c3e50', gui = 'bold' },
    b = { fg = '#7f8c8d', bg = '#2c3e50' },
    c = { fg = '#7f8c8d', bg = '#2c3e50' },
  },
}

return M

