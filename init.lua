-- Set line numbers
vim.opt.number = true

-- Enable syntax highlighting
vim.cmd('syntax on')

-- Transparent background
vim.cmd([[
hi Normal guibg=NONE ctermbg=NONE
hi NormalNC guibg=NONE ctermbg=NONE
hi EndOBuffer guibg=NONE ctermbg=NONE
]])
